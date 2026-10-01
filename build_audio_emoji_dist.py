import os
import shutil
import zipfile

ROOT = os.path.dirname(os.path.abspath(__file__))
APK_SRC = os.path.join(ROOT, "poco-audio-emoji", "build", "outputs", "apk", "release", "poco-audio-emoji-release.apk")
DIST_DIR = os.path.join(ROOT, "dist")
APK_DEST = os.path.join(DIST_DIR, "MirageAudioEmoji-v1.0.4.apk")
ZIP_DEST = os.path.join(DIST_DIR, "MirageAudioEmoji-Magisk-v1.0.4.zip")

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

MODULE_PROP = """id=mirage_poco_audio_emoji
name=POCO M5 Audio Emoji (Google Dialer)
version=v1.0.4
versionCode=5
author=Mirage
description=Pixel «Звуковые эмодзи» (пердёж 💩, аплодисменты 👏, барабанная дробь 🥁 и др.) для Google Телефон на POCO M5 (HyperOS). Включает нативную интеграцию в интерфейс звонка, шторку Pixel, усиление звука +30 dB, точечный LSPosed-хук и XML-конфиги.
"""

CUSTOMIZE_SH = """SKIPUNZIP=0

ui_print "*********************************************"
ui_print "  POCO M5 Audio Emoji (by Mirage)            "
ui_print "  Pixel Sound Reactions / Google Dialer      "
ui_print "*********************************************"

ui_print "- Настройка прав и системных XML..."
set_perm_recursive "$MODPATH" 0 0 0755 0644
set_perm "$MODPATH/service.sh" 0 0 0755

ui_print "- Установка APK модуля MirageAudioEmoji..."
if [ -f "$MODPATH/MirageAudioEmoji.apk" ]; then
    pm install -r "$MODPATH/MirageAudioEmoji.apk" >/dev/null 2>&1 && ui_print "- APK успешно установлен!" || ui_print "- APK будет установлен после первой перезагрузки"
fi

ui_print "- Применение флагов Phenotype для Google Телефон..."
for db in /data/data/com.google.android.dialer/databases/phenotype.db; do
    if [ -f "$db" ]; then
        which sqlite3 >/dev/null 2>&1 && sqlite3 "$db" "INSERT OR REPLACE INTO Flags (packageName, version, flagType, name, boolVal, committed) VALUES ('com.google.android.dialer#com.google.android.dialer', 0, 1, 'AudioEmoji__enable_audio_emoji', 1, 1);" 2>/dev/null
        which sqlite3 >/dev/null 2>&1 && sqlite3 "$db" "INSERT OR REPLACE INTO Flags (packageName, version, flagType, name, boolVal, committed) VALUES ('com.google.android.dialer#com.google.android.dialer', 0, 1, 'AudioEmoji__audio_emoji_show_in_call_ui', 1, 1);" 2>/dev/null
    fi
done

ui_print "- Готово! Включите модуль в приложении LSPosed"
ui_print "  (область: только «Телефон» / Google Dialer, GMS трогать не нужно)."
ui_print "*********************************************"
"""

SERVICE_SH = """#!/system/bin/sh
MODDIR=${0%/*}

while [ "$(getprop sys.boot_completed)" != "1" ]; do
    sleep 2
done

# Ensure APK is installed
APK_PATH="$MODDIR/MirageAudioEmoji.apk"
if [ -f "$APK_PATH" ]; then
    if ! pm path com.mirage.audioemoji >/dev/null 2>&1; then
        pm install -r "$APK_PATH" >/dev/null 2>&1
    fi
fi

# Update SQLite flags on boot if database is present
for db in /data/data/com.google.android.dialer/databases/phenotype.db /data/data/com.google.android.gms/databases/phenotype.db; do
    if [ -f "$db" ]; then
        which sqlite3 >/dev/null 2>&1 && sqlite3 "$db" "INSERT OR REPLACE INTO Flags (packageName, version, flagType, name, boolVal, committed) VALUES ('com.google.android.dialer#com.google.android.dialer', 0, 1, 'AudioEmoji__enable_audio_emoji', 1, 1);" 2>/dev/null
        which sqlite3 >/dev/null 2>&1 && sqlite3 "$db" "INSERT OR REPLACE INTO Flags (packageName, version, flagType, name, boolVal, committed) VALUES ('com.google.android.dialer#com.google.android.dialer', 0, 1, 'AudioEmoji__audio_emoji_show_in_call_ui', 1, 1);" 2>/dev/null
    fi
done
"""

SYSCONFIG_XML = """<?xml version="1.0" encoding="utf-8"?>
<config>
    <feature name="com.google.android.dialer.support" />
    <feature name="com.google.android.feature.PIXEL_EXPERIENCE" />
    <feature name="com.google.android.feature.PIXEL_2023_EXPERIENCE" />
    <feature name="com.google.android.feature.PIXEL_2024_EXPERIENCE" />
</config>
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
        write_zip_text(zf, "system/etc/sysconfig/com.google.android.dialer.support.xml", SYSCONFIG_XML, 0o644)
        zf.write(APK_DEST, "MirageAudioEmoji.apk")

    print(f"Built Magisk ZIP -> {ZIP_DEST} ({os.path.getsize(ZIP_DEST)} bytes)")


if __name__ == "__main__":
    main()
