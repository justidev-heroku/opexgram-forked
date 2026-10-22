#!/usr/bin/env python3
"""StaticGram iOS: patches applied on top of a clean TelegramMessenger/Telegram-iOS checkout.

Usage: apply_patches.py <telegram-ios-root> <patches-dir>
Env:   SG_SERVER_PORT (default 2398), SG_APP_VERSION

The server address is dynamic: the RSA-signed TXT _cfg.staticgram.top (DoH only,
see 4n) plus baked-in reserve IPs, see assets/StaticGramServer.swift.

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
PORT = int(os.environ.get("SG_SERVER_PORT", "2398"))
APP_NAME = "StaticGram"


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
# Resolver of the signed TXT _cfg.staticgram.top + reserve IPs (lives in TelegramCore, picked up by the glob; see 4n).
with open(os.path.join(PATCHES, "assets/StaticGramServer.swift"), encoding="utf-8") as f:
    sg_server_swift = f.read()
assert f"let sgServerPort: UInt16 = {PORT}\n" in sg_server_swift, "SG_SERVER_PORT differs from StaticGramServer.swift"
write("submodules/TelegramCore/Sources/Network/StaticGramServer.swift", sg_server_swift)
print("[patch] TelegramCore/Sources/Network/StaticGramServer.swift added")
seed = ", ".join(f"{i}: sgServerFallbackIps" for i in range(1, 6))
sub(NET,
    r"let seedAddressList: \[Int: \[String\]\]\s*\n\s*if testingEnvironment \{.*?\n\s*\}\s*else\s*\{.*?\n\s*\]\s*\n\s*\}",
    f"// StaticGram: every datacenter lives on our server (reserve IPs; signed TXT _cfg.staticgram.top is fetched at runtime)\n            let seedAddressList: [Int: [String]] = [{seed}]")
replace(NET,
        "MTDatacenterAddress(ip: $0, port: 443, preferForMedia: false",
        f"MTDatacenterAddress(ip: $0, port: {PORT}, preferForMedia: false")
# No backup-IP discovery (DNS-over-HTTPS / Firebase lookups of Telegram's own DCs).
sub(NET,
    r"\n(\s*)context\.setDiscoverBackupAddressListSignal\(MTBackupAddressSignals\.fetchBackupIps\([^\n]*\)\)\n",
    "\n                // StaticGram: backup address discovery = re-fetch the signed TXT _cfg.staticgram.top (Telegram's own lookup is not used)\n"
    "                let _ = wrappedAdditionalSource\n"
    "                context.setDiscoverBackupAddressListSignal(sgServerDiscoverySignal(context: context))\n"
    "                sgStartInitialServerResolve(context: context)\n")
# help.getConfig dc_options: a verified (signed TXT) address wins over the advertised one.
replace("submodules/TelegramCore/Sources/State/ManagedConfigurationUpdates.swift",
        "addressList[Int(id)]!.append(MTDatacenterAddress(ip: ipAddress, port: UInt16(port),",
        "addressList[Int(id)]!.append(MTDatacenterAddress(ip: sgConfigServerIp(ipAddress, isCdn: isCdn), port: UInt16(port),")

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

# Executable (CFBundleExecutable / process name) = StaticGram: iOS shows it in the status-bar
# "return to app" pill. Bundle dir/ipa stay Telegram.app/Telegram.ipa (Make.py, ios.yml), bundle id unchanged.
replace(BUILD,
        'ios_application(\n    name = "Telegram",\n    bundle_id = "{telegram_bundle_id}".format(\n',
        f'ios_application(\n    name = "Telegram",\n    executable_name = "{APP_NAME}",\n    bundle_id = "{{telegram_bundle_id}}".format(\n')
assert read(BUILD).count("executable_name =") == 1, "executable_name: unexpected count"

# App icon: Icon Composer bundle StaticGram.icon (Swiftgram-style): red gradient fill + one white glass glyph.
# iOS 26 builds system UI (BGContinuedProcessingTask Live Activity pill etc.) from it: colour = fill,
# symbol = glyph layer, caption = icon name (CFBundleIconName = .icon folder name in rules_apple).
shutil.rmtree(path("Telegram/Telegram-iOS/Telegram.icon"))
icon_dir = path(f"Telegram/Telegram-iOS/{APP_NAME}.icon")
os.makedirs(os.path.join(icon_dir, "Assets"))
shutil.copyfile(os.path.join(PATCHES, "assets/StaticGramLogo.svg"), os.path.join(icon_dir, "Assets/StaticGramLogo.svg"))
with open(os.path.join(icon_dir, "icon.json"), "w") as f:
    json.dump({
        "fill": {
            "linear-gradient": [
                "srgb:1.00000,0.36078,0.41569,1.00000",
                "srgb:0.87843,0.03922,0.15686,1.00000",
            ],
            "orientation": {"start": {"x": 0.5, "y": 0}, "stop": {"x": 0.5, "y": 0.7}},
        },
        "groups": [{
            "layers": [{
                "blend-mode-specializations": [{"value": "normal"}, {"appearance": "dark", "value": "normal"}],
                "fill-specializations": [{"value": "automatic"}, {"appearance": "dark", "value": "none"}],
                "glass": True,
                "image-name": "StaticGramLogo.svg",
                "name": "StaticGramLogo",
                "opacity-specializations": [{"value": 1}, {"appearance": "dark", "value": 0.9}],
            }],
            "shadow": {"kind": "neutral", "opacity": 0.5},
            "translucency": {"enabled": True, "value": 0.5},
        }],
        "supported-platforms": {"circles": ["watchOS"], "squares": "shared"},
    }, f, indent=2)
replace(BUILD, 'composer_icon_folders = ["Telegram"]\n', f'composer_icon_folders = ["{APP_NAME}"]\n')
print(f"[patch] {APP_NAME}.icon created (Telegram.icon removed)")

# Home-screen quick action icon (template, alpha only): Telegram plane -> StaticGram glyph.
shutil.copyfile(os.path.join(PATCHES, "assets/ShortcutLogo.pdf"),
                path("Telegram/Telegram-iOS/Icons.xcassets/Shortcuts/AppIcon.imageset/tlogo_24.pdf"))

# Start screen (RMIntro, OpenGL, page 0): blue "sphere" + white Telegram plane flying in ->
# StaticGram tile (red gradient rounded square) + white glyph flying in. Textures are loaded via
# UIImage(named:) from Telegram-iOS/Resources/intro (only CGImage pixels are used, so 3x-res @2x files are fine).
for fn in ("telegram_sphere@2x.png", "telegram_plane1@2x.png"):
    dst = path(f"Telegram/Telegram-iOS/Resources/intro/{fn}")
    assert os.path.isfile(dst), dst
    shutil.copyfile(os.path.join(PATCHES, "assets/intro", fn), dst)
INTRO = "submodules/RMIntro/Sources/core/animations.c"
# glyph rect 92x76pt (aspect of our logo, 0.62 of the 148pt tile like StaticGram.icon); no optical offset (plane-specific)
replace(INTRO,
        "    telegram_plane = create_textured_rectangle(CSizeMake(82, 74), telegram_plane_texture);\n"
        "    telegram_plane.params.anchor=xyzMake(6, -5, 0);\n",
        "    telegram_plane = create_textured_rectangle(CSizeMake(92, 76), telegram_plane_texture);\n"
        "    telegram_plane.params.anchor=xyzMake(0, 0, 0);\n")
replace("Telegram/Telegram-iOS/en.lproj/Localizable.strings",
        '"Tour.Title1" = "Telegram";\n', f'"Tour.Title1" = "{APP_NAME}";\n')
print("[patch] intro: StaticGram tile + glyph, title")

# ---------------------------------------------------------------- 4b. GRAM (currency TON) payments
SG_TOPUP_URL = "https://t\" + \".me/StaticGramAuthBot?start=gram"  # bot lives on real Telegram -> open externally; split so the link rewrite below keeps t.me
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
    src_icon = os.path.join(PATCHES, "assets/StaticGramIcon1024.png")  # same look as StaticGram.icon (white glyph on red)
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
versions["app"] = os.environ.get("SG_APP_VERSION", "12.9.10")
with open(path("versions.json"), "w") as f:
    json.dump(versions, f, indent=4)
print(f"[patch] versions.json app = {versions['app']}")

# ---------------------------------------------------------------- 4d. links: staticgram.top (Android parity)
# Generate/show staticgram.top; only staticgram.top resolves in-app; t.me/telegram.me/telegram.dog go to real Telegram.
SG_DOMAIN = "staticgram.top"
replace("submodules/UrlHandling/Sources/UrlHandling.swift",
        '    "telegram.me",\n    "t.me", "telegram.dog", "staticgram.top", "www.staticgram.top"\n]',
        '    "staticgram.top", "www.staticgram.top"\n]')
replace("submodules/TelegramUI/Sources/OpenUrl.swift",
        'private let telegramMeHosts: [String] = ["t.me", "telegram.me", "telegram.dog", "staticgram.top", "www.staticgram.top"]',
        'private let telegramMeHosts: [String] = ["staticgram.top", "www.staticgram.top"]')
replace("submodules/TelegramUI/Sources/OpenUrl.swift",
        "        if let host = parsedUrl.host, telegramMeHosts.contains(host) {\n            handleInternalUrl(parsedUrl.absoluteString)\n        } else {",
        "        if let sgHost = parsedUrl.host?.lowercased(), sgHost == \"t.me\" || sgHost == \"telegram.me\" || sgHost == \"telegram.dog\" || sgHost.hasSuffix(\".t.me\") {\n"
        "            // StaticGram: real Telegram links belong to the official app\n"
        "            context.sharedContext.applicationBindings.openUrl(originalUrl)\n"
        "        } else if let host = parsedUrl.host?.lowercased(), telegramMeHosts.contains(host) {\n            handleInternalUrl(parsedUrl.absoluteString)\n        } else {")
for rel in ["submodules/TextFormat/Sources/GenerateTextEntities.swift", "submodules/UrlWhitelist/Sources/UrlWhitelist.swift"]:
    replace(rel, '    "t.me",\n    "telegram.me",\n', '    "t.me",\n    "telegram.me",\n    "staticgram.top",\n')
replace("submodules/TelegramCore/Sources/TelegramEngine/Peers/ChatFolders.swift",
        '        if slug.hasPrefix("https://t.me/addlist/") {',
        '        if slug.hasPrefix("https://staticgram.top/addlist/") {\n'
        '            slug = String(slug.dropFirst("https://staticgram.top/addlist/".count))\n'
        '        }\n'
        '        if slug.hasPrefix("https://t.me/addlist/") {')

# fragment.com usernames / gifts -> staticgram.top (in-app)
replace("submodules/SettingsUI/Sources/UsernameSetupController.swift",
        'url: "https://fragment.com/username/\\(username)", forceExternal: true,',
        'url: "https://staticgram.top/\\(username)", forceExternal: false,')
replace("submodules/SettingsUI/Sources/UsernameSetupController.swift",
        'url: "https://fragment.com/", forceExternal: true,',
        'url: "https://docs.staticgram.top/faq", forceExternal: true,')
replace("submodules/TelegramUI/Components/Gifts/GiftViewScreen/Sources/GiftViewScreen.swift",
        'url: "https://fragment.com/gift/\\(gift.slug)", forceExternal: true,',
        'url: "https://staticgram.top/nft/\\(gift.slug)", forceExternal: false,')
replace("submodules/TelegramUI/Components/PeerInfo/PeerInfoVisualMediaPaneNode/Sources/PeerInfoGiftsPaneNode.swift",
        'url: "https://fragment.com/gift/\\(uniqueGift.slug)", forceExternal: true,',
        'url: "https://staticgram.top/nft/\\(uniqueGift.slug)", forceExternal: false,')

GEN_SKIP = {"submodules/TelegramUI/Sources/OpenUrl.swift",
            "submodules/TelegramCore/Sources/TelegramEngine/Peers/ChatFolders.swift"}
prefix_re = re.compile(r'([\w$.]+)\.hasPrefix\("((?:https://)?t\.me/[^"]*)"\)')
hosteq_re = re.compile(r'([\w$.?]+(?:\.lowercased\(\))?) == "t\.me"')
gen_count = parse_count = 0
for dirpath, dirnames, files in os.walk(path("submodules")):
    if "/Tests" in dirpath or "TelegramApi" in dirpath:
        continue
    for fn in files:
        if not (fn.endswith(".swift") or fn.endswith(".m")):
            continue
        fp = os.path.join(dirpath, fn)
        rel = os.path.relpath(fp, ROOT)
        if rel in GEN_SKIP:
            continue
        with open(fp, encoding="utf-8") as f:
            text = f.read()
        if "t.me" not in text:
            continue
        out = []
        for line in text.split("\n"):
            if "t.me" in line and not "ChatControllerOpenLinkContextMenu" in rel:
                if ".hasPrefix(" in line and prefix_re.search(line):
                    line = prefix_re.sub(lambda m: f'({m.group(1)}.hasPrefix("{m.group(2)}") || {m.group(1)}.hasPrefix("{m.group(2).replace("t.me/", SG_DOMAIN + "/")}"))', line)
                    parse_count += 1
                elif hosteq_re.search(line):
                    line = hosteq_re.sub(lambda m: f'({m.group(1)} == "t.me" || {m.group(1)} == "{SG_DOMAIN}")', line)
                    parse_count += 1
                else:
                    new_line = line.replace('://t.me/', '://' + SG_DOMAIN + '/').replace('"t.me/', '"' + SG_DOMAIN + '/')
                    if new_line != line:
                        gen_count += 1
                    line = new_line
            out.append(line)
        new_text = "\n".join(out)
        if new_text != text:
            with open(fp, "w", encoding="utf-8") as f:
                f.write(new_text)
print(f"[patch] links: {gen_count} generated -> {SG_DOMAIN}, {parse_count} matchers extended")
if gen_count < 50:
    sys.exit("[patch] links: too few replacements, upstream changed?")

# ---------------------------------------------------------------- 4e. gift picker: resale tile (Android parity)
# A limited gift that is still in stock but has resale lots gets a second tile right after the
# normal one (Android GiftSheet): green "resale" ribbon, "# N+" from resell_min_stars, tap opens
# the resale market, exactly like a sold-out gift with resale. The original tile is unchanged.
GOS = "submodules/TelegramUI/Components/Gifts/GiftOptionsScreen/Sources/GiftOptionsScreen.swift"
replace(GOS,
        "                for gift in starGifts {\n"
        "                    var isVisible = false\n",
        "                for (gift, sgIsResaleTile) in sgExpandResaleTiles(starGifts) {\n"
        "                    var isVisible = false\n")
replace(GOS,
        "                        let itemId = AnyHashable(gift.id)\n"
        "                        validIds.append(itemId)\n",
        "                        // StaticGram: the extra resale tile gets its own id (String, never equal to an Int64 gift id)\n"
        "                        let itemId = sgIsResaleTile ? AnyHashable(\"sgResale_\\(gift.id)\") : AnyHashable(gift.id)\n"
        "                        validIds.append(itemId)\n")
replace(GOS,
        "                        var lockedUntilDate: Int32?\n"
        "                        let subject: GiftItemComponent.Subject\n",
        "                        if sgIsResaleTile {\n"
        "                            // StaticGram: styled like the sold-out resale tile\n"
        "                            ribbon = GiftItemComponent.Ribbon(\n"
        "                                text: environment.strings.Gift_Options_Gift_Resale,\n"
        "                                color: .green\n"
        "                            )\n"
        "                            outline = nil\n"
        "                            isSoldOut = true\n"
        "                            isLoading = false\n"
        "                        }\n"
        "                        var lockedUntilDate: Int32?\n"
        "                        let subject: GiftItemComponent.Subject\n")
replace(GOS,
        "} else if let availability = gift.availability, availability.remains == 0, availability.resale > 0, let minResaleStars = availability.minResaleStars {",
        "} else if let availability = gift.availability, availability.remains == 0 || sgIsResaleTile, availability.resale > 0, let minResaleStars = availability.minResaleStars {")
replace(GOS,
        "                                        self.openGift(gift: gift)\n"
        "                                    },\n",
        "                                        if sgIsResaleTile {\n"
        "                                            self.sgOpenResaleMarket(gift: gift)\n"
        "                                        } else {\n"
        "                                            self.openGift(gift: gift)\n"
        "                                        }\n"
        "                                    },\n")
replace(GOS,
        "        private func openGift(gift: StarGift, skipDateCheck: Bool = false) {\n",
        "        // StaticGram: same resale market screen a sold-out gift with resale opens\n"
        "        private func sgOpenResaleMarket(gift: StarGift) {\n"
        "            guard let component = self.component, let environment = self.environment, case let .generic(sgGift) = gift else {\n"
        "                return\n"
        "            }\n"
        "            guard let controller = environment.controller() as? GiftOptionsScreen else {\n"
        "                return\n"
        "            }\n"
        "            let mainController: ViewController\n"
        "            if let parentController = controller.parentController() {\n"
        "                mainController = parentController\n"
        "            } else {\n"
        "                mainController = controller\n"
        "            }\n"
        "            let storeController = component.context.sharedContext.makeGiftStoreController(\n"
        "                context: component.context,\n"
        "                peerId: component.peerId,\n"
        "                gift: sgGift\n"
        "            )\n"
        "            mainController.push(storeController)\n"
        "        }\n"
        "\n"
        "        private func openGift(gift: StarGift, skipDateCheck: Bool = false) {\n")
replace(GOS,
        "contentHeight += ceil(CGFloat(starGifts.count) / 3.0) * (starsOptionSize.height + optionSpacing)",
        "contentHeight += ceil(CGFloat(sgExpandResaleTiles(starGifts).count) / 3.0) * (starsOptionSize.height + optionSpacing)")
write(GOS, read(GOS).rstrip("\n") + "\n\n"
      "// StaticGram: limited gift still in stock with resale lots -> extra resale tile (Android GiftSheet parity)\n"
      "private func sgHasResaleTile(_ gift: StarGift) -> Bool {\n"
      "    if case let .generic(gift) = gift, gift.soldOut == nil, !gift.flags.contains(.isAuction), let availability = gift.availability, availability.remains > 0, availability.resale > 0, availability.minResaleStars != nil {\n"
      "        return true\n"
      "    }\n"
      "    return false\n"
      "}\n"
      "\n"
      "private func sgExpandResaleTiles(_ gifts: [StarGift]) -> [(StarGift, Bool)] {\n"
      "    var result: [(StarGift, Bool)] = []\n"
      "    result.reserveCapacity(gifts.count)\n"
      "    for gift in gifts {\n"
      "        result.append((gift, false))\n"
      "        if sgHasResaleTile(gift) {\n"
      "            result.append((gift, true))\n"
      "        }\n"
      "    }\n"
      "    return result\n"
      "}\n")
print(f"[patch] {GOS}: resale tile helpers appended")

# ---------------------------------------------------------------- 4f. energy saving: battery threshold slider draggable on iOS < 26
# On iOS < 26 SliderComponent falls back to TGPhotoEditorSliderView with enablePanHandling = true: the
# knob only starts tracking once its own UIPanGestureRecognizer begins, so inside a ListView the list
# scroller pan (ListViewScroller only yields to a UIControl that isTracking) can win the race; this
# continuous slider has no tap fallback, so it may not move at all (reported on iPhone XR). Use
# UIControl touch tracking (isTracking from touch-down, the scroller yields) plus edge taps (left edge = Off).
BATT = "submodules/SettingsUI/Sources/Data and Storage/EnergyUsageBatteryLevelItem.swift"
replace(BATT, "import SliderComponent\n", "import SliderComponent\nimport LegacyComponents\n")
replace(BATT,
        "                        sliderView.frame = CGRect(origin: CGPoint(x: floorToScreenPixels((params.width - sliderSize.width) / 2.0), y: 36.0 + verticalInset), size: sliderSize)\n",
        "                        sliderView.frame = CGRect(origin: CGPoint(x: floorToScreenPixels((params.width - sliderSize.width) / 2.0), y: 36.0 + verticalInset), size: sliderSize)\n"
        "                        // StaticGram: legacy slider (iOS < 26) tracks touches directly so the list pan cannot steal the drag\n"
        "                        if let sgLegacySlider = (sliderView as? SliderComponent.View)?.hitTestTarget as? TGPhotoEditorSliderView, sgLegacySlider.enablePanHandling {\n"
        "                            sgLegacySlider.enablePanHandling = false\n"
        "                            sgLegacySlider.enableEdgeTap = true\n"
        "                        }\n")

# ---------------------------------------------------------------- 4g. reply panel: no ghost text line on iOS < 26
# The reply/forward/edit accessory panel renders the text twice: the visible `text` (with
# textRenderInsets 2pt) and `tintText`, a black copy used as a luminance mask on the legacy
# GlassBackgroundView foreground (iOS < 26). The mask copy had no insets but sits at the same
# origin, so the cut-out was 2pt off the visible text -> doubled ("ghost") line (iPhone XR).
# Give the mask copy the same insets. The title has no mask copy.
CIMAP = "submodules/TelegramUI/Components/Chat/ChatInputMessageAccessoryPanel/Sources/ChatInputMessageAccessoryPanel.swift"
replace(CIMAP,
        "                    text: .plain(tintTextString),\n"
        "                )),\n",
        "                    text: .plain(tintTextString),\n"
        "                    insets: textRenderInsets\n"
        "                )),\n")

# ---------------------------------------------------------------- 4h. gift upgrade: skip shows the real backdrop/symbol
# After an upgrade the header renders .unique(previewAttributes, gift) and, while previewBackdropIndex /
# previewPatternIndex != -1, overrides the real gift's backdrop/pattern with a random preview one. The
# indices were reset to -1 only in tick() in the .spinning state; skipAnimation() reveals backdrop, pattern
# and model at once, revealing the model switches the spinner to .decelerating, so the reset never ran
# and the last random backdrop (and sometimes symbol) stayed. Reset them as soon as they are revealed.
GCC = "submodules/TelegramUI/Components/Gifts/GiftAnimationComponent/Sources/GiftCompositionComponent.swift"
replace(GCC,
        "                if let previewAttributes = previewAttributesOpt, !previewAttributes.isEmpty {\n"
        "                    if self.previewPatternIndex != -1, case let .pattern(_, file, _) = self.previewPatterns[Int(self.previewPatternIndex)] {\n",
        "                if let previewAttributes = previewAttributesOpt, !previewAttributes.isEmpty {\n"
        "                    // StaticGram: revealed attributes always show the real gift (skip path never reaches tick() .spinning)\n"
        "                    if component.revealedAttributes.contains(.pattern) {\n"
        "                        self.previewPatternIndex = -1\n"
        "                    }\n"
        "                    if component.revealedAttributes.contains(.backdrop) {\n"
        "                        self.previewBackdropIndex = -1\n"
        "                    }\n"
        "                    if self.previewPatternIndex != -1, case let .pattern(_, file, _) = self.previewPatterns[Int(self.previewPatternIndex)] {\n")

# ---------------------------------------------------------------- 4i. chat bubble: author name tap is not stolen by the emoji status
# The emoji-status button sat right after the name with insetBy(dx: -2, dy: -3): it started 1pt inside the
# name button (name button = name frame inset -2) and was taller than it, so taps on the end of the
# author name opened the "This is X's status from <pack>" sheet instead of the profile.
# Tap target of the status = the icon's own frame (starts 3pt after the name, no overlap).
BUBBLE = "submodules/TelegramUI/Components/Chat/ChatMessageBubbleItemNode/Sources/ChatMessageBubbleItemNode.swift"
replace(BUBBLE,
        "                credibilityButtonNode.frame = credibilityIconFrame.insetBy(dx: -2.0, dy: -3.0)\n",
        "                // StaticGram: status tap target = icon frame only, never over the author name\n"
        "                credibilityButtonNode.frame = credibilityIconFrame\n")

# ---------------------------------------------------------------- 4k. context menu: message does not vanish after "Copy"
# PortalTransitionStaging.enter() moves contentNode.view into a temporary wrapper via UIKit, so ASDK still
# reports the old supernode. If the menu is dismissed before the open animation settled (fast tap on
# "Copy"), settle(into:) calls addSubnode on the node that is already the supernode: ASDK returns early
# (ASDisplayNode.mm _addSubnode: oldParent == self), the view stays in the wrapper and is removed with it.
# The bubble is gone until the chat is reopened. Fix: when the supernode already matches, move the view.
CCEPN = "submodules/TelegramUI/Components/ContextControllerImpl/Sources/ContextControllerExtractedPresentationNode.swift"
replace(CCEPN,
        "            case let .node(containingNode):\n"
        "                offsetContainerNode.addSubnode(containingNode.contentNode)\n",
        "            case let .node(containingNode):\n"
        "                // StaticGram: addSubnode is a no-op when the supernode already matches, see 4k\n"
        "                if containingNode.contentNode.supernode === offsetContainerNode {\n"
        "                    offsetContainerNode.view.addSubview(containingNode.contentNode.view)\n"
        "                } else {\n"
        "                    offsetContainerNode.addSubnode(containingNode.contentNode)\n"
        "                }\n")
replace(CCEPN,
        "            case let .node(containingNode):\n"
        "                containingNode.addSubnode(containingNode.contentNode)\n"
        "            case let .view(containingView):\n"
        "                containingView.addSubview(containingView.contentView)\n",
        "            case let .node(containingNode):\n"
        "                // StaticGram: addSubnode is a no-op when the supernode already matches, see 4k\n"
        "                if containingNode.contentNode.supernode === containingNode {\n"
        "                    containingNode.view.addSubview(containingNode.contentNode.view)\n"
        "                } else {\n"
        "                    containingNode.addSubnode(containingNode.contentNode)\n"
        "                }\n"
        "            case let .view(containingView):\n"
        "                containingView.addSubview(containingView.contentView)\n")

# ---------------------------------------------------------------- 4j. iOS system UI: StaticGram name + logo
# CallKit banner / lock-screen call UI / Phone recents showed "TELEGRAM" and the paper plane.
replace("submodules/TelegramCallsUI/Sources/CallKitIntegration.swift",
        'CXProviderConfiguration(localizedName: "Telegram")',
        f'CXProviderConfiguration(localizedName: "{APP_NAME}")')
# iconTemplateImageData = Call/CallKitLogo: template (only alpha is used), 40x40pt, white logo on transparent.
callkit_dir = path("submodules/TelegramUI/Images.xcassets/Call/CallKitLogo.imageset")
with open(os.path.join(callkit_dir, "Contents.json")) as f:
    callkit_files = sorted(i["filename"] for i in json.load(f)["images"] if "filename" in i)
if callkit_files != ["CallKitLogo@2x.png", "CallKitLogo@3x.png"]:
    sys.exit(f"[patch] CallKitLogo.imageset: unexpected files {callkit_files}")
for fn in callkit_files:
    shutil.copyfile(os.path.join(PATCHES, "assets", fn), os.path.join(callkit_dir, fn))
print("[patch] CallKitLogo replaced")
# Photos album for saved media.
replace("submodules/TelegramUI/Sources/StoreDownloadedMedia.swift",
        'let albumName = "Telegram"',
        f'let albumName = "{APP_NAME}"')
# Files app: theme file type description.
replace(BUILD,
        "<string>Telegram iOS Color Theme File</string>",
        f"<string>{APP_NAME} iOS Color Theme File</string>")

# ---------------------------------------------------------------- 4l. short phone numbers (+0, +888, +37369)
# Numbers issued by the admin may be code-only (+888) or 1-2 digits (+0). Upstream enables Next only when
# a country is recognised AND the subscriber part is non-empty, and nextPressed checks the same. StaticGram
# lets any digit through and the server decides validity.
AUTH_CTRL = "submodules/AuthorizationUI/Sources/AuthorizationSequencePhoneEntryController.swift"
AUTH_NODE = "submodules/AuthorizationUI/Sources/AuthorizationSequencePhoneEntryControllerNode.swift"
# nextPressed: currentNumber is the full cleaned number ("+" + digits); it is what loginWithNumber receives.
replace(AUTH_CTRL,
        "        let (_, _, number) = self.controllerNode.codeAndNumber\n"
        "        if !number.isEmpty {\n",
        "        // StaticGram: short numbers (+0, +888, +37369): any digit is enough, the server decides\n"
        "        if self.controllerNode.currentNumber.contains(where: { $0.isNumber }) {\n")
# Next button enabled as soon as the full number has at least one digit (was: country + non-empty tail).
replace(AUTH_NODE,
        "                let isServiceNumber = strongSelf.phoneInputNode.number.hasPrefix(\"+999\")\n"
        "                if strongSelf.hasCountry || isServiceNumber {\n"
        "                    strongSelf.hasNumberUpdated?(!strongSelf.phoneInputNode.codeAndNumber.2.isEmpty || isServiceNumber)\n"
        "                } else {\n"
        "                    strongSelf.hasNumberUpdated?(false)\n"
        "                }\n",
        "                // StaticGram: short numbers allowed; full number without '+' must have >= 1 digit\n"
        "                strongSelf.hasNumberUpdated?(strongSelf.phoneInputNode.number.filter({ $0 != \"+\" }).count >= 1)\n")
replace(AUTH_NODE,
        "                if strongSelf.hasCountry {\n"
        "                    strongSelf.hasNumberUpdated?(!strongSelf.phoneInputNode.codeAndNumber.2.isEmpty)\n"
        "                } else {\n"
        "                    strongSelf.hasNumberUpdated?(false)\n"
        "                }\n",
        "                // StaticGram: same rule as numberTextUpdated (no country / non-empty tail requirement)\n"
        "                strongSelf.hasNumberUpdated?(strongSelf.phoneInputNode.number.filter({ $0 != \"+\" }).count >= 1)\n")

# ---------------------------------------------------------------- 4m. collectible letter numbers ("#VIP", "#ЛЕВ")
# StaticGram can mint a collectible whose "number" is a label. StarGiftUnique.num is a TL int, so the
# server puts the label into the slug and gives the gift a free negative number (what older clients
# show, "#-1"). Shape (server: domain.UniqueStarGiftNumLabel, Android: UniqueGiftNumber): number < 0
# and the slug's last "-" group is "x" + encoded label: ASCII letters/digits as is, "q" + 2 hex digits
# = Cyrillic letter U+0400 + n, "qq"/"qQ" = literal q/Q; >= 1 letter, <= 16 characters.
# formatCollectibleNumber gets a StarGift.UniqueGift overload, every "#<number>" of a unique gift goes
# through it (titles, service messages, alerts) or collectibleNumberText (ribbons, plain "\(number)").
GIFTFMT = "submodules/TelegramStringFormatting/Sources/GiftFormat.swift"
replace(GIFTFMT,
        "import Foundation\nimport TelegramPresentationData\n",
        "import Foundation\nimport TelegramPresentationData\nimport TelegramCore\n")
with open(path(GIFTFMT), "a", encoding="utf-8") as f:
    f.write("""
