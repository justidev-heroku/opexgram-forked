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

# ---------------------------------------------------------------- 4b. GRAM (currency TON) payments
SG_TOPUP_URL = "https://t.me/StaticGramAuthBot?start=gram"  # bot lives on real Telegram -> open externally
SG_RU = 'environment.strings.baseLanguageCode == "ru"'

# Route TON invoices to the stars-style sheet backed by the TON (GRAM) balance.
for rel in ["submodules/TelegramUI/Sources/ChatController.swift",
            "submodules/TelegramUI/Sources/OpenResolvedUrl.swift",
            "submodules/WebUI/Sources/WebAppController.swift"]:
    text = read(rel)
    text, n = re.subn(r'if invoice\.currency == "XTR", let starsContext = ([A-Za-z.]*?)\.starsContext \{',
                      lambda m: f'if invoice.currency == "XTR" || invoice.currency == "TON", let starsContext = (invoice.currency == "TON" ? {m.group(1)}.tonContext : {m.group(1)}.starsContext) {{',
                      text)
    if n != 1:
        sys.exit(f"[patch] {rel}: TON routing expected 1, found {n}")
    write(rel, text)
    print(f"[patch] {rel}: TON invoices -> GRAM sheet")

# TON updates must feed the TON context (upstream assigns the stars context).
replace("submodules/TelegramUI/Sources/AccountContext.swift",
        "self.account.stateManager.tonContext = self.starsContext",
        "self.account.stateManager.tonContext = self.tonContext")

# "Payment sent" / premium gift amounts: "1.5 GRAM" instead of "GRAM1,500000000".
replace("submodules/TelegramStringFormatting/Sources/CurrencyFormat.swift",
        "public func formatCurrencyAmount(_ amount: Int64, currency: String) -> String {\n",
        "public func formatCurrencyAmount(_ amount: Int64, currency: String) -> String {\n"
        "    if currency == \"TON\" || currency == \"ton\" {\n"
        "        let sgAbs = amount.magnitude\n"
        "        var sgFraction = String(sgAbs % 1_000_000_000)\n"
        "        while sgFraction.count < 9 { sgFraction.insert(\"0\", at: sgFraction.startIndex) }\n"
        "        while sgFraction.hasSuffix(\"0\") { sgFraction.removeLast() }\n"
        "        let sgInteger = formatIntegerWithThousandsSeparator(Int64(sgAbs / 1_000_000_000), separator: \" \")\n"
        "        return (amount < 0 ? \"-\" : \"\") + sgInteger + (sgFraction.isEmpty ? \"\" : \".\" + sgFraction) + \" GRAM\"\n"
        "    }\n")

# --- StarsTransferScreen: GRAM mode
STS = "submodules/TelegramUI/Components/Stars/StarsTransferScreen/Sources/StarsTransferScreen.swift"
replace("submodules/TelegramUI/Components/Stars/StarsTransferScreen/BUILD",
        '        "//submodules/ConfettiEffect",\n',
        '        "//submodules/ConfettiEffect",\n        "//submodules/TelegramUI/Components/Stars/BalanceNeededScreen",\n')
replace(STS, "import TelegramStringFormatting\n", "import TelegramStringFormatting\nimport BalanceNeededScreen\n")
replace(STS, "        var cachedStarImage: (UIImage, PresentationTheme)?\n",
        "        var cachedStarImage: (UIImage, PresentationTheme)?\n        var cachedTonImage: (UIImage, PresentationTheme)?\n")
replace(STS, "if self.optionsDisposable == nil, let balance = self.balance, balance < StarsAmount(value: self.invoice.totalAmount, nanos: 0) {",
        "if self.optionsDisposable == nil, self.invoice.currency != \"TON\", let balance = self.balance, balance < StarsAmount(value: self.invoice.totalAmount, nanos: 0) {")
replace(STS,
        "            if balance < StarsAmount(value: self.invoice.totalAmount, nanos: 0) {\n                if self.options.isEmpty {",
        "            if self.invoice.currency == \"TON\" && balance < StarsAmount(value: self.invoice.totalAmount, nanos: 0) {\n"
        "                requestTopUp({})\n"
        "                return\n"
        "            }\n"
        "            if balance < StarsAmount(value: self.invoice.totalAmount, nanos: 0) {\n                if self.options.isEmpty {")
