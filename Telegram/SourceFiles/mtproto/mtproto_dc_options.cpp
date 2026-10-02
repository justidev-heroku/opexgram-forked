/*
This file is part of Telegram Desktop,
the official desktop application for the Telegram messaging service.

For license and copyright information please follow this link:
https://github.com/telegramdesktop/tdesktop/blob/master/LEGAL
*/
#include "mtproto/mtproto_dc_options.h"

#include "mtproto/details/mtproto_rsa_public_key.h"
#include "mtproto/facade.h"
#include "mtproto/connection_tcp.h"
#include "storage/serialize_common.h"

#include <QtCore/QFile>
#include <QtCore/QRegularExpression>
#include <QtNetwork/QHostInfo>

#include <cstdint>
#include <mutex>
#include <string>
#include <vector>

namespace MTP {
namespace {

constexpr auto kVersion = 2;

using namespace details;

struct BuiltInDc {
	int id;
	const char *ip;
	int port;
};

// StaticGram runs a single, self-hosted MTProto server (gramsrv), not the
// real multi-DC Telegram backend. Every dc_id below points at the same
// server. Startup never blocks on DNS: the built-in DCs are always built
// with the baked-in IP (or with the IP already resolved earlier in this
// process), and dc.staticgram.top is resolved asynchronously afterwards
// (see DcOptions::startBuiltInServerLookup). If the domain points at a
// different IPv4, the built-in endpoints that still use the baked-in IP are
// moved to it and the affected DCs reconnect. Server-provided dc_options
// (help.getConfig) and any other non-built-in endpoints are never touched.
constexpr auto kStaticGramServerHost = "dc.staticgram.top";
constexpr auto kStaticGramServerPort = 2398;
constexpr auto kStaticGramServerFallbackIp = "13.143.160.46";

std::mutex StaticGramResolvedIpMutex;
std::string StaticGramResolvedIp; // Guarded by StaticGramResolvedIpMutex.

// Never blocks: the IP resolved earlier in this process, or the fallback.
[[nodiscard]] std::string CurrentStaticGramServerIp() {
	std::lock_guard<std::mutex> lock(StaticGramResolvedIpMutex);
	return StaticGramResolvedIp.empty()
		? std::string(kStaticGramServerFallbackIp)
		: StaticGramResolvedIp;
}

void RememberStaticGramServerIp(const std::string &ip) {
	std::lock_guard<std::mutex> lock(StaticGramResolvedIpMutex);
	StaticGramResolvedIp = ip;
}

// Empty string if the lookup gave no usable IPv4 address.
[[nodiscard]] std::string PickStaticGramServerIp(const QHostInfo &info) {
	for (const auto &address : info.addresses()) {
		if (address.protocol() != QAbstractSocket::IPv4Protocol
			|| address.isNull()
			|| address.isLoopback()
			|| address == QHostAddress(QHostAddress::AnyIPv4)) {
			continue;
		}
		return address.toString().toStdString();
	}
	return {};
}

const BuiltInDc kBuiltInDcs[] = {
	{ 1, "", 0 },
	{ 2, "", 0 },
	{ 3, "", 0 },
	{ 4, "", 0 },
	{ 5, "", 0 },
};

const BuiltInDc kBuiltInDcsTest[] = {
	{ 1, "", 0 },
	{ 2, "", 0 },
	{ 3, "", 0 },
};

// StaticGram: no separate IPv4/IPv6 topology for a single self-hosted server.

// StaticGram runs a single self-hosted MTProto server (gramsrv); the active
// server RSA key plus two reserve keys let the server rotate its identity
// without a client rebuild (the client matches whichever fingerprint res_pq
// advertises). The keys are not stored as plaintext PEM: each is XOR-
// obfuscated with a per-key xorshift32 keystream, split into two fragments,
// and reassembled only while building the key list, then zeroized. This
// resists trivial grep/binary key-substitution only -- the keys are public.
namespace {
	static const unsigned char sgDk0a[] = {
		0x6b, 0xcf, 0xe3, 0xaf, 0xc5, 0x6c, 0x65, 0x9e, 0x2f, 0x72,
		0x3f, 0x18, 0x7b, 0xd7, 0x9d, 0xd8, 0x23, 0x09, 0x9f, 0x54,
		0x94, 0xf4, 0x1a, 0x2b, 0xb6, 0x6e, 0x2b, 0x14, 0xe8, 0x1b,
		0xe5, 0x75, 0xa0, 0x0f, 0xbc, 0x9e, 0x8f, 0xcd, 0x3d, 0xab,
		0x71, 0x80, 0x84, 0x2e, 0x07, 0x8b, 0x0a, 0x3c, 0xdb, 0xaa,
		0xb8, 0x89, 0x18, 0xda, 0x3d, 0x39, 0x0a, 0x22, 0x43, 0xe9,
		0xf1, 0x7e, 0x52, 0x0e, 0x60, 0x04, 0xd7, 0xb0, 0x15, 0x1e,
		0x7d, 0x63, 0xbc, 0x4c, 0x8d, 0x6a, 0xf1, 0xc1, 0xa2, 0x99,
		0xb1, 0xb1, 0xe8, 0x6b, 0xa8, 0xdb, 0x87, 0xe8, 0x81, 0x49,
		0x0c, 0xbb, 0x4d, 0xdd, 0x6f, 0xb5, 0x38, 0x8e, 0x18, 0x86,
		0xb7, 0x94, 0xcf, 0x26, 0xf6, 0x0e, 0x2d, 0x02, 0xac, 0x8d,
		0xd7, 0xde, 0x9b, 0x87, 0x0b, 0xf9, 0x45, 0x07, 0xcd, 0x21,
		0xaa, 0xbc, 0x09, 0x34, 0x52, 0x1a, 0xce, 0x73, 0x92, 0xe6,
		0xb5, 0xc1, 0x71, 0x5a, 0xf8, 0x8c, 0xc0, 0xb5, 0x94, 0x09,
		0x40, 0xf4, 0x9d, 0xd4, 0xc9, 0xfb, 0x37, 0xce, 0x2b, 0xb6,
		0xc0, 0x97, 0x3f, 0x92, 0xd8, 0xb8, 0xeb, 0x06, 0xfb, 0x24,
		0x2d, 0x60, 0x36, 0x27, 0xb3, 0x63, 0xd8, 0xfd, 0xc5, 0xad,
		0x84, 0xe8, 0x3c, 0x7e, 0xda, 0x7e, 0xf7, 0xa3, 0x14, 0xe0,
		0x9c, 0x9c, 0x44, 0x24, 0x1d, 0x38, 0xe5, 0x3f, 0x08, 0xee,
		0x04, 0x63, 0x83, 0x2d, 0xba, 0x05, 0x4b, 0x9a, 0x7c, 0x17,
		0xd8, 0xca, 0x25, 0x5d, 0x22, 0xb3, 0xc7, 0x08, 0xd7, 0xbb,
		0x71, 0x6f, 0xce,
	};
	static const unsigned char sgDk0b[] = {
		0xdf, 0xff, 0x80, 0x36, 0x35, 0x07, 0x7f, 0x55, 0x6a, 0xea,
		0xab, 0x41, 0x2d, 0x27, 0x71, 0x32, 0xa3, 0xf3, 0x01, 0x8c,
		0x8a, 0x99, 0x4a, 0xc5, 0x47, 0x70, 0x21, 0x8b, 0x94, 0x48,
		0x9c, 0xb1, 0x49, 0x35, 0xad, 0xdc, 0x01, 0xaa, 0x52, 0x13,
		0x32, 0x86, 0xe5, 0x82, 0x74, 0x14, 0x69, 0x03, 0x22, 0x10,
		0xae, 0x7d, 0xee, 0x58, 0x66, 0xcc, 0x4f, 0x18, 0xb7, 0xc4,
		0xa2, 0x9d, 0x0e, 0x48, 0xeb, 0xc4, 0x55, 0xe9, 0xb4, 0xe5,
		0x42, 0xf3, 0x92, 0xa0, 0x78, 0x0e, 0x6a, 0x62, 0xff, 0xde,
		0x42, 0x63, 0x1e, 0x1b, 0x56, 0x70, 0x0b, 0x47, 0xe1, 0xb4,
		0xa9, 0x05, 0x65, 0x3b, 0xec, 0xfb, 0x3d, 0xcc, 0x99, 0x9f,
		0x8e, 0x8b, 0x58, 0x62, 0x4b, 0xfa, 0x2d, 0x10, 0x61, 0x0e,
		0x86, 0xc4, 0x7b, 0x4b, 0xb5, 0xff, 0x82, 0x5b, 0x22, 0x16,
		0x79, 0x79, 0xa4, 0xc4, 0x5e, 0x5e, 0xa2, 0x13, 0x16, 0xe0,
		0x86, 0x68, 0xf5, 0xf6, 0x17, 0x44, 0xbf, 0x6b, 0xea, 0xec,
		0xe0, 0xa3, 0x68, 0x98, 0xd6, 0x5e, 0xb9, 0x68, 0xbe, 0x95,
		0x95, 0x9f, 0x70, 0x14, 0x36, 0x17, 0xde, 0xc4, 0xd7, 0x0e,
		0x60, 0x00, 0x20, 0x49, 0x88, 0xfb, 0xaf, 0xfc, 0xd6, 0x1d,
		0xdf, 0xd3, 0xd2, 0x2e, 0x16, 0x94, 0xd7, 0x1c, 0x93, 0x2e,
		0x18, 0xe1, 0x45, 0x12, 0x16, 0xcd, 0x1c, 0xda, 0x1f, 0xf9,
		0xf7, 0x7f, 0x5c, 0x51, 0x70, 0x96, 0xe4, 0xa0, 0x26, 0xbf,
		0x59, 0x80, 0x1f, 0x3e, 0x0d, 0x74, 0x66, 0x19, 0x2b, 0xa5,
		0x24, 0x1f, 0x98,
	};
	static const unsigned char sgDk1a[] = {
		0xc2, 0x97, 0xbc, 0x52, 0x01, 0x0a, 0x03, 0xe0, 0x97, 0x3a,
		0x0f, 0x49, 0x4c, 0x77, 0x72, 0x54, 0xfa, 0x05, 0x60, 0xf1,
		0xd9, 0x0d, 0x08, 0x60, 0xb9, 0xf0, 0x94, 0x34, 0xb0, 0xf6,
		0x07, 0x90, 0xa6, 0xb0, 0x97, 0x0d, 0xb0, 0x8a, 0x11, 0x11,
		0xc7, 0x37, 0xcb, 0xb4, 0xe7, 0x11, 0x91, 0x7c, 0xd0, 0x05,
		0xdf, 0x64, 0x28, 0x88, 0xb8, 0xf3, 0xf9, 0x0c, 0x23, 0x29,
		0xe9, 0x6d, 0x0c, 0x50, 0x6d, 0x2a, 0xc2, 0x23, 0x96, 0x54,
		0x14, 0xa6, 0xed, 0x1d, 0x41, 0x39, 0xc4, 0x84, 0x38, 0x29,
		0x7c, 0xe8, 0x4d, 0xbd, 0xe8, 0x59, 0xfc, 0xed, 0x59, 0xa1,
		0xa6, 0xa9, 0x19, 0x3f, 0x0f, 0x8b, 0xfe, 0x00, 0xe9, 0xfa,
		0x44, 0x46, 0x53, 0x35, 0x92, 0xac, 0x3f, 0x67, 0xff, 0x81,
		0x7a, 0xf2, 0xf3, 0xd6, 0xbf, 0x22, 0x70, 0x32, 0x0b, 0xb8,
		0xc4, 0x30, 0x33, 0x46, 0x9a, 0x6b, 0x41, 0x1d, 0x91, 0xdc,
		0xa0, 0x97, 0x62, 0x1c, 0x41, 0x04, 0x79, 0x6f, 0xce, 0xba,
		0x47, 0xbb, 0x0b, 0x39, 0x50, 0xd3, 0xfa, 0xc5, 0x77, 0x30,
		0x80, 0x28, 0xb6, 0x1f, 0x29, 0x80, 0x36, 0x5c, 0x32, 0x06,
		0x5b, 0xf1, 0x82, 0xfa, 0x1a, 0x6e, 0x17, 0x3a, 0x9e, 0x9a,
		0x70, 0x13, 0xa8, 0x01, 0x8b, 0x4e, 0x0b, 0xe1, 0x84, 0x5b,
		0x2d, 0x57, 0xd8, 0xc0, 0x78, 0x57, 0xdf, 0xf0, 0x88, 0xca,
		0x96, 0x55, 0x37, 0xaa, 0x92, 0xc3, 0xa5, 0x6f, 0x3b, 0x76,
		0xac, 0x51, 0x29, 0xae, 0xb5, 0x20, 0x88, 0x5a, 0x28, 0x32,
		0xb0, 0xd0, 0xe6,
	};
	static const unsigned char sgDk1b[] = {
		0xe8, 0x98, 0xb3, 0x3f, 0x88, 0x6b, 0xfc, 0x73, 0x0e, 0xf3,
		0xb2, 0xec, 0x63, 0x27, 0xb0, 0x8a, 0x80, 0x35, 0x52, 0x5e,
		0x44, 0xa1, 0x1c, 0xfa, 0x58, 0x3a, 0xce, 0x82, 0x04, 0x4b,
		0x17, 0x96, 0x4d, 0xcf, 0xa7, 0xe4, 0x4f, 0x05, 0x4a, 0x27,
		0x5b, 0xac, 0x2c, 0xb4, 0xd8, 0x3c, 0x51, 0xf9, 0xb6, 0xfc,
		0xfd, 0x46, 0x2b, 0x5b, 0xb2, 0x40, 0x1c, 0x19, 0x3a, 0x78,
		0xaa, 0xb6, 0xc9, 0x23, 0x37, 0xa5, 0xf0, 0x13, 0x0e, 0x07,
		0x78, 0xc2, 0x25, 0x05, 0x6e, 0xdf, 0xe2, 0x83, 0x12, 0x89,
		0xb7, 0x45, 0xb5, 0x17, 0xdf, 0x10, 0x0f, 0xe4, 0x71, 0xbc,
		0x28, 0xf2, 0x1e, 0x67, 0xcd, 0x67, 0x9e, 0x4a, 0xb6, 0x56,
		0x6e, 0x73, 0x42, 0xcb, 0xd9, 0xbc, 0x14, 0x89, 0xb5, 0xf7,
		0x5f, 0x2c, 0x0f, 0xc7, 0x4d, 0x65, 0xfa, 0x93, 0x03, 0x39,
		0x6c, 0x88, 0x1e, 0x49, 0x65, 0x9b, 0xf8, 0x45, 0x93, 0x8d,
		0x1c, 0x95, 0xaf, 0xfc, 0x1c, 0x48, 0x7b, 0x99, 0xe8, 0xe6,
		0x7a, 0x28, 0xc1, 0xfc, 0x12, 0xe8, 0xce, 0x37, 0x81, 0x1c,
		0xfc, 0x21, 0x9a, 0x25, 0x2e, 0x09, 0x65, 0xa2, 0xa4, 0xa0,
		0xad, 0x58, 0x66, 0xca, 0xbd, 0x63, 0xbc, 0x31, 0x00, 0x56,
		0x9d, 0xd9, 0x8b, 0x7b, 0x55, 0xf6, 0xf3, 0x32, 0x18, 0x29,
		0x4f, 0x90, 0xc7, 0x11, 0x7f, 0x0d, 0xf9, 0xf2, 0x5d, 0xb1,
		0xce, 0x1f, 0x08, 0xae, 0x34, 0x2c, 0x48, 0xb7, 0x68, 0x9f,
		0x15, 0xf5, 0x87, 0x57, 0xc7, 0x22, 0x61, 0xf7, 0xae, 0x52,
		0x2a, 0xb8, 0xdc,
	};
	static const unsigned char sgDk2a[] = {
		0xd4, 0x68, 0xc1, 0xe2, 0x54, 0x37, 0x8a, 0x4e, 0xba, 0xab,
		0x94, 0x48, 0xb7, 0xbe, 0xda, 0x51, 0xd3, 0x64, 0x92, 0xd1,
		0x80, 0x51, 0x3e, 0x4c, 0xe6, 0x99, 0x85, 0x12, 0xf4, 0xc9,
		0x34, 0x40, 0xb3, 0xb7, 0xb1, 0x04, 0x15, 0x5a, 0x4e, 0x70,
		0x1c, 0x5d, 0xd1, 0x7d, 0x3c, 0x57, 0x87, 0x9f, 0x64, 0xde,
		0x7a, 0xa1, 0x0f, 0xdd, 0x78, 0xe5, 0x84, 0x71, 0x5a, 0x71,
		0x59, 0x17, 0xb0, 0xf9, 0x16, 0xe5, 0xf3, 0x0b, 0xba, 0x7d,
		0x51, 0x75, 0xfc, 0x4d, 0xf6, 0x8f, 0x34, 0xc7, 0xcc, 0xa2,
		0xb6, 0x8d, 0xb4, 0xdc, 0x1b, 0xc0, 0xe2, 0x45, 0x57, 0xd8,
		0xef, 0xe1, 0x60, 0x6d, 0x67, 0x20, 0x3a, 0x7c, 0x0b, 0x28,
		0x06, 0x7b, 0xf8, 0xbf, 0x9e, 0x69, 0xc1, 0x48, 0x30, 0x26,
		0x9b, 0x43, 0x9a, 0xd4, 0x56, 0xde, 0x28, 0x75, 0x14, 0xbb,
		0xef, 0x97, 0xec, 0x43, 0x46, 0x0a, 0x1a, 0xf6, 0x00, 0x54,
		0xa2, 0x87, 0xa8, 0x48, 0xc6, 0x96, 0x4b, 0x89, 0x44, 0x4b,
		0x18, 0xfd, 0xd9, 0x20, 0x50, 0x23, 0xe0, 0x4d, 0x34, 0x80,
		0x01, 0x86, 0x87, 0x3e, 0xf9, 0x2d, 0xbe, 0x6b, 0x24, 0x74,
		0x91, 0x89, 0xe0, 0x6c, 0x29, 0x34, 0x9f, 0x79, 0x08, 0x15,
		0x61, 0xc4, 0xfa, 0xc6, 0x48, 0xe1, 0x50, 0xc5, 0x95, 0x45,
		0xc7, 0x3d, 0x14, 0x91, 0x48, 0x4b, 0x3c, 0x4d, 0x73, 0x47,
		0x84, 0x5e, 0x43, 0x10, 0x9e, 0xd2, 0xa1, 0xfb, 0x90, 0x81,
		0x5b, 0x07, 0xd2, 0x16, 0xbc, 0xce, 0x28, 0xd7, 0xee, 0xc5,
		0x08, 0x94, 0x52,
	};
	static const unsigned char sgDk2b[] = {
		0x07, 0x1d, 0xf3, 0x27, 0xb0, 0x0e, 0x26, 0xde, 0x6c, 0xb7,
		0xed, 0x41, 0xef, 0xdc, 0x17, 0x0a, 0x6e, 0x93, 0x9f, 0x0c,
		0x35, 0xc1, 0xd1, 0x34, 0xab, 0xed, 0x70, 0x31, 0x83, 0xf5,
		0xac, 0xcb, 0x01, 0xb1, 0x1a, 0xb1, 0x52, 0xeb, 0x30, 0xa6,
		0xfd, 0x69, 0xad, 0x0b, 0xab, 0x01, 0xd2, 0x10, 0xac, 0x54,
		0x4c, 0x30, 0xf2, 0x70, 0x8c, 0x9a, 0x44, 0xdd, 0x7f, 0xac,
		0xf8, 0x8d, 0x75, 0x36, 0x25, 0x56, 0xee, 0x9e, 0x23, 0x3a,
		0x91, 0x46, 0x39, 0x3c, 0x02, 0x2a, 0xe2, 0x50, 0xd3, 0xfa,
		0x8c, 0x7c, 0xe6, 0x7c, 0x95, 0xad, 0x58, 0x54, 0x26, 0x6f,
		0x26, 0xdc, 0xc7, 0x11, 0x0d, 0x08, 0x0d, 0xe1, 0x77, 0xa4,
		0x7c, 0x5c, 0x33, 0x7f, 0xf4, 0x58, 0x93, 0x04, 0xa3, 0xaf,
		0x95, 0x49, 0xa2, 0xb8, 0x58, 0x9a, 0xab, 0xe6, 0xcf, 0xab,
		0x64, 0xca, 0xda, 0xca, 0x6c, 0xb1, 0x83, 0xa6, 0xc8, 0xe5,
		0x5f, 0x8b, 0x9b, 0xa3, 0xfe, 0xee, 0xbf, 0x89, 0x11, 0x2f,
		0xe5, 0x35, 0x12, 0x90, 0xbc, 0x95, 0x1b, 0x63, 0xd8, 0xeb,
		0xf8, 0x15, 0x53, 0xf6, 0x8a, 0xcb, 0x54, 0x83, 0xd4, 0x39,
		0xd1, 0xa2, 0x2e, 0xd0, 0x56, 0x91, 0x67, 0x96, 0xea, 0x52,
		0xe6, 0xfb, 0x53, 0xe3, 0xdb, 0xf1, 0xdc, 0xd7, 0x36, 0xb8,
		0xb3, 0xbc, 0x2a, 0x11, 0x3e, 0x81, 0x34, 0xca, 0x0c, 0xe8,
		0xaa, 0x69, 0xdf, 0x1c, 0xfa, 0x4a, 0x9e, 0x32, 0xd5, 0x64,
		0x0e, 0x2f, 0xae, 0x9e, 0xc9, 0x77, 0xba, 0x91, 0xbb, 0x9d,
		0x6b, 0x86, 0x1e,
	};

