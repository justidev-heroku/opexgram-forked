"""Контракт libexterahook.so: экспорт, JNI-имена, зависимости, выравнивание."""
import re
import shutil
import subprocess
from pathlib import Path

import pytest

ROOT = Path(__file__).resolve().parents[1]
READELF = shutil.which("llvm-readelf") or "/opt/android-ndk-r29/toolchains/llvm/prebuilt/linux-x86_64/bin/llvm-readelf"
ABIS = ["arm64-v8a", "armeabi-v7a"]
METHODS = {
    "initialize0": "()Z",
    "hook0": "(Ljava/lang/Object;Ljava/lang/reflect/Member;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;",
    "unhook0": "(Ljava/lang/reflect/Member;)Z",
    "deoptimize0": "(Ljava/lang/reflect/Member;)Z",
    "isHooked0": "(Ljava/lang/reflect/Member;)Z",
    "makeClassInheritable0": "(Ljava/lang/Class;)Z",
    "allocateInstance0": "(Ljava/lang/Class;)Ljava/lang/Object;",
    "invokeConstructor0": "(Ljava/lang/Object;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Z",
    "disableHiddenApiRestrictions0": "()Z",
    "disableProfileSaver0": "()Z",
}
ALLOWED_NEEDED = {"liblog.so", "libz.so", "libm.so", "libdl.so", "libc.so"}


def readelf(*args):
    return subprocess.run([READELF, *args], capture_output=True, text=True, check=True).stdout


@pytest.fixture(params=ABIS)
def so(request):
    p = ROOT / "lib" / request.param / "libexterahook.so"
    assert p.is_file(), f"нет {p}"
    return p


def test_only_jni_onload_exported(so):
    out = readelf("--dyn-syms", "-W", str(so))
    defined = [l.split()[-1] for l in out.splitlines()[3:] if l.split() and " UND " not in l and l.split()[-1] != "0:"]
    assert [s for s in defined if s and not s.isdigit()] == ["JNI_OnLoad"]


def test_no_unexpected_needed(so):
    needed = set(re.findall(r"\[(.+?)\]", "\n".join(l for l in readelf("-d", str(so)).splitlines() if "NEEDED" in l)))
    assert needed <= ALLOWED_NEEDED, needed - ALLOWED_NEEDED
    assert "libshadowhook.so" not in needed  # shadowhook слинкован статически


def test_jni_names_and_signatures_present(so):
    data = so.read_bytes()
    assert b"dev/exterahook/runtime/bridge/JniBridgeBindings" in data
    for name, sig in METHODS.items():
        assert name.encode() + b"\0" in data, name
        assert sig.encode() + b"\0" in data, sig


def test_signatures_match_java_side():
    smali = (ROOT / "ref/exteragram/smali/dev/exterahook/runtime/bridge/JniBridgeBindings.smali").read_text()
    natives = dict(re.findall(r"\.method public static native (\w+)(\(.*)", smali))
    assert natives == METHODS


def test_nothing_so_shipped():
    for abi in ABIS:
        assert (ROOT / "lib" / abi / "libshadowhook_nothing.so").is_file()


def test_arm64_16k_page_alignment():
    out = readelf("-l", "-W", str(ROOT / "lib/arm64-v8a/libexterahook.so"))
    aligns = {l.split()[-1] for l in out.splitlines() if l.strip().startswith("LOAD")}
    assert aligns == {"0x4000"}


@pytest.mark.parametrize("abi,machine", [("arm64-v8a", "AArch64"), ("armeabi-v7a", "ARM")])
def test_machine(abi, machine):
    assert machine in readelf("-h", str(ROOT / "lib" / abi / "libexterahook.so"))