replace(STS, "value: isBot ? component.invoice.totalAmount : nil",
        "value: isBot && component.invoice.currency != \"TON\" ? component.invoice.totalAmount : nil")
replace(STS,
        "            let amount = component.invoice.totalAmount\n            let infoText: String\n            if case .starsChatSubscription = context.component.source {",
        "            let amount = component.invoice.totalAmount\n"
        "            let sgIsTon = component.invoice.currency == \"TON\"\n"
        "            let sgTonText = formatTonAmountText(amount, dateTimeFormat: presentationData.dateTimeFormat, maxDecimalPositions: nil) + \" GRAM\"\n"
        "            let infoText: String\n"
        "            if sgIsTon {\n"
        "                infoText = strings.Stars_Transfer_Info(component.invoice.title, state.botPeer?.compactDisplayTitle ?? \"\", sgTonText).string\n"
        "            } else if case .starsChatSubscription = context.component.source {")
replace(STS,
        "let formattedBalance = formatStarsAmountText(state.balance ?? StarsAmount.zero, dateTimeFormat: environment.dateTimeFormat)",
        "let formattedBalance = sgIsTon ? formatTonAmountText((state.balance ?? StarsAmount.zero).value, dateTimeFormat: environment.dateTimeFormat) : formatStarsAmountText(state.balance ?? StarsAmount.zero, dateTimeFormat: environment.dateTimeFormat)")
replace(STS,
        'component: BundleIconComponent(name: "Premium/Stars/StarSmall", tintColor: nil),',
        'component: BundleIconComponent(name: sgIsTon ? "Ads/TonAbout" : "Premium/Stars/StarSmall", tintColor: sgIsTon ? UIColor(rgb: 0x30A1F5) : nil),')
replace(STS,
        "            let amountString = presentationStringsFormattedNumber(Int32(amount), presentationData.dateTimeFormat.groupingSeparator)\n",
        "            if sgIsTon && (state.cachedTonImage == nil || state.cachedTonImage?.1 !== theme) {\n"
        "                state.cachedTonImage = (generateTintedImage(image: UIImage(bundleImageName: \"Ads/TonAbout\"), color: theme.list.itemCheckColors.foregroundColor)!, theme)\n"
        "            }\n"
        "            let amountString = sgIsTon ? formatTonAmountText(amount, dateTimeFormat: presentationData.dateTimeFormat, maxDecimalPositions: nil) : presentationStringsFormattedNumber(Int32(clamping: amount), presentationData.dateTimeFormat.groupingSeparator)\n")
replace(STS,
        'if let range = buttonAttributedString.string.range(of: "#"), let starImage = state.cachedStarImage?.0 {',
        'if let range = buttonAttributedString.string.range(of: "#"), let starImage = sgIsTon ? state.cachedTonImage?.0 : state.cachedStarImage?.0 {')
replace(STS,
        "                        state?.buy(requestTopUp: { [weak controller] completion in\n",
        "                        state?.buy(requestTopUp: { [weak controller] completion in\n"
        "                            if invoice.currency == \"TON\" {\n"
        "                                let sgBalance = state?.balance ?? StarsAmount.zero\n"
        "                                let sgNeeded = StarsAmount(value: max(0, invoice.totalAmount - sgBalance.value), nanos: 0)\n"
        "                                controller?.push(BalanceNeededScreen(context: accountContext, amount: sgNeeded, buttonAction: {\n"
        f"                                    accountContext.sharedContext.applicationBindings.openUrl(\"{SG_TOPUP_URL}\")\n"
        "                                }))\n"
        "                                return\n"
        "                            }\n")
