import os
import shutil
import zipfile

ROOT = os.path.dirname(os.path.abspath(__file__))
APK_SRC = os.path.join(ROOT, "app", "build", "outputs", "apk", "release", "app-release.apk")
DIST_DIR = os.path.join(ROOT, "dist")
APK_DEST = os.path.join(DIST_DIR, "MirageSwipeGemini-v1.0.apk")
ZIP_DEST = os.path.join(DIST_DIR, "MirageSwipeGemini-Magisk-v1.0.zip")

UPDATE_BINARY = """#!/sbin/sh
#################
# Initialization
#################
umask 022

ui_print() { echo "$1"; }

require_new_magisk() {
  ui_print "*******************************"
  ui_print " Please install Magisk v20.4+! "
  ui_print "*******************************"
  exit 1
}

OUTFD=$2
ZIPFILE=$3

mount /data 2>/dev/null

[ -f /data/adb/magisk/util_functions.sh ] || require_new_magisk
. /data/adb/magisk/util_functions.sh
[ $MAGISK_VER_CODE -lt 20400 ] && require_new_magisk

install_module
exit 0
"""

UPDATER_SCRIPT = "#MAGISK\n"

MODULE_PROP = """id=mirage_pocom5_swipe_gemini
name=POCO M5 Swipe Up -> Gemini / Disable Search
version=v1.0.0
versionCode=1
author=Mirage
description=Кастомизация свайпа вверх на рабочем столе (Классический режим): открытие Google Gemini, любого приложения или полное отключение нижней шторки с лупой (POCO M5 / MIUI / HyperOS).
"""

CUSTOMIZE_SH = """SKIPUNZIP=1

ui_print "=========================================="
ui_print "  POCO M5 Swipe Up -> Gemini (by Mirage)  "
ui_print "  MIUI / HyperOS Launcher + POCO Launcher "
ui_print "=========================================="

unzip -o "$ZIPFILE" -x 'META-INF/*' -d "$MODPATH" >&2

ui_print "- Установка приложения и LSPosed-модуля..."
if [ -f "$MODPATH/system/product/app/MirageSwipeGemini/MirageSwipeGemini.apk" ]; then
  pm install -r "$MODPATH/system/product/app/MirageSwipeGemini/MirageSwipeGemini.apk" >/dev/null 2>&1 || true
fi

set_perm_recursive "$MODPATH" 0 0 0755 0644
if [ -d "$MODPATH/system/bin" ]; then
  set_perm_recursive "$MODPATH/system/bin" 0 2000 0755 0755
fi

ui_print "- Готово! Включите модуль 'POCO M5 Swipe Gemini' в LSPosed"
ui_print "  (область действия: Рабочий стол MIUI / POCO Launcher)."
ui_print "=========================================="
"""

SERVICE_SH = """#!/system/bin/sh
MODDIR=${0%/*}

while [ "$(getprop sys.boot_completed)" != "1" ]; do
  sleep 2
done

APK_PATH="$MODDIR/system/product/app/MirageSwipeGemini/MirageSwipeGemini.apk"
if [ -f "$APK_PATH" ]; then
  if ! pm path com.mirage.pocom5swipe >/dev/null 2>&1; then
    pm install -r "$APK_PATH" >/dev/null 2>&1
  fi
fi
"""

CLI_SCRIPT = """#!/system/bin/sh
# CLI utility to switch POCO M5 swipe-up mode from root shell / Termux
ACTION="com.mirage.pocom5swipe.ACTION_UPDATE_CONFIG"

case "$1" in
  gemini)
    am broadcast -a "$ACTION" --ei swipe_mode 0 --ez hide_arc false --ez gemini_icon true >/dev/null 2>&1
    echo "Режим свайпа вверх: Открывать Google Gemini"
    ;;
  gemini-noarc)
    am broadcast -a "$ACTION" --ei swipe_mode 0 --ez hide_arc true --ez gemini_icon true >/dev/null 2>&1
    echo "Режим свайпа вверх: Открывать Google Gemini (без дуги снизу)"
    ;;
  off|disable)
    am broadcast -a "$ACTION" --ei swipe_mode 1 >/dev/null 2>&1
    echo "Режим свайпа вверх: Полностью отключён"
    ;;
  stock|default)
    am broadcast -a "$ACTION" --ei swipe_mode 3 >/dev/null 2>&1
    echo "Режим свайпа вверх: Стандартный поиск MIUI"
    ;;
  *)
    echo "Использование: swipe-gemini [gemini | gemini-noarc | off | stock]"
    ;;
esac
"""


def write_zip_text(zf: zipfile.ZipFile, arcname: str, content: str, mode: int = 0o644):
    info = zipfile.ZipInfo(arcname)
    info.compress_type = zipfile.ZIP_DEFLATED
    info.external_attr = (mode & 0xFFFF) << 16
    zf.writestr(info, content.replace("\r\n", "\n").encode("utf-8"))


def main():
    if not os.path.isfile(APK_SRC):
        raise FileNotFoundError(f"APK not found at {APK_SRC}")

    os.makedirs(DIST_DIR, exist_ok=True)
    shutil.copy2(APK_SRC, APK_DEST)
    print(f"Copied APK -> {APK_DEST} ({os.path.getsize(APK_DEST)} bytes)")

    with zipfile.ZipFile(ZIP_DEST, "w", zipfile.ZIP_DEFLATED) as zf:
        write_zip_text(zf, "META-INF/com/google/android/update-binary", UPDATE_BINARY, 0o755)
        write_zip_text(zf, "META-INF/com/google/android/updater-script", UPDATER_SCRIPT, 0o644)
        write_zip_text(zf, "module.prop", MODULE_PROP, 0o644)
        write_zip_text(zf, "customize.sh", CUSTOMIZE_SH, 0o755)
        write_zip_text(zf, "service.sh", SERVICE_SH, 0o755)
        write_zip_text(zf, "system/bin/swipe-gemini", CLI_SCRIPT, 0o755)
        zf.write(APK_DEST, "system/product/app/MirageSwipeGemini/MirageSwipeGemini.apk")

    print(f"Built Magisk ZIP -> {ZIP_DEST} ({os.path.getsize(ZIP_DEST)} bytes)")


if __name__ == "__main__":
    main()
