import Foundation
import SwiftSignalKit
import MtProtoKit

// StaticGram: the MTProto server address is not baked in for good.
//
// - Every datacenter is seeded with the reserve IPs below; MTContext always
//   merges the seed set into the candidates it tries, so they stay usable
//   even when a saved (older) dc_options address is dead.
// - dc.staticgram.top is resolved at startup and again when MTContext asks
//   for backup addresses after connection failures (debounced): system DNS
//   first, DNS-over-HTTPS (Cloudflare, Google) if that gives nothing.
// - Only a public IPv4 outside Cloudflare ranges is accepted (a proxied DNS
//   record points at Cloudflare, MTProto on our port does not pass there).
// - A resolved address replaces the saved address set of every datacenter
//   and the addresses advertised by help.getConfig.

let sgServerHost = "dc.staticgram.top"
let sgServerPort: UInt16 = 2398
let sgServerFallbackIps: [String] = ["185.246.223.47"]

private let sgDnsTimeout: Double = 5.0
private let sgReresolveDebounce: Double = 30.0

private struct SgResolveState {
    var resolvedIp: String?
    var lastStartedAt: Double
}

private let sgResolveState = Atomic<SgResolveState>(value: SgResolveState(resolvedIp: nil, lastStartedAt: 0.0))

private func sgLog(_ text: String) {
    Logger.shared.log("StaticGram", text)
}

func sgResolvedServerIp() -> String? {
    return sgResolveState.with { state -> String? in
        return state.resolvedIp
    }
}

private func sgMakeIPv4(_ a: UInt32, _ b: UInt32, _ c: UInt32) -> UInt32 {
    return (a << 24) | (b << 16) | (c << 8)
}

private struct SgIPv4Range {
    let base: UInt32
    let bits: UInt32
}

private let sgRejectedRanges: [SgIPv4Range] = [
    SgIPv4Range(base: sgMakeIPv4(0, 0, 0), bits: 8),
    SgIPv4Range(base: sgMakeIPv4(10, 0, 0), bits: 8),
    SgIPv4Range(base: sgMakeIPv4(100, 64, 0), bits: 10),
    SgIPv4Range(base: sgMakeIPv4(127, 0, 0), bits: 8),
    SgIPv4Range(base: sgMakeIPv4(169, 254, 0), bits: 16),
    SgIPv4Range(base: sgMakeIPv4(172, 16, 0), bits: 12),
    SgIPv4Range(base: sgMakeIPv4(192, 0, 0), bits: 24),
    SgIPv4Range(base: sgMakeIPv4(192, 0, 2), bits: 24),
    SgIPv4Range(base: sgMakeIPv4(192, 168, 0), bits: 16),
    SgIPv4Range(base: sgMakeIPv4(198, 18, 0), bits: 15),
    SgIPv4Range(base: sgMakeIPv4(198, 51, 100), bits: 24),
    SgIPv4Range(base: sgMakeIPv4(203, 0, 113), bits: 24),
    SgIPv4Range(base: sgMakeIPv4(224, 0, 0), bits: 3),
    // Cloudflare
    SgIPv4Range(base: sgMakeIPv4(104, 16, 0), bits: 13),
    SgIPv4Range(base: sgMakeIPv4(104, 24, 0), bits: 14),
    SgIPv4Range(base: sgMakeIPv4(172, 64, 0), bits: 13),
    SgIPv4Range(base: sgMakeIPv4(188, 114, 96), bits: 20),
    SgIPv4Range(base: sgMakeIPv4(162, 158, 0), bits: 15),
    SgIPv4Range(base: sgMakeIPv4(141, 101, 64), bits: 18),
    SgIPv4Range(base: sgMakeIPv4(108, 162, 192), bits: 18),
    SgIPv4Range(base: sgMakeIPv4(190, 93, 240), bits: 20),
    SgIPv4Range(base: sgMakeIPv4(197, 234, 240), bits: 22),
    SgIPv4Range(base: sgMakeIPv4(198, 41, 128), bits: 17),
    SgIPv4Range(base: sgMakeIPv4(173, 245, 48), bits: 20),
    SgIPv4Range(base: sgMakeIPv4(103, 21, 244), bits: 22),
    SgIPv4Range(base: sgMakeIPv4(103, 22, 200), bits: 22),
    SgIPv4Range(base: sgMakeIPv4(103, 31, 4), bits: 22),
    SgIPv4Range(base: sgMakeIPv4(131, 0, 72), bits: 22)
]

private func sgFormatIPv4(_ value: UInt32) -> String {
    return "\(value >> 24).\((value >> 16) & 0xff).\((value >> 8) & 0xff).\(value & 0xff)"
}