replace(STS,
        "text = presentationData.strings.Stars_Transfer_PurchasedText(invoice.title, botTitle, presentationData.strings.Stars_Transfer_Purchased_Stars(Int32(clamping: invoice.totalAmount))).string",
        "text = presentationData.strings.Stars_Transfer_PurchasedText(invoice.title, botTitle, invoice.currency == \"TON\" ? formatTonAmountText(invoice.totalAmount, dateTimeFormat: presentationData.dateTimeFormat, maxDecimalPositions: nil) + \" GRAM\" : presentationData.strings.Stars_Transfer_Purchased_Stars(Int32(clamping: invoice.totalAmount))).string")

# --- "needed" sheet: top up via our bot instead of Fragment (all callers)
BNS = "submodules/TelegramUI/Components/Stars/BalanceNeededScreen/Sources/BalanceNeededScreen.swift"
replace(BNS, "string: environment.strings.BalanceNeeded_FragmentSubtitle,",
        f'string: {SG_RU} ? "Пополнить баланс GRAM можно через бота @StaticGramAuthBot." : "You can top up your GRAM balance via @StaticGramAuthBot.",')
replace(BNS, "string: environment.strings.BalanceNeeded_FragmentAction,",
        f'string: {SG_RU} ? "Пополнить GRAM" : "Top Up GRAM",')
n_total = 0
for dirpath, _, files in os.walk(path("submodules")):
    for fn in files:
        if not fn.endswith(".swift"):
            continue
        fp = os.path.join(dirpath, fn)
        with open(fp, encoding="utf-8") as f:
            text = f.read()
        if '"https://fragment.com/ads/topup"' not in text:
            continue
        n = text.count('"https://fragment.com/ads/topup"')
        text = text.replace('"https://fragment.com/ads/topup"', f'"{SG_TOPUP_URL}"')
        text = text.replace('data["ton_topup_url"]', 'data["sg_disabled_ton_topup_url"]')
        with open(fp, "w", encoding="utf-8") as f:
            f.write(text)
        n_total += n
if n_total < 5:
    sys.exit(f"[patch] fragment top-up sites: expected >=5, found {n_total}")
print(f"[patch] fragment top-up -> @StaticGramAuthBot ({n_total} sites)")

# --- GRAM balance screen: "Withdraw via Fragment" -> "Top Up GRAM" (bot)
STR = "submodules/TelegramUI/Components/Stars/StarsTransactionsScreen/Sources/StarsTransactionsScreen.swift"
replace(STR, "let balanceInfoRawString = environment.strings.Ton_WithdrawViaFragment_Info\n",
        f'let balanceInfoRawString = {SG_RU} ? "Пополнение GRAM — через бота @StaticGramAuthBot. [Открыть >]()" : "Top up GRAM via @StaticGramAuthBot. [Open >]()"\n')
replace(STR,
        "component.context.sharedContext.openExternalUrl(context: component.context, urlContext: .generic, url: component.starsContext.ton ? environment.strings.Ton_WithdrawViaFragment_Info_URL : environment.strings.Stars_BotRevenue_Withdraw_Info_URL, forceExternal: false, presentationData: presentationData, navigationController: navigationController, dismissInput: {})",
        f"if component.starsContext.ton {{ component.context.sharedContext.applicationBindings.openUrl(\"{SG_TOPUP_URL}\") }} else {{ component.context.sharedContext.openExternalUrl(context: component.context, urlContext: .generic, url: environment.strings.Stars_BotRevenue_Withdraw_Info_URL, forceExternal: false, presentationData: presentationData, navigationController: navigationController, dismissInput: {{}}) }}")
replace(STR, "actionTitle: component.starsContext.ton ? environment.strings.Ton_WithdrawViaFragment :",
        f'actionTitle: component.starsContext.ton ? ({SG_RU} ? "Пополнить GRAM" : "Top Up GRAM") :')
replace(STR,
        "                                if component.starsContext.ton {\n                                    component.withdraw()\n",
        "                                if component.starsContext.ton {\n"
        f"                                    component.context.sharedContext.applicationBindings.openUrl(\"{SG_TOPUP_URL}\")\n")