// StaticGram: what follows "#" for a unique gift: its label, else the formatted number.
public func formatCollectibleNumber(_ gift: StarGift.UniqueGift, dateTimeFormat: PresentationDateTimeFormat) -> String {
    if let label = collectibleNumberLabel(number: gift.number, slug: gift.slug) {
        return label
    }
    return formatCollectibleNumber(gift.number, dateTimeFormat: dateTimeFormat)
}

""")
print(f"[patch] {GIFTFMT}: letter labels")
# The label helpers live in TelegramCore: every gift screen imports it, TelegramStringFormatting not.
GIFTLABEL = "submodules/TelegramCore/Sources/StaticGramGiftLabel.swift"
write(GIFTLABEL, """import Foundation

// StaticGram: letter label of a collectible ("VIP", "ЛЕВ"), nil for a plain number. See apply_patches 4m.
public func collectibleNumberLabel(number: Int32, slug: String) -> String? {
    if number >= 0 {
        return nil
    }
    guard let dash = slug.lastIndex(of: "-") else {
        return nil
    }
    let group = Array(slug[slug.index(after: dash)...].utf8)
    if group.count < 2 || (group[0] != UInt8(ascii: "x") && group[0] != UInt8(ascii: "X")) {
        return nil
    }
    func hexValue(_ c: UInt8) -> UInt32? {
        switch c {
        case UInt8(ascii: "0") ... UInt8(ascii: "9"):
            return UInt32(c - UInt8(ascii: "0"))
        case UInt8(ascii: "a") ... UInt8(ascii: "f"):
            return UInt32(c - UInt8(ascii: "a") + 10)
        case UInt8(ascii: "A") ... UInt8(ascii: "F"):
            return UInt32(c - UInt8(ascii: "A") + 10)
        default:
            return nil
        }
    }
    var scalars = String.UnicodeScalarView()
    var hasLetter = false
    var count = 0
    var i = 1
    while i < group.count {
        let c = group[i]
        let scalar: Unicode.Scalar
        if c == UInt8(ascii: "q") || c == UInt8(ascii: "Q") {
            guard i + 1 < group.count else {
                return nil
            }
            let next = group[i + 1]
            if next == UInt8(ascii: "q") || next == UInt8(ascii: "Q") {
                scalar = Unicode.Scalar(next)
                i += 2
            } else {
                guard i + 2 < group.count, let hi = hexValue(group[i + 1]), let lo = hexValue(group[i + 2]), let value = Unicode.Scalar(0x400 + (hi << 4 | lo)), value.properties.isAlphabetic else {
                    return nil
                }
                scalar = value
                i += 3
            }
        } else if (c >= UInt8(ascii: "0") && c <= UInt8(ascii: "9")) || (c >= UInt8(ascii: "a") && c <= UInt8(ascii: "z")) || (c >= UInt8(ascii: "A") && c <= UInt8(ascii: "Z")) {
            scalar = Unicode.Scalar(c)
            i += 1
        } else {
            return nil
        }
        if scalar.value > 0x39 {
            hasLetter = true
        }
        count += 1
        scalars.append(scalar)
    }
    return hasLetter && count <= 16 ? String(scalars) : nil
}

