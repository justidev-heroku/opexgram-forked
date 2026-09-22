"""
Структурные тесты патчей локального бейджа (smali) + сборки/подписи.
Проверяют, что инъекции на месте и корректны. Не запускают приложение.
Запуск: cd /root/tools/opex && python3 -m pytest tests/ -q
"""
import os
import re
import subprocess
import pytest

ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))  # opex/
TOOLS = os.path.dirname(ROOT)  # /root/tools
APK = os.path.join(TOOLS, "opexgram-local2.apk")


def read(rel):
    with open(os.path.join(ROOT, rel), encoding="utf-8") as f:
        return f.read()


# ---------- LB helper ----------
def test_lb_class_exists_with_methods():
    s = read("smali/wb/LB.smali")
    assert ".class public abstract Lwb/LB;" in s
    for m in ("on()Z", "mine(J)Z", "node()Lwb/n;", "put(J)V", "clear()V", "refresh()V"):
        assert f".method public static {m}" in s, f"нет метода {m}"


def test_lb_prefs_keys():
    s = read("smali/wb/LB.smali")
    for k in ('"lb_on"', '"lb_tier"', '"lb_emoji"'):
        assert k in s, f"нет ключа {k}"


def test_lb_node_uses_range_invoke():
    """конструктор wb.n 6-аргументный -> обязателен invoke-direct/range."""
    s = read("smali/wb/LB.smali")
    node = s.split("node()Lwb/n;", 1)[1].split(".end method", 1)[0]
    assert "invoke-direct/range" in node
    assert "Lwb/n;-><init>(IIJLjava/lang/String;)V" in node


# ---------- display hook wb.q.c() ----------
def test_c_hook_present():
    s = read("smali/wb/q.smali")
    c = s.split(".method public static c(Lwb/p;J)Lwb/n;", 1)[1].split(".end method", 1)[0]
    assert "Lwb/LB;->on()Z" in c
    assert "Lwb/LB;->mine(J)Z" in c
    assert "Lwb/LB;->node()Lwb/n;" in c
    # хук должен идти ДО обычной серверной логики (до :lb_skip)
    assert ":lb_skip" in c
    # node() вызывается до ОПРЕДЕЛЕНИЯ метки :lb_skip (rindex = сама метка, не переход)
    assert c.index("Lwb/LB;->node()Lwb/n;") < c.rindex(":lb_skip")


# ---------- emoji save reroute dc/t ----------
def test_onemojiselected_saves_local_no_server():
    s = read("smali/dc/s.smali")
    m = s.split("onEmojiSelected(", 1)[1].split(".end method", 1)[0]
    assert "Lwb/LB;->put(J)V" in m
    assert "Lwb/LB;->refresh()V" in m
    # серверный путь удалён: ни постановки в очередь, ни f2/k
    assert "externalNetworkQueue" not in m
    assert "Lf2/k;" not in m


# ---------- UI cells dc/v ----------
def test_fillitems_has_local_cells():
    s = read("smali/dc/u.smali")
    fi = s.split("fillItems(", 1)[1].split(".end method", 1)[0]
    # ячейка reset (id 90 = 0x5a) под флагом
    assert "Lwb/LB;->on()Z" in fi
    assert "0x5a" in fi
    # обе ячейки добавляются через asSettingsCell
    assert fi.count("Lorg/telegram/ui/Components/UItem;->asSettingsCell(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)") >= 3


def test_onclick_reset_handler():
    s = read("smali/dc/u.smali")
    oc = s.split(".method public final onClick(", 1)[1].split(".end method", 1)[0]
    assert "0x5a" in oc
    assert "Lwb/LB;->clear()V" in oc


# ---------- caption/text editing ----------
def test_lb_settext_helper():
    s = read("smali/wb/LB.smali")
    assert ".method public static setText(Ljava/lang/String;)V" in s
    st = s.split("setText(Ljava/lang/String;)V", 1)[1].split(".end method", 1)[0]
    assert '"lb_text"' in st
    assert "putString" in st


def test_fillitems_caption_field_and_save():
    s = read("smali/dc/u.smali")
    fi = s.split("fillItems(", 1)[1].split(".end method", 1)[0]
    # поле ввода подписи через asCustom(this.f) и кнопка сохранения id 0x5b
    assert "asCustom(Landroid/view/View;)" in fi
    assert "0x5b" in fi


def test_onclick_savetext_handler():
    s = read("smali/dc/u.smali")
    oc = s.split(".method public final onClick(", 1)[1].split(".end method", 1)[0]
    assert "0x5b" in oc
    assert "Lwb/LB;->setText(Ljava/lang/String;)V" in oc
    assert "EditTextCell;->getText()" in oc


# ---------- сборка/подпись ----------
@pytest.mark.skipif(not os.path.exists(APK), reason="apk ещё не собран")
def test_apk_signed_and_package():
    out = subprocess.run(["apksigner", "verify", APK], capture_output=True, text=True)
    assert out.returncode == 0, f"apksigner verify упал: {out.stderr[:300]}"
    bad = subprocess.run(["aapt", "dump", "badging", APK], capture_output=True, text=True)
    assert "name='com.opexgram.messenger'" in bad.stdout


# ---------- app icon: rename VINTAGE -> Big Bob + round ----------
def test_icon_label_override():
    s = read("smali_classes4/org/telegram/ui/Cells/AppIconsSelectorCell$IconHolderView.smali")
    b = s.split(".method private bind(", 1)[1].split(".end method", 1)[0]
    assert "0x7f0ffcfc" in b  # R.string.AppIconVintage
    # \u0411\u0438\u0433 = "Биг"
    assert "\\u0411\\u0438\\u0433" in b or "\u0411\u0438\u0433" in b


def test_icon6_foreground_rounded():
    from PIL import Image
    import glob
    files = glob.glob(os.path.join(ROOT, "res/mipmap-*/icon_6_foreground_sa.png"))
    assert files
    for f in files:
        im = Image.open(f).convert("RGBA")
        w, h = im.size
        assert im.getpixel((0, 0))[3] == 0, f"угол не прозрачный: {f}"
        assert im.getpixel((w // 2, h // 2))[3] > 0, f"центр пустой: {f}"


def test_createmenu_hides_keyboard_conditionally():
    s = read("smali_classes3/org/telegram/ui/ChatActivity.smali")
    m = s.split(".method private createMenu(Landroid/view/View;ZZFFZZZ)Z", 1)[1].split(".end method", 1)[0]
    assert "Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V" in m
    assert "ChatActivityEnterView;->isKeyboardVisible()Z" in m
    assert "->lbRestoreKb:Z" in m


def test_closemenu_restores_keyboard_delayed():
    s = read("smali_classes3/org/telegram/ui/ChatActivity.smali")
    m = s.split(".method private closeMenu(Z)V", 1)[1].split(".end method", 1)[0]
    assert "->lbRestoreKb:Z" in m
    # восстановление отложенным постом через свой Runnable KB
    assert "Lwb/KB;" in m
    assert "runOnUIThread(Ljava/lang/Runnable;J)V" in m


def test_kb_runnable_opens_keyboard():
    s = read("smali/wb/KB.smali")
    assert ".implements Ljava/lang/Runnable;" in s
    r = s.split(".method public run()V", 1)[1].split(".end method", 1)[0]
    assert "ChatActivityEnterView;->openKeyboard()V" in r


def test_lbrestorekb_field_declared():
    s = read("smali_classes3/org/telegram/ui/ChatActivity.smali")
    assert ".field public lbRestoreKb:Z" in s
