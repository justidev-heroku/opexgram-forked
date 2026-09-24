#!/usr/bin/env bash
# Сборка libexterahook.so + libshadowhook_nothing.so для arm64-v8a и armeabi-v7a.
set -euo pipefail
NDK=${ANDROID_NDK:-/opt/android-ndk-r29}
ROOT=$(cd "$(dirname "$0")" && pwd)
# Сабмодули: у LSPlant рекурсивно тянем только dex_builder (test/* указывают на приватные репо LSPosed)
git -C "$ROOT/../.." submodule update --init native/exterahook/lsplant native/exterahook/shadowhook
git -C "$ROOT/lsplant" submodule update --init --recursive lsplant/src/main/jni/external/dex_builder
for ABI in arm64-v8a armeabi-v7a; do
  B=$ROOT/build/$ABI
  cmake -S "$ROOT" -B "$B" -G Ninja \
    -DCMAKE_TOOLCHAIN_FILE=$NDK/build/cmake/android.toolchain.cmake \
    -DANDROID_ABI=$ABI -DANDROID_PLATFORM=android-21 -DANDROID_STL=c++_static \
    -DCMAKE_BUILD_TYPE=Release >/dev/null
  cmake --build "$B"
  mkdir -p "$ROOT/out/$ABI"
  cp "$B/libexterahook.so" "$B/libshadowhook_nothing.so" "$ROOT/out/$ABI/"
done