func sgParseIPv4(_ text: String) -> UInt32? {
    let parts = text.trimmingCharacters(in: .whitespacesAndNewlines).split(separator: ".", omittingEmptySubsequences: false)
    if parts.count != 4 {
        return nil
    }
    var value: UInt32 = 0
    for part in parts {
        if part.isEmpty || part.count > 3 {
            return nil
        }
        for scalar in part.unicodeScalars {
            if scalar.value < 48 || scalar.value > 57 {
                return nil
            }
        }
        guard let octet = UInt32(String(part)), octet <= 255 else {
            return nil
        }
        value = (value << 8) | octet
    }
    return value
}

// Normalized address if the text is a usable public IPv4, nil otherwise.
func sgUsableServerIp(_ text: String) -> String? {
    guard let value = sgParseIPv4(text) else {
        return nil
    }
    for range in sgRejectedRanges {
        let mask: UInt32 = range.bits == 0 ? 0 : (UInt32.max << (32 - range.bits))
        if (value & mask) == (range.base & mask) {
            return nil
        }
    }
    return sgFormatIPv4(value)
}

// Blocking, call off the main thread.
private func sgResolveSystem(_ host: String) -> [String] {
    var hints = addrinfo()
    hints.ai_family = AF_INET
    hints.ai_socktype = SOCK_STREAM
    var list: UnsafeMutablePointer<addrinfo>?
    if getaddrinfo(host, nil, &hints, &list) != 0 {
        return []
    }
    guard let first = list else {
        return []
    }
    defer {
        freeaddrinfo(first)
    }
    var result: [String] = []
    var cursor: UnsafeMutablePointer<addrinfo>? = first
    while let info = cursor {
        if info.pointee.ai_family == AF_INET, let address = info.pointee.ai_addr {
            let value = address.withMemoryRebound(to: sockaddr_in.self, capacity: 1) { pointer -> UInt32 in
                return UInt32(bigEndian: pointer.pointee.sin_addr.s_addr)
            }
            result.append(sgFormatIPv4(value))
        }
        cursor = info.pointee.ai_next
    }
    return result
}

func sgParseDohAnswer(_ data: Data) -> String? {
    guard let object = (try? JSONSerialization.jsonObject(with: data, options: [])) as? [String: Any] else {
        return nil
    }
    guard let answers = object["Answer"] as? [[String: Any]] else {
        return nil
    }
    for answer in answers {
        if let type = answer["type"] as? Int, type != 1 {
            continue
        }
        if let text = answer["data"] as? String, let ip = sgUsableServerIp(text) {
            return ip
        }
    }
    return nil
}

private final class SgLockedValue<T> {
    private let lock = NSLock()
    private var value: T

    init(_ value: T) {
        self.value = value
    }

    func get() -> T {
        self.lock.lock()
        defer {
            self.lock.unlock()
        }
        return self.value
    }

    func set(_ value: T) {
        self.lock.lock()
        self.value = value
        self.lock.unlock()
    }
}

private final class SgDohState {
    private let lock = NSLock()
    private var pending: Int
    private var done = false

    init(pending: Int) {
        self.pending = pending
    }

    // report: deliver this result (first success, or the final failure).
    func complete(found: Bool) -> (report: Bool, last: Bool) {
        self.lock.lock()
        defer {
            self.lock.unlock()
        }
        self.pending -= 1
        let last = self.pending <= 0
        if self.done {
            return (false, last)
        }
        if found || last {
            self.done = true
            return (true, last)
        }
        return (false, last)
    }
}

private func sgResolveDoh(_ host: String, completion: @escaping (String?) -> Void) {
    let urls: [URL] = [
        "https://cloudflare-dns.com/dns-query?name=\(host)&type=A",
        "https://dns.google/resolve?name=\(host)&type=A"
    ].compactMap { URL(string: $0) }
    if urls.isEmpty {
        completion(nil)
        return
    }
    let configuration = URLSessionConfiguration.ephemeral
    configuration.timeoutIntervalForRequest = sgDnsTimeout
    configuration.timeoutIntervalForResource = sgDnsTimeout
    configuration.requestCachePolicy = .reloadIgnoringLocalCacheData
    let session = URLSession(configuration: configuration)
    let state = SgDohState(pending: urls.count)
    for url in urls {
        var request = URLRequest(url: url, cachePolicy: .reloadIgnoringLocalCacheData, timeoutInterval: sgDnsTimeout)
        request.setValue("application/dns-json", forHTTPHeaderField: "accept")
        let task = session.dataTask(with: request, completionHandler: { data, _, _ in
            var ip: String?
            if let data = data {
                ip = sgParseDohAnswer(data)
            }
            let result = state.complete(found: ip != nil)
            if result.report {
                completion(ip)
            }
            if result.last {
                session.finishTasksAndInvalidate()
            }
        })
        task.resume()
    }
}

