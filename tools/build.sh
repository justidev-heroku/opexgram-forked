#!/bin/bash

set -euo pipefail

# Reproducible build script for opexgram APK
# This script builds, zipaligns, and optionally signs the APK

REPO_ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
BUILD_DIR="${REPO_ROOT}/build"
UNSIGNED_APK="${BUILD_DIR}/opexgram-unsigned.apk"
ALIGNED_APK="${BUILD_DIR}/opexgram-aligned.apk"
SIGNED_APK="${BUILD_DIR}/opexgram-bob.apk"
KEYSTORE="${REPO_ROOT}/signing/bob.keystore"

# Ensure build directory exists
mkdir -p "${BUILD_DIR}"

echo "=== Building APK from apktool project ==="
java -jar /opt/tools/apktool.jar b "${REPO_ROOT}" -o "${UNSIGNED_APK}"
echo "✓ Unsigned APK created: ${UNSIGNED_APK}"

echo ""
echo "=== Zipaligning APK ==="
/opt/android-sdk/build-tools/34.0.0/zipalign -f -p 4 "${UNSIGNED_APK}" "${ALIGNED_APK}"
echo "✓ Aligned APK created: ${ALIGNED_APK}"

echo ""
echo "=== Checking signing environment variables ==="
# Check if all signing env vars are set and non-empty
if [[ -n "${KS_PASS:-}" ]] && [[ -n "${KEY_ALIAS:-}" ]] && [[ -n "${KEY_PASS:-}" ]]; then
    echo "✓ All signing env vars present (KS_PASS, KEY_ALIAS, KEY_PASS)"
    echo ""
    echo "=== Signing APK ==="
    /opt/android-sdk/build-tools/34.0.0/apksigner sign \
        --ks "${KEYSTORE}" \
        --ks-pass "env:KS_PASS" \
        --ks-key-alias "${KEY_ALIAS}" \
        --key-pass "env:KEY_PASS" \
        --out "${SIGNED_APK}" \
        "${ALIGNED_APK}"
    echo "✓ Signed APK created: ${SIGNED_APK}"

    echo ""
    echo "=== Verifying signed APK ==="
    /opt/android-sdk/build-tools/34.0.0/apksigner verify --print-certs "${SIGNED_APK}"

    FINAL_APK="${SIGNED_APK}"
else
    echo "SIGN SKIPPED: signing env vars not set (KS_PASS/KEY_ALIAS/KEY_PASS)"
    FINAL_APK="${ALIGNED_APK}"
fi

echo ""
echo "=== Build Complete ==="
APK_SIZE=$(stat -f%z "${FINAL_APK}" 2>/dev/null || stat -c%s "${FINAL_APK}" 2>/dev/null || du -b "${FINAL_APK}" | cut -f1)
echo "Final APK: ${FINAL_APK}"
echo "Size: ${APK_SIZE} bytes"
