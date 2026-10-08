#!/usr/bin/env python3
"""StaticGram iOS: patches applied on top of a clean TelegramMessenger/Telegram-iOS checkout.

Usage: apply_patches.py <telegram-ios-root> <patches-dir>
Env:   SG_SERVER_HOST (required), SG_SERVER_PORT (default 2398)

Every replacement asserts the expected number of matches, so an upstream change
fails the build loudly instead of silently producing a client that talks to Telegram.
"""
import json
import os
import re
import shutil
import sys

ROOT = os.path.abspath(sys.argv[1])
PATCHES = os.path.abspath(sys.argv[2])
HOST = os.environ["SG_SERVER_HOST"].strip()
PORT = int(os.environ.get("SG_SERVER_PORT", "2398"))
APP_NAME = "StaticGram"

assert re.fullmatch(r"[0-9a-zA-Z.\-:]+", HOST), "bad SG_SERVER_HOST"


def path(rel):
    return os.path.join(ROOT, rel)


def read(rel):
    with open(path(rel), encoding="utf-8") as f:
        return f.read()


def write(rel, text):
    with open(path(rel), "w", encoding="utf-8") as f:
        f.write(text)


def replace(rel, old, new, count=1):
    text = read(rel)
    found = text.count(old)
    if found != count:
        sys.exit(f"[patch] {rel}: expected {count} match(es), found {found}:\n{old[:200]}")
    write(rel, text.replace(old, new))
    print(f"[patch] {rel}: ok ({count})")


def sub(rel, pattern, new, count=1, flags=re.S):
    text = read(rel)
    result, n = re.subn(pattern, lambda _m: new, text, flags=flags)
    if n != count:
        sys.exit(f"[patch] {rel}: regex expected {count} match(es), found {n}: {pattern[:120]}")
    write(rel, result)
    print(f"[patch] {rel}: regex ok ({n})")


# ---------------------------------------------------------------- 1. server
NET = "submodules/TelegramCore/Sources/Network/Network.swift"
seed = ", ".join(f'{i}: ["{HOST}"]' for i in range(1, 6))
sub(NET,
    r"let seedAddressList: \[Int: \[String\]\]\s*\n\s*if testingEnvironment \{.*?\n\s*\}\s*else\s*\{.*?\n\s*\]\s*\n\s*\}",
    f"// StaticGram: every datacenter lives on our server\n            let seedAddressList: [Int: [String]] = [{seed}]")
replace(NET,
        "MTDatacenterAddress(ip: $0, port: 443, preferForMedia: false",
        f"MTDatacenterAddress(ip: $0, port: {PORT}, preferForMedia: false")
# No backup-IP discovery (DNS-over-HTTPS / Firebase lookups of Telegram's own DCs).
sub(NET,
    r"\n(\s*)context\.setDiscoverBackupAddressListSignal\(MTBackupAddressSignals\.fetchBackupIps\([^\n]*\)\)\n",
    "\n                // StaticGram: backup address discovery disabled (it resolves Telegram's servers)\n                let _ = wrappedAdditionalSource\n")

# ---------------------------------------------------------------- 2. RSA
with open(os.path.join(PATCHES, "assets/server_rsa.pub"), encoding="ascii") as f:
    pem_lines = [l for l in f.read().strip().splitlines() if l.strip()]
assert pem_lines[0] == "-----BEGIN RSA PUBLIC KEY-----" and pem_lines[-1] == "-----END RSA PUBLIC KEY-----"
objc_literal = "@" + "\n             ".join('"' + l + ('\\n' if i < len(pem_lines) - 1 else '') + '"'
                                            for i, l in enumerate(pem_lines))
sub("submodules/MtProtoKit/Sources/MTDatacenterAuthMessageService.m",
    r'@"-----BEGIN RSA PUBLIC KEY-----\\n".*?"-----END RSA PUBLIC KEY-----"',
    objc_literal, count=2)