	[[nodiscard]] std::string SgDeobfuscateKey(
			const unsigned char *a, std::size_t na,
			const unsigned char *b, std::size_t nb,
			std::uint32_t seed) {
		std::string s;
		s.reserve(na + nb);
		s.append(reinterpret_cast<const char*>(a), na);
		s.append(reinterpret_cast<const char*>(b), nb);
		auto x = seed;
		for (auto i = std::size_t(); i != s.size(); ++i) {
			x ^= x << 13;
			x ^= x >> 17;
			x ^= x << 5;
			s[i] = char(static_cast<unsigned char>(s[i])
				^ static_cast<unsigned char>(x & 0xff));
		}
		return s;
	}

	[[nodiscard]] std::vector<std::string> SgServerPublicKeys() {
		std::vector<std::string> keys;
		keys.push_back(SgDeobfuscateKey(sgDk0a, sizeof(sgDk0a), sgDk0b, sizeof(sgDk0b), 0x5a3c1e7fu));
		keys.push_back(SgDeobfuscateKey(sgDk1a, sizeof(sgDk1a), sgDk1b, sizeof(sgDk1b), 0x11d4b2c9u));
		keys.push_back(SgDeobfuscateKey(sgDk2a, sizeof(sgDk2a), sgDk2b, sizeof(sgDk2b), 0x7e9043abu));
		return keys;
	}
} // namespace

} // namespace

class DcOptions::WriteLocker {
public:
	WriteLocker(not_null<DcOptions*> that)
	: _that(that)
	, _lock(&_that->_useThroughLockers) {
	}