// System DNS first (at most sgDnsTimeout), then DNS-over-HTTPS.
// The completion is called once, on a background queue.
func sgResolveServerIp(completion: @escaping (String?) -> Void) {
    DispatchQueue.global(qos: .utility).async {
        let semaphore = DispatchSemaphore(value: 0)
        let box = SgLockedValue<String?>(nil)
        DispatchQueue.global(qos: .utility).async {
            var found: String?
            for candidate in sgResolveSystem(sgServerHost) {
                if let ip = sgUsableServerIp(candidate) {
                    found = ip
                    break
                }
            }
            box.set(found)
            semaphore.signal()
        }
        let _ = semaphore.wait(timeout: .now() + sgDnsTimeout)
        if let ip = box.get() {
            completion(ip)
            return
        }
        sgLog("no usable IPv4 for \(sgServerHost) from system DNS, trying DoH")
        sgResolveDoh(sgServerHost, completion: completion)
    }
}

// help.getConfig: the resolved address wins over the advertised IPv4.
func sgConfigServerIp(_ ipAddress: String, isCdn: Bool) -> String {
    if isCdn || sgParseIPv4(ipAddress) == nil {
        return ipAddress
    }
    if let resolved = sgResolvedServerIp() {
        return resolved
    }
    return ipAddress
}

private func sgAddressKey(_ address: MTDatacenterAddress) -> String {
    return "\(address.ip ?? ""):\(address.port)"
}

func sgApplyServerIp(_ ip: String, context: MTContext) {
    let _ = sgResolveState.modify { state -> SgResolveState in
        var state = state
        state.resolvedIp = ip
        return state
    }
    // MTContext picks the candidate scanning the list from the end (equal
    // failure times), so the resolved address goes last = tried first.
    var ips: [String] = []
    for fallback in sgServerFallbackIps {
        if fallback != ip && !ips.contains(fallback) {
            ips.append(fallback)
        }
    }
    ips.append(ip)
    let fresh: [MTDatacenterAddress] = ips.map { value -> MTDatacenterAddress in
        return MTDatacenterAddress(ip: value, port: sgServerPort, preferForMedia: false, restrictToTcp: false, cdn: false, preferForProxy: false, secret: nil)
    }
    let resolvedKey = "\(ip):\(sgServerPort)"
    let allowedKeys = Set(fresh.map(sgAddressKey))

    var current: [Int: [String]] = [:]
    context.enumerateAddressSets(forDatacenters: { datacenterId, addressSet, _ in
        var keys: [String] = []
        if let list = addressSet.addressList {
            for item in list {
                if let address = item as? MTDatacenterAddress {
                    keys.append(sgAddressKey(address))
                }
            }
        }
        current[datacenterId] = keys
    })
    var ids = Set<Int>([1, 2, 3, 4, 5])
    for id in current.keys {
        ids.insert(id)
    }
    var updated: [Int] = []
    for id in ids.sorted() {
        // Up to date only if nothing outside the allowed set (e.g. a dead
        // reserve IP from an older build) and the resolved address is last.
        if let keys = current[id], keys.last == resolvedKey, keys.allSatisfy({ allowedKeys.contains($0) }) {
            continue
        }
        updated.append(id)
    }
    if updated.isEmpty {
        sgLog("\(sgServerHost) -> \(ip), address sets already up to date")
        return
    }
    sgLog("\(sgServerHost) -> \(ip), updating datacenters \(updated)")
    context.performBatchUpdates {
        for id in updated {
            context.updateAddressSetForDatacenter(withId: id, addressSet: MTDatacenterAddressSet(addressList: fresh), forceUpdateSchemes: true)
        }
    }
}

private func sgMarkLookupStarted(force: Bool) -> Bool {
    let now = Date().timeIntervalSinceReferenceDate
    var allowed = false
    let _ = sgResolveState.modify { state -> SgResolveState in
        var state = state
        if force || state.lastStartedAt == 0.0 || now - state.lastStartedAt >= sgReresolveDebounce {
            state.lastStartedAt = now
            allowed = true
        }
        return state
    }
    return allowed
}

// Startup lookup, never blocks.
func sgStartInitialServerResolve(context: MTContext) {
    if !sgMarkLookupStarted(force: true) {
        return
    }
    sgResolveServerIp { [weak context] ip in
        guard let ip = ip else {
            sgLog("startup lookup of \(sgServerHost) failed, keeping current addresses")
            return
        }
        if let context = context {
            sgApplyServerIp(ip, context: context)
        }
    }
}

// MTContext backup discovery (runs after connection failures, one at a time).
func sgServerDiscoverySignal(context: MTContext) -> MTSignal {
    return MTSignal(generator: { [weak context] subscriber in
        if !sgMarkLookupStarted(force: false) {
            subscriber?.putCompletion()
            return MTBlockDisposable(block: {})
        }
        sgLog("connection problems, resolving \(sgServerHost) again")
        sgResolveServerIp { ip in
            if let ip = ip, let context = context {
                sgApplyServerIp(ip, context: context)
            } else {
                sgLog("re-resolve of \(sgServerHost) gave nothing, reserve IPs stay in the seed set")
            }
            subscriber?.putCompletion()
        }
        return MTBlockDisposable(block: {})
    })
}