# ---------------------------------------------------------------- 3. sideload-friendly startup
APPD = "submodules/TelegramUI/Sources/AppDelegate.swift"
replace(APPD,
        "        let maybeAppGroupUrl = FileManager.default.containerURL(forSecurityApplicationGroupIdentifier: appGroupName)\n",
        "        // StaticGram: sideloaded builds (free Apple ID) may have no App Group; fall back to the app container.\n"
        "        let maybeAppGroupUrl = FileManager.default.containerURL(forSecurityApplicationGroupIdentifier: appGroupName) ?? FileManager.default.urls(for: .applicationSupportDirectory, in: .userDomainMask).first.flatMap { url -> URL? in\n"
        "            let fallback = url.appendingPathComponent(\"StaticGramGroup\", isDirectory: true)\n"
        "            try? FileManager.default.createDirectory(at: fallback, withIntermediateDirectories: true, attributes: nil)\n"
        "            return fallback\n"
        "        }\n")
replace(APPD,
        "            if #available(iOS 10, *) {\n                INPreferences.requestSiriAuthorization { status in",
        "            if buildConfig.isSiriEnabled, #available(iOS 10, *) {\n                INPreferences.requestSiriAuthorization { status in")

# ---------------------------------------------------------------- 4. rebrand
BUILD = "Telegram/BUILD"
replace(BUILD,
        "    <key>CFBundleDisplayName</key>\n    <string>Telegram</string>\n    <key>CFBundleIdentifier</key>\n    <string>{telegram_bundle_id}</string>\n    <key>CFBundleName</key>\n    <string>Telegram</string>\n",
        f"    <key>CFBundleDisplayName</key>\n    <string>{APP_NAME}</string>\n    <key>CFBundleIdentifier</key>\n    <string>{{telegram_bundle_id}}</string>\n    <key>CFBundleName</key>\n    <string>{APP_NAME}</string>\n")
replace(BUILD,
        "    <key>CFBundleDisplayName</key>\n    <string>Telegram</string>\n    \"\"\"",
        f"    <key>CFBundleDisplayName</key>\n    <string>{APP_NAME}</string>\n    \"\"\"")

lproj_dir = path("Telegram/Telegram-iOS")
for name in sorted(os.listdir(lproj_dir)):
    strings = os.path.join(lproj_dir, name, "InfoPlist.strings")
    if name.endswith(".lproj") and os.path.isfile(strings):
        with open(strings, encoding="utf-8") as f:
            text = f.read()
        new = re.sub(r'^"CFBundle(Display)?Name"\s*=.*\n', "", text, flags=re.M)
        if new != text:
            with open(strings, "w", encoding="utf-8") as f:
                f.write(new)
            print(f"[patch] {name}/InfoPlist.strings: localized app name removed")

# App icon: Icon Composer bundle with a single opaque PNG layer.
icon_dir = path("Telegram/Telegram-iOS/Telegram.icon")
shutil.rmtree(icon_dir)
os.makedirs(os.path.join(icon_dir, "Assets"))
shutil.copyfile(os.path.join(PATCHES, "assets/AppIcon.png"), os.path.join(icon_dir, "Assets/AppIcon.png"))
with open(os.path.join(icon_dir, "icon.json"), "w") as f:
    json.dump({
        "fill": "system-light",
        "groups": [{
            "layers": [{
                "glass": False,
                "image-name": "AppIcon.png",
                "name": "AppIcon",
            }],
            "shadow": {"kind": "none", "opacity": 0},
            "specular": False,
            "translucency": {"enabled": False, "value": 0},
        }],
        "supported-platforms": {"squares": "shared"},
    }, f, indent=2)
print("[patch] Telegram.icon replaced")

# ---------------------------------------------------------------- 5. build flags
with open(path(".bazelrc"), "a") as f:
    f.write("\n# StaticGram CI\n"
            "build --//Telegram:disableExtensions\n"
            "common:macos --features=-swift.index_while_building\n"
            "common:macos --features=-swift.use_global_index_store\n")
print("[patch] .bazelrc: extensions disabled, indexing off")

print("[patch] all done")