	void unlock() {
		_lock.unlock();
	}

	~WriteLocker() {
		_that->computeCdnDcIds();
	}

private:
	not_null<DcOptions*> _that;
	QWriteLocker _lock;

};

class DcOptions::ReadLocker {
public:
	ReadLocker(not_null<const DcOptions*> that)
	: _lock(&that->_useThroughLockers) {
	}

	void unlock() {
		_lock.unlock();
	}

private:
	QReadLocker _lock;

};

DcOptions::DcOptions(Environment environment)
: _environment(environment) {
	constructFromBuiltIn();
}

DcOptions::DcOptions(const DcOptions &other)
: _environment(other._environment)
, _data(other._data)
, _cdnDcIds(other._cdnDcIds)
, _publicKeys(other._publicKeys)
, _cdnPublicKeys(other._cdnPublicKeys)
, _immutable(other._immutable) {
}

DcOptions::~DcOptions() = default;

bool DcOptions::ValidateSecret(bytes::const_span secret) {
	// See also TcpConnection::Protocol::Create.
	return (secret.size() >= 21 && secret[0] == bytes::type(0xEE))
		|| (secret.size() == 17 && secret[0] == bytes::type(0xDD))
		|| (secret.size() == 16)
		|| secret.empty();
}

void DcOptions::readBuiltInPublicKeys() {
	auto keys = SgServerPublicKeys(); // self-hosted server uses the same keys in every environment
	for (auto &key : keys) {
		auto parsed = RSAPublicKey(bytes::make_span(key.data(), key.size()));
		if (parsed.valid()) {
			_publicKeys.emplace(parsed.fingerprint(), std::move(parsed));
		} else {
			LOG(("MTP Error: could not read a built-in public RSA key."));
		}
		volatile char *p = const_cast<volatile char*>(key.data());
		for (auto i = std::size_t(); i != key.size(); ++i) p[i] = 0;
	}
}

Environment DcOptions::environment() const {
	return _environment;
}

bool DcOptions::isTestMode() const {
	return (_environment != Environment::Production);
}

void DcOptions::constructFromBuiltIn() {
	WriteLocker lock(this);
	_data.clear();

	readBuiltInPublicKeys();

	const auto serverIp = CurrentStaticGramServerIp();
	const auto list = isTestMode()
		? gsl::make_span(kBuiltInDcsTest)
		: gsl::make_span(kBuiltInDcs).subspan(0);
	for (const auto &entry : list) {
		const auto flags = Flag::f_static | 0;
		applyOneGuarded(
			entry.id,
			flags,
			serverIp,
			kStaticGramServerPort,
			{});
		DEBUG_LOG(("MTP Info: adding built in DC %1 connect option: %2:%3"
			).arg(entry.id
			).arg(QString::fromStdString(serverIp)
			).arg(kStaticGramServerPort));
	}

	// StaticGram: the self-hosted server has no separate IPv6 endpoint.
}

void DcOptions::startBuiltInServerLookup(not_null<QObject*> context) {
	if (_immutable) {
		return;
	}
	// Asynchronous: the result is delivered later on the context's thread
	// (the main thread for MTP::Instance), nothing waits for DNS here.
	QHostInfo::lookupHost(
		QString::fromLatin1(kStaticGramServerHost),
		context.get(),
		[this](const QHostInfo &info) {
			const auto ip = PickStaticGramServerIp(info);
			if (ip.empty()) {
				LOG(("MTP Warning: DNS lookup of %1 failed (%2), "
					"keeping IP %3."
					).arg(kStaticGramServerHost
					).arg(info.errorString()
					).arg(QString::fromStdString(CurrentStaticGramServerIp())));
				return;
			}
			RememberStaticGramServerIp(ip);
			applyResolvedBuiltInServerIp(ip);
		});
}

void DcOptions::applyResolvedBuiltInServerIp(const std::string &ip) {
	if (_immutable || ip == kStaticGramServerFallbackIp) {
		return;
	}
	const auto builtInFlags = Flags(Flag::f_static);
	auto changed = std::vector<DcId>();
	{
		WriteLocker lock(this);
		for (auto &[dcId, endpoints] : _data) {
			auto moved = false;
			for (auto &endpoint : endpoints) {
				// Only the built-in endpoints: baked-in IP, our port and
				// exactly the built-in flags. Saved / server endpoints that
				// differ in anything are left as they are.
				if (endpoint.ip == kStaticGramServerFallbackIp
					&& endpoint.port == kStaticGramServerPort
					&& endpoint.flags.value() == builtInFlags.value()
					&& endpoint.secret.empty()) {
					endpoint.ip = ip;
					moved = true;
				}
			}
			if (!moved) {
				continue;
			}
			// Drop duplicates if the resolved IP was already listed.
			auto unique = std::vector<Endpoint>();
			unique.reserve(endpoints.size());
			for (auto &endpoint : endpoints) {
				const auto duplicate = ranges::any_of(unique, [&](
						const Endpoint &other) {
					return (other.ip == endpoint.ip)
						&& (other.port == endpoint.port)
						&& (other.flags.value() == endpoint.flags.value())
						&& (other.secret == endpoint.secret);
				});
				if (!duplicate) {
					unique.push_back(std::move(endpoint));
				}
			}
			endpoints = std::move(unique);
			changed.push_back(dcId);
		}
	}
	if (!changed.empty()) {
		LOG(("MTP Info: %1 resolved to %2, moved %3 built-in DC(s) "
			"off the baked-in IP %4."
			).arg(kStaticGramServerHost
			).arg(QString::fromStdString(ip)
			).arg(int(changed.size())
			).arg(kStaticGramServerFallbackIp));
	}
	for (const auto dcId : changed) {
		_changed.fire_copy(dcId);
	}
}

void DcOptions::processFromList(
		const QVector<MTPDcOption> &options,
		bool overwrite) {
	if (options.empty() || _immutable) {
		return;
	}

	auto data = [&] {
		if (overwrite) {
			return base::flat_map<DcId, std::vector<Endpoint>>();
		}
		ReadLocker lock(this);
		return _data;
	}();
	for (auto &mtpOption : options) {
		if (mtpOption.type() != mtpc_dcOption) {
			LOG(("Wrong type in DcOptions: %1").arg(mtpOption.type()));
			continue;
		}

		const auto &option = mtpOption.c_dcOption();
		auto dcId = option.vid().v;
		auto flags = option.vflags().v;
		auto ip = std::string(
			option.vip_address().v.constData(),
			option.vip_address().v.size());
		auto port = option.vport().v;
		auto secret = bytes::make_vector(option.vsecret().value_or_empty());
		ApplyOneOption(data, dcId, flags, ip, port, secret);
	}

	const auto difference = [&] {
		WriteLocker lock(this);
		auto result = CountOptionsDifference(_data, data);
		if (!result.empty()) {
			_data = std::move(data);
		}
		return result;
	}();
	for (const auto dcId : difference) {
		_changed.fire_copy(dcId);
	}
}

void DcOptions::setFromList(const MTPVector<MTPDcOption> &options) {
	processFromList(options.v, true);
}

void DcOptions::addFromList(const MTPVector<MTPDcOption> &options) {
	processFromList(options.v, false);
}

void DcOptions::addFromOther(DcOptions &&options) {
	if (this == &options || _immutable) {
		return;
	}

	auto idsChanged = std::vector<DcId>();
	{
		ReadLocker lock(&options);
		if (options._data.empty()) {
			return;
		}

		idsChanged.reserve(options._data.size());
		{
			WriteLocker lock(this);
			const auto changed = [&](const std::vector<Endpoint> &list) {
				auto result = false;
				for (const auto &endpoint : list) {
					const auto dcId = endpoint.id;
					const auto flags = endpoint.flags;
					const auto &ip = endpoint.ip;
					const auto port = endpoint.port;
					const auto &secret = endpoint.secret;
					if (applyOneGuarded(dcId, flags, ip, port, secret)) {
						result = true;
					}
				}
				return result;
			};
			for (const auto &item : base::take(options._data)) {
				if (changed(item.second)) {
					idsChanged.push_back(item.first);
				}
			}
			for (auto &item : options._cdnPublicKeys) {
				for (auto &entry : item.second) {
					_cdnPublicKeys[item.first].insert(std::move(entry));
				}
			}
		}
	}
	for (const auto dcId : idsChanged) {
		_changed.fire_copy(dcId);
	}
}

void DcOptions::constructAddOne(
		int id,
		Flags flags,
		const std::string &ip,
		int port,
		const bytes::vector &secret) {
	WriteLocker lock(this);
	applyOneGuarded(BareDcId(id), flags, ip, port, secret);
}

bool DcOptions::applyOneGuarded(
		DcId dcId,
		Flags flags,
		const std::string &ip,
		int port,
		const bytes::vector &secret) {
	return ApplyOneOption(_data, dcId, flags, ip, port, secret);
}

bool DcOptions::ApplyOneOption(
		base::flat_map<DcId, std::vector<Endpoint>> &data,
		DcId dcId,
		Flags flags,
		const std::string &ip,
		int port,
		const bytes::vector &secret) {
	auto i = data.find(dcId);
	if (i != data.cend()) {
		for (auto &endpoint : i->second) {
			if (endpoint.ip == ip && endpoint.port == port) {
				return false;
			}
		}
		i->second.emplace_back(dcId, flags, ip, port, secret);
	} else {
		data.emplace(dcId, std::vector<Endpoint>(
			1,
			Endpoint(dcId, flags, ip, port, secret)));
	}
	return true;
}

std::vector<DcId> DcOptions::CountOptionsDifference(
		const base::flat_map<DcId, std::vector<Endpoint>> &a,
		const base::flat_map<DcId, std::vector<Endpoint>> &b) {
	auto result = std::vector<DcId>();
	const auto find = [](
			const std::vector<Endpoint> &where,
			const Endpoint &what) {
		for (const auto &endpoint : where) {
			if (endpoint.ip == what.ip && endpoint.port == what.port) {
				return true;
			}
		}
		return false;
	};
	const auto equal = [&](
			const std::vector<Endpoint> &m,
			const std::vector<Endpoint> &n) {
		if (m.size() != n.size()) {
			return false;
		}
		for (const auto &endpoint : m) {
			if (!find(n, endpoint)) {
				return false;
			}
		}
		return true;
	};

	auto i = begin(a);
	auto j = begin(b);
	const auto max = std::numeric_limits<DcId>::max();
	while (i != end(a) || j != end(b)) {
		const auto aId = (i == end(a)) ? max : i->first;
		const auto bId = (j == end(b)) ? max : j->first;
		if (aId < bId) {
			result.push_back(aId);
			++i;
		} else if (bId < aId) {
			result.push_back(bId);
			++j;
		} else {
			if (!equal(i->second, j->second)) {
				result.push_back(aId);
			}
			++i;
			++j;
		}
	}
	return result;
}

QByteArray DcOptions::serialize() const {
	if (_immutable) {
		// Don't write the overriden options to our settings.
		return DcOptions(_environment).serialize();
	}

	ReadLocker lock(this);

	auto size = sizeof(qint32);

	// Dc options.
	auto optionsCount = 0;
	size += sizeof(qint32);
	for (const auto &item : _data) {
		if (isTemporaryDcId(item.first)) {
			continue;
		}
		for (const auto &endpoint : item.second) {
			++optionsCount;
			// id + flags + port
			size += sizeof(qint32) + sizeof(qint32) + sizeof(qint32);
			size += sizeof(qint32) + endpoint.ip.size();
			size += sizeof(qint32) + endpoint.secret.size();
		}
	}

	// CDN public keys.
	auto count = 0;
	for (auto &keysInDc : _cdnPublicKeys) {
		count += keysInDc.second.size();
	}
	struct SerializedPublicKey {
		DcId dcId;
		bytes::vector n;
		bytes::vector e;
	};
	std::vector<SerializedPublicKey> publicKeys;
	publicKeys.reserve(count);
	size += sizeof(qint32);
	for (const auto &keysInDc : _cdnPublicKeys) {
		for (const auto &entry : keysInDc.second) {
			publicKeys.push_back({
				keysInDc.first,
				entry.second.getN(),
				entry.second.getE()
			});
			size += sizeof(qint32)
				+ Serialize::bytesSize(publicKeys.back().n)
				+ Serialize::bytesSize(publicKeys.back().e);
		}
	}

	auto result = QByteArray();
	result.reserve(size);
	{
		QDataStream stream(&result, QIODevice::WriteOnly);
		stream.setVersion(QDataStream::Qt_5_1);
		stream << qint32(-kVersion);

		// Dc options.
		stream << qint32(optionsCount);
		for (const auto &item : _data) {
			if (isTemporaryDcId(item.first)) {
				continue;
			}
			for (const auto &endpoint : item.second) {
				stream << qint32(endpoint.id)
					<< qint32(endpoint.flags)
					<< qint32(endpoint.port)
					<< qint32(endpoint.ip.size());
				stream.writeRawData(endpoint.ip.data(), endpoint.ip.size());
				stream << qint32(endpoint.secret.size());
				stream.writeRawData(
					reinterpret_cast<const char*>(endpoint.secret.data()),
					endpoint.secret.size());
			}
		}

		// CDN public keys.
		stream << qint32(publicKeys.size());
		for (auto &key : publicKeys) {
			stream << qint32(key.dcId)
				<< Serialize::bytes(key.n)
				<< Serialize::bytes(key.e);
		}
	}
	return result;
}

bool DcOptions::constructFromSerialized(const QByteArray &serialized) {
	QDataStream stream(serialized);
	stream.setVersion(QDataStream::Qt_5_1);

	auto minusVersion = qint32(0);
	stream >> minusVersion;
	const auto version = (minusVersion < 0) ? (-minusVersion) : 0;

	auto count = qint32(0);
	if (version > 0) {
		stream >> count;
	} else {
		count = minusVersion;
	}
	if (stream.status() != QDataStream::Ok) {
		LOG(("MTP Error: Bad data for DcOptions::constructFromSerialized()"));
		return false;
	}

	WriteLocker lock(this);
	_data.clear();
	for (auto i = 0; i != count; ++i) {
		qint32 id = 0, flags = 0, port = 0, ipSize = 0;
		stream >> id >> flags >> port >> ipSize;

		// https://stackoverflow.com/questions/1076714/max-length-for-client-ip-address
		constexpr auto kMaxIpSize = 45;
		if (ipSize <= 0 || ipSize > kMaxIpSize) {
			LOG(("MTP Error: Bad data inside DcOptions::constructFromSerialized()"));
			return false;
		}

		auto ip = std::string(ipSize, ' ');
		stream.readRawData(ip.data(), ipSize);

		constexpr auto kMaxSecretSize = 32;
		auto secret = bytes::vector();
		if (version > 0) {
			auto secretSize = qint32(0);
			stream >> secretSize;
			if (secretSize < 0 || secretSize > kMaxSecretSize) {
				LOG(("MTP Error: Bad data inside DcOptions::constructFromSerialized()"));
				return false;
			} else if (secretSize > 0) {
				secret.resize(secretSize);
				stream.readRawData(
					reinterpret_cast<char*>(secret.data()),
					secretSize);
			}
		}

		if (stream.status() != QDataStream::Ok) {
			LOG(("MTP Error: Bad data inside DcOptions::constructFromSerialized()"));
			return false;
		}

		applyOneGuarded(
			DcId(id),
			Flags::from_raw(flags),
			ip,
			port,
			secret);
	}

	// Read CDN config
	if (!stream.atEnd() && version > 1) {
		auto count = qint32(0);
		stream >> count;
		if (stream.status() != QDataStream::Ok) {
			LOG(("MTP Error: Bad data for CDN config in DcOptions::constructFromSerialized()"));
			return false;
		}

		for (auto i = 0; i != count; ++i) {
			qint32 dcId = 0;
			bytes::vector n, e;
			stream >> dcId >> Serialize::bytes(n) >> Serialize::bytes(e);
			if (stream.status() != QDataStream::Ok) {
				LOG(("MTP Error: Bad data for CDN config inside DcOptions::constructFromSerialized()"));
				return false;
			}

			auto key = RSAPublicKey(n, e);
			if (key.valid()) {
				_cdnPublicKeys[dcId].emplace(key.fingerprint(), std::move(key));
			} else {
				LOG(("MTP Error: Could not read valid CDN public key."));
				return false;
			}
		}
	}
	return true;
}

rpl::producer<DcId> DcOptions::changed() const {
	return _changed.events();
}

rpl::producer<> DcOptions::cdnConfigChanged() const {
	return _cdnConfigChanged.events();
}

std::vector<DcId> DcOptions::configEnumDcIds() const {
	auto result = std::vector<DcId>();
	{
		ReadLocker lock(this);
		result.reserve(_data.size());
		for (auto &item : _data) {
			const auto dcId = item.first;
			Assert(!item.second.empty());
			if (!isCdnDc(item.second.front().flags)
				&& !isTemporaryDcId(dcId)) {
				result.push_back(dcId);
			}
		}
	}
	ranges::sort(result);
	return result;
}

DcType DcOptions::dcType(ShiftedDcId shiftedDcId) const {
	if (isTemporaryDcId(shiftedDcId)) {
		return DcType::Temporary;
	}
	ReadLocker lock(this);
	if (_cdnDcIds.find(BareDcId(shiftedDcId)) != _cdnDcIds.cend()) {
		return DcType::Cdn;
	}
	const auto dcId = BareDcId(shiftedDcId);
	if (isMediaClusterDcId(shiftedDcId) && hasMediaOnlyOptionsFor(dcId)) {
		return DcType::MediaCluster;
	}
	return DcType::Regular;
}

void DcOptions::setCDNConfig(const MTPDcdnConfig &config) {
	WriteLocker lock(this);
	_cdnPublicKeys.clear();
	for (const auto &key : config.vpublic_keys().v) {
		key.match([&](const MTPDcdnPublicKey &data) {
			const auto keyBytes = bytes::make_span(data.vpublic_key().v);
			auto key = RSAPublicKey(keyBytes);
			if (key.valid()) {
				_cdnPublicKeys[data.vdc_id().v].emplace(
					key.fingerprint(),
					std::move(key));
			} else {
				LOG(("MTP Error: could not read this public RSA key:"));
				LOG((qs(data.vpublic_key())));
			}
		});
	}
	lock.unlock();

	_cdnConfigChanged.fire({});
}

bool DcOptions::hasCDNKeysForDc(DcId dcId) const {
	ReadLocker lock(this);
	return _cdnPublicKeys.find(dcId) != _cdnPublicKeys.cend();
}

RSAPublicKey DcOptions::getDcRSAKey(
		DcId dcId,
		const QVector<MTPlong> &fingerprints) const {
	const auto findKey = [&](
			const base::flat_map<uint64, RSAPublicKey> &keys) {
		for (const auto &fingerprint : fingerprints) {
			const auto it = keys.find(static_cast<uint64>(fingerprint.v));
			if (it != keys.cend()) {
				return it->second;
			}
		}
		return RSAPublicKey();
	};
	{
		ReadLocker lock(this);
		const auto it = _cdnPublicKeys.find(dcId);
		if (it != _cdnPublicKeys.cend()) {
			return findKey(it->second);
		}
	}
	return findKey(_publicKeys);
}

auto DcOptions::lookup(
		DcId dcId,
		DcType type,
		bool throughProxy) const -> Variants {
	using Flag = Flag;
	auto result = Variants();

	ReadLocker lock(this);
	const auto i = _data.find(dcId);
	if (i == end(_data)) {
		return result;
	}
	for (const auto &endpoint : i->second) {
		const auto flags = endpoint.flags;
		if (type == DcType::Cdn && !(flags & Flag::f_cdn)) {
			continue;
		} else if (type != DcType::MediaCluster
			&& (flags & Flag::f_media_only)) {
			continue;
		} else if (!ValidateSecret(endpoint.secret)) {
			continue;
		}
		const auto address = (flags & Flag::f_ipv6)
			? Variants::IPv6
			: Variants::IPv4;
		result.data[address][Variants::Tcp].push_back(endpoint);
		if (!(flags & (Flag::f_tcpo_only | Flag::f_secret))) {
			result.data[address][Variants::Http].push_back(endpoint);
		}
	}
	if (type == DcType::MediaCluster) {
		FilterIfHasWithFlag(result, Flag::f_media_only);
	}
	if (throughProxy) {
		FilterIfHasWithFlag(result, Flag::f_static);
	}
	return result;
}

bool DcOptions::hasMediaOnlyOptionsFor(DcId dcId) const {
	ReadLocker lock(this);
	const auto i = _data.find(dcId);
	if (i == end(_data)) {
		return false;
	}
	for (const auto &endpoint : i->second) {
		const auto flags = endpoint.flags;
		if (flags & Flag::f_media_only) {
			return true;
		}
	}
	return false;
}

void DcOptions::FilterIfHasWithFlag(Variants &variants, Flag flag) {
	const auto is = [&](const Endpoint &endpoint) {
		return (endpoint.flags & flag) != 0;
	};
	const auto has = [&](const std::vector<Endpoint> &list) {
		return ranges::any_of(list, is);
	};
	for (auto &byAddress : variants.data) {
		for (auto &list : byAddress) {
			if (has(list)) {
				list = ranges::views::all(
					list
				) | ranges::views::filter(
					is
				) | ranges::to_vector;
			}
		}
	}
}

void DcOptions::computeCdnDcIds() {
	_cdnDcIds.clear();
	for (auto &item : _data) {
		Assert(!item.second.empty());
		if (item.second.front().flags & Flag::f_cdn) {
			_cdnDcIds.insert(BareDcId(item.first));
		}
	}
}

bool DcOptions::loadFromFile(const QString &path) {
	QVector<MTPDcOption> options;

	QFile f(path);
	if (!f.open(QIODevice::ReadOnly)) {
		LOG(("MTP Error: could not read '%1'").arg(path));
		return false;
	}
	QTextStream stream(&f);
#if QT_VERSION < QT_VERSION_CHECK(6, 0, 0)
	stream.setCodec("UTF-8");
#endif // Qt < 6.0.0
	while (!stream.atEnd()) {
		static const auto RegExp = QRegularExpression(R"(\s)");
		auto line = stream.readLine();
		auto components = line.split(RegExp, Qt::SkipEmptyParts);
		if (components.isEmpty() || components[0].startsWith('#')) {
			continue;
		}

		auto error = [line] {
			LOG(("MTP Error: in .tdesktop-endpoints expected 'dcId host port [tcpo_only] [media_only]', got '%1'").arg(line));
			return false;
		};
		if (components.size() < 3) {
			return error();
		}
		auto dcId = components[0].toInt();
		auto ip = components[1];
		auto port = components[2].toInt();
		auto host = QHostAddress();
		if (dcId <= 0 || dcId >= kDcShift || !host.setAddress(ip) || port <= 0) {
			return error();
		}
		auto flags = Flags(0);
		if (host.protocol() == QAbstractSocket::IPv6Protocol) {
			flags |= Flag::f_ipv6;
		}
		for (auto &option : components.mid(3)) {
			if (option.startsWith('#')) {
				break;
			} else if (option == u"tcpo_only"_q) {
				flags |= Flag::f_tcpo_only;
			} else if (option == u"media_only"_q) {
				flags |= Flag::f_media_only;
			} else {
				return error();
			}
		}
		options.push_back(MTP_dcOption(
			MTP_flags(flags),
			MTP_int(dcId),
			MTP_string(ip),
			MTP_int(port),
			MTPbytes()));
	}
	if (options.isEmpty()) {
		LOG(("MTP Error: in .tdesktop-endpoints expected at least one endpoint being provided."));
		return false;
	}

	_immutable = false;
	setFromList(MTP_vector<MTPDcOption>(options));
	_immutable = true;

	return true;
}

bool DcOptions::writeToFile(const QString &path) const {
	QFile f(path);
	if (!f.open(QIODevice::WriteOnly)) {
		return false;
	}
	QTextStream stream(&f);
#if QT_VERSION < QT_VERSION_CHECK(6, 0, 0)
	stream.setCodec("UTF-8");
#endif // Qt < 6.0.0

	ReadLocker lock(this);
	for (const auto &item : _data) {
		for (const auto &option : item.second) {
			stream
				<< option.id
				<< ' '
				<< QString::fromStdString(option.ip)
				<< ' ' << option.port;
			if (option.flags & Flag::f_tcpo_only) {
				stream << " tcpo_only";
			}
			if (option.flags & Flag::f_media_only) {
				stream << " media_only";
			}
			stream << '\n';
		}
	}
	return true;
}

} // namespace MTP