# ---------------------------------------------------------------- 4c. links, permissions, icons, version
for rel, old, new in [
    ("submodules/UrlHandling/Sources/UrlHandling.swift",
     '    "t.me", "telegram.dog"\n]', '    "t.me", "telegram.dog", "staticgram.top", "www.staticgram.top"\n]'),
    ("submodules/TelegramUI/Sources/OpenUrl.swift",
     'private let telegramMeHosts: [String] = ["t.me", "telegram.me", "telegram.dog"]',
     'private let telegramMeHosts: [String] = ["t.me", "telegram.me", "telegram.dog", "staticgram.top", "www.staticgram.top"]'),
    ("submodules/TelegramUI/Sources/Chat/ChatControllerOpenLinkContextMenu.swift",
     'if host == "t.me" || host == "telegram.me" || host == "telegram.dog" {',
     'if host == "t.me" || host == "telegram.me" || host == "telegram.dog" || host == "staticgram.top" || host == "www.staticgram.top" {'),
]:
    replace(rel, old, new)

# Permission prompts: StaticGram instead of Telegram.
def usage_fix(m):
    return m.group(1) + m.group(2).replace("Telegram", APP_NAME) + m.group(3)
text = read(BUILD)
text, n = re.subn(r"(<key>NS\w+UsageDescription</key>\s*<string>)([^<]*)(</string>)", usage_fix, text)
write(BUILD, text)
print(f"[patch] Telegram/BUILD: {n} usage descriptions")
for name in sorted(os.listdir(lproj_dir)):
    strings = os.path.join(lproj_dir, name, "InfoPlist.strings")
    if name.endswith(".lproj") and os.path.isfile(strings):
        with open(strings, encoding="utf-8") as f:
            text = f.read()
        new = re.sub(r'^("NS\w+UsageDescription"\s*=\s*")(.*)(";)$',
                     lambda m: m.group(1) + m.group(2).replace("Telegram", APP_NAME).replace("Телеграм", APP_NAME) + m.group(3),
                     text, flags=re.M)
        if new != text:
            with open(strings, "w", encoding="utf-8") as f:
                f.write(new)

# Alternate / legacy icon PNGs -> our icon (macOS sips; skipped elsewhere).
if shutil.which("sips"):
    import subprocess
    src_icon = os.path.join(PATCHES, "assets/AppIcon.png")
    icon_count = 0
    for dirpath, _, files in os.walk(lproj_dir):
        rel_dir = os.path.relpath(dirpath, lproj_dir)
        top = rel_dir.split(os.sep)[0]
        if not (top.endswith(".alticon") or top in ("AppIcons.xcassets", "DefaultAppIcon.xcassets") or rel_dir == "."):
            continue
        for fn in files:
            if not fn.endswith(".png") or (rel_dir == "." and not fn.startswith("IconDefault")):
                continue
            fp = os.path.join(dirpath, fn)
            out = subprocess.run(["sips", "-g", "pixelWidth", "-g", "pixelHeight", fp], capture_output=True, text=True).stdout
            dims = re.findall(r"pixel(Width|Height): (\d+)", out)
            if len(dims) != 2:
                continue
            w = int(dict(dims)["Width"]); h = int(dict(dims)["Height"])
            subprocess.run(["sips", "-s", "format", "png", "-z", str(h), str(w), src_icon, "--out", fp], check=True, capture_output=True)
            icon_count += 1
    print(f"[patch] alternate/legacy icons replaced: {icon_count}")
else:
    print("[patch] sips not found: alternate icons left as is")

# Version bump.
with open(path("versions.json")) as f:
    versions = json.load(f)
versions["app"] = os.environ.get("SG_APP_VERSION", "12.9.3")
with open(path("versions.json"), "w") as f:
    json.dump(versions, f, indent=4)
print(f"[patch] versions.json app = {versions['app']}")

# ---------------------------------------------------------------- 5. build flags
with open(path(".bazelrc"), "a") as f:
    f.write("\n# StaticGram CI\n"
            "build --//Telegram:disableExtensions\n"
            "common:macos --features=-swift.index_while_building\n"
            "common:macos --features=-swift.use_global_index_store\n")
print("[patch] .bazelrc: extensions disabled, indexing off")

print("[patch] all done")