// StaticGram: the label, else the plain number (ribbons and other "#\\(number)" places).
public func collectibleNumberText(_ gift: StarGift.UniqueGift) -> String {
    return collectibleNumberLabel(number: gift.number, slug: gift.slug) ?? "\\(gift.number)"
}
""")
print(f"[patch] {GIFTLABEL}: added")

# formatCollectibleNumber(<uniqueGift>.number, ...) -> formatCollectibleNumber(<uniqueGift>, ...).
# Every receiver below is a StarGift.UniqueGift (checked against release-12.9.2).
COLLECTIBLE_NUMBER_SITES = [
    ("submodules/TelegramStringFormatting/Sources/ServiceMessageStrings.swift", 7),
    ("submodules/TelegramUI/Components/Stars/StarsWithdrawalScreen/Sources/StarsWithdrawalScreen.swift", 1),
    ("submodules/TelegramUI/Components/Stars/StarsTransactionScreen/Sources/StarsTransactionScreen.swift", 1),
    ("submodules/TelegramUI/Components/Stars/StarsTransactionsScreen/Sources/StarsTransactionsListPanelComponent.swift", 2),
    ("submodules/TelegramUI/Components/Gifts/GiftViewScreen/Sources/GiftSaleAlertController.swift", 1),
    ("submodules/TelegramUI/Components/Gifts/GiftViewScreen/Sources/GiftValueScreen.swift", 1),
    ("submodules/TelegramUI/Components/Gifts/GiftViewScreen/Sources/GiftOfferAlertController.swift", 1),
    ("submodules/TelegramUI/Components/Gifts/GiftViewScreen/Sources/GiftTransferAlertController.swift", 2),
    ("submodules/TelegramUI/Components/Gifts/GiftViewScreen/Sources/GiftViewScreen.swift", 8),
    ("submodules/TelegramUI/Components/Gifts/GiftCraftScreen/Sources/GiftCraftScreen.swift", 2),
    ("submodules/TelegramUI/Components/Gifts/GiftViewScreen/Sources/GiftPurchaseAlertController.swift", 1),
    ("submodules/TelegramUI/Components/Gifts/GiftViewScreen/Sources/GiftWithdrawAlertController.swift", 1),
    ("submodules/TelegramUI/Components/PeerInfo/PeerInfoVisualMediaPaneNode/Sources/GiftContextPreviewController.swift", 1),
    ("submodules/TelegramUI/Components/PeerInfo/PeerInfoVisualMediaPaneNode/Sources/GiftsListView.swift", 1),
    ("submodules/TelegramUI/Components/PeerInfo/PeerInfoVisualMediaPaneNode/Sources/PeerInfoGiftsPaneNode.swift", 5),
    ("submodules/TelegramUI/Components/Chat/ChatMessageGiftBubbleContentNode/Sources/ChatMessageGiftBubbleContentNode.swift", 3),
    ("submodules/TelegramUI/Components/Chat/ChatMessageGiftOfferBubbleContentNode/Sources/ChatMessageGiftOfferBubbleContentNode.swift", 1),
    ("submodules/TelegramUI/Sources/SharedAccountContext.swift", 1),
    ("submodules/StatisticsUI/Sources/StarsTransactionItem.swift", 2),
]
for rel, n in COLLECTIBLE_NUMBER_SITES:
    text = read(rel)
    result, found = re.subn(r"formatCollectibleNumber\((uniqueGift|uniqueGiftValue|selectedMainGift|gift)\.number, ",
                            r"formatCollectibleNumber(\1, ", text)
    if found != n:
        sys.exit(f"[patch] {rel}: collectible number expected {n} match(es), found {found}")
    write(rel, result)
    print(f"[patch] {rel}: collectible number ok ({n})")
# ServiceMessageStrings: one more unique-gift title formatted without formatCollectibleNumber.
replace("submodules/TelegramStringFormatting/Sources/ServiceMessageStrings.swift",
        'let giftTitle = "\\(gift.title) #\\(presentationStringsFormattedNumber(gift.number, dateTimeFormat.groupingSeparator))"',
        'let giftTitle = "\\(gift.title) #\\(formatCollectibleNumber(gift, dateTimeFormat: dateTimeFormat))"')
# Gift view header "Collectible #<number>" (digit-by-digit slot animation): a label is drawn as plain text.
replace("submodules/TelegramUI/Components/Gifts/GiftViewScreen/Sources/GiftViewScreen.swift",
        "if let numberValue = uniqueGift?.number {\n"
        "                            let numberString = formatCollectibleNumber(numberValue, dateTimeFormat: environment.dateTimeFormat)\n",
        "if let uniqueGiftValue = uniqueGift {\n"
        "                            let numberString = formatCollectibleNumber(uniqueGiftValue, dateTimeFormat: environment.dateTimeFormat)\n")
# Ribbons "#<number>" on gift tiles.
for rel, old, new in [
    ("submodules/TelegramUI/Components/Gifts/GiftUnpinScreen/Sources/GiftUnpinScreen.swift",
     '"#\\(displayGift.number)"', '"#\\(collectibleNumberText(displayGift))"'),
    ("submodules/TelegramUI/Components/Gifts/GiftCraftScreen/Sources/SelectCraftGiftScreen.swift",
     '"#\\(gift.gift.number)"', '"#\\(collectibleNumberText(gift.gift))"'),
    ("submodules/TelegramUI/Components/Gifts/GiftStoreScreen/Sources/GiftStoreScreen.swift",
     '"#\\(uniqueGift.number)"', '"#\\(collectibleNumberText(uniqueGift))"'),
    ("submodules/TelegramUI/Components/Gifts/GiftCraftScreen/Sources/GiftCraftScreen.swift",
     '"#\\(gift.gift.number)"', '"#\\(collectibleNumberText(gift.gift))"'),
    ("submodules/TelegramUI/Components/PeerInfo/PeerInfoVisualMediaPaneNode/Sources/GiftsListView.swift",
     '"#\\(gift.number)"', '"#\\(collectibleNumberText(gift))"'),
    ("submodules/TelegramUI/Components/Gifts/GiftOptionsScreen/Sources/GiftOptionsScreen.swift",
     '"#\\(gift.number)"', '"#\\(collectibleNumberText(gift))"'),
    ("submodules/TelegramUI/Components/Settings/PeerNameColorScreen/Sources/GiftListItemComponent.swift",
     '"#\\(gift.number)"', '"#\\(collectibleNumberText(gift))"'),
]:
    replace(rel, old, new)

# ---------------------------------------------------------------- 4n. server address: only RSA-signed TXT (Android parity)
# The resolver used to take dc.staticgram.top A records from system DNS, then DoH, unsigned: a poisoned resolver
# (open Wi-Fi, rogue DHCP, ISP) could move every datacenter to a foreign IP (DoS, phishing of the login flow;
# the MTProto RSA key still prevents MITM decryption). Now (assets/StaticGramServer.swift, written in 1.) only
# TXT _cfg.staticgram.top over DoH (Cloudflare, Google) is used, "v1:<ip>:<port>:<base64 sig>", accepted only if
# the RSASSA-PKCS1-v1_5 / SHA-256 signature over "<ip>:<port>" verifies (Security.framework SecKeyVerifySignature)
# with the server identity key (= server_rsa.pub, the MTProto key), port == SG_SERVER_PORT, public non-Cloudflare
# IPv4. Same format/check as Android tgnet verifyShuzaGramAttestation and desktop mtproto_signed_server_txt.cpp;
# records are made with /root/staticgram-assets/sg-cfg-txt.py. Nothing verifies -> current addresses + reserve IPs.
cfg_key_der = "".join(pem_lines[1:-1])
assert f'let sgServerCfgPublicKey = "{cfg_key_der}"\n' in sg_server_swift, \
    "StaticGramServer.swift sgServerCfgPublicKey differs from assets/server_rsa.pub"
assert 'type=TXT' in sg_server_swift and 'getaddrinfo' not in sg_server_swift, "StaticGramServer.swift: unsigned lookup is back"
print("[patch] signed TXT key matches server_rsa.pub")

# ---------------------------------------------------------------- 5. build flags
with open(path(".bazelrc"), "a") as f:
    f.write("\n# StaticGram CI\n"
            "build --//Telegram:disableExtensions\n"
            "common:macos --features=-swift.index_while_building\n"
            "common:macos --features=-swift.use_global_index_store\n")
print("[patch] .bazelrc: extensions disabled, indexing off")

print("[patch] all done")
