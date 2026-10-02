import os
import shutil
import zipfile

ROOT = os.path.dirname(os.path.abspath(__file__))
APK_SRC = os.path.join(ROOT, "poco-tongue-scroll", "build", "outputs", "apk", "release", "poco-tongue-scroll-release.apk")
DIST_DIR = os.path.join(ROOT, "dist")
APK_DEST = os.path.join(DIST_DIR, "MirageTongueScroll-v1.0.0.apk")
ZIP_DEST = os.path.join(DIST_DIR, "MirageTongueScroll-Magisk-v1.0.0.zip")

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

MODULE_PROP = """id=mirage_pocom5_tongue_scroll
name=Mirage Tongue Scroll (Hands-Free Свайп языком)
version=v1.0.0
versionCode=1
author=Mirage & Mor4land
description=Бесконтактное управление экраном POCO M5: умное пролистывание и свайп контента (Shorts, TikTok, Reels, браузер, читалки) жестом языка через переднюю камеру. Zero battery drain, интерактивная лаборатория калибровки и Dynamic Island отклик.
"""

CUSTOMIZE_SH = """SKIPUNZIP=0

ui_print "================================================="
ui_print "  Mirage Tongue Scroll (Hands-Free Свайп языком) "
ui_print "  by Mirage & Mor4land • POCO M5 Edition         "
ui_print "================================================="

ui_print "- Настройка системных разрешений..."
set_perm_recursive "$MODPATH" 0 0 0755 0644
set_perm "$MODPATH/service.sh" 0 0 0755

ui_print "- Установка приложения Tongue Scroll..."
APK_TARGET="$MODPATH/system/priv-app/MirageTongueScroll/MirageTongueScroll.apk"
if [ -f "$APK_TARGET" ]; then
    pm install -r "$APK_TARGET" >/dev/null 2>&1 && ui_print "- APK успешно зарегистрирован в системе!" || ui_print "- APK будет зарегистрирован при перезагрузке в priv-app"
fi

ui_print "- Автоматическая выдача прав..."
pm grant com.mirage.tonguescroll android.permission.CAMERA 2>/dev/null
pm grant com.mirage.tonguescroll android.permission.SYSTEM_ALERT_WINDOW 2>/dev/null
appops set com.mirage.tonguescroll SYSTEM_ALERT_WINDOW allow 2>/dev/null
appops set com.mirage.tonguescroll ACCESS_RESTRICTED_SETTINGS allow 2>/dev/null
dumpsys deviceidle whitelist +com.mirage.tonguescroll 2>/dev/null

# Включение службы доступности
settings put secure enabled_accessibility_services com.mirage.tonguescroll/com.mirage.tonguescroll.service.TongueScrollService 2>/dev/null
settings put secure accessibility_enabled 1 2>/dev/null

ui_print "================================================="
ui_print " Готово! Модуль активен.                         "
ui_print " Откройте Tongue Scroll Lab для проверки жеста   "
ui_print " и калибровки чувствительности в реальном времени"
ui_print "================================================="
"""

SERVICE_SH = """#!/system/bin/sh
MODDIR=${0%/*}

while [ "$(getprop sys.boot_completed)" != "1" ]; do
  sleep 2
done

sleep 3

# Автоматическая выдача всех прав при загрузке системы
pm grant com.mirage.tonguescroll android.permission.CAMERA 2>/dev/null
pm grant com.mirage.tonguescroll android.permission.SYSTEM_ALERT_WINDOW 2>/dev/null
appops set com.mirage.tonguescroll SYSTEM_ALERT_WINDOW allow 2>/dev/null
appops set com.mirage.tonguescroll ACCESS_RESTRICTED_SETTINGS allow 2>/dev/null
dumpsys deviceidle whitelist +com.mirage.tonguescroll 2>/dev/null

# Активация службы специальных возможностей
settings put secure enabled_accessibility_services com.mirage.tonguescroll/com.mirage.tonguescroll.service.TongueScrollService 2>/dev/null
settings put secure accessibility_enabled 1 2>/dev/null
"""

PRIVAPP_PERMS = """<?xml version="1.0" encoding="utf-8"?>
<permissions>
    <privapp-permissions package="com.mirage.tonguescroll">
        <permission name="android.permission.CAMERA" />
        <permission name="android.permission.SYSTEM_ALERT_WINDOW" />
    </privapp-permissions>
</permissions>
"""

def main():
    if not os.path.exists(APK_SRC):
        print(f"Error: APK not found at {APK_SRC}. Run `./gradlew.bat :poco-tongue-scroll:assembleRelease` first.")
        return 1

    os.makedirs(DIST_DIR, exist_ok=True)
    shutil.copy2(APK_SRC, APK_DEST)
    print(f"[+] APK скопирован в: {APK_DEST} ({os.path.getsize(APK_DEST)} байт)")

    with zipfile.ZipFile(ZIP_DEST, "w", zipfile.ZIP_DEFLATED) as zf:
        zf.writestr("META-INF/com/google/android/update-binary", UPDATE_BINARY.replace("\r\n", "\n"))
        zf.writestr("META-INF/com/google/android/updater-script", UPDATER_SCRIPT.replace("\r\n", "\n"))
        zf.writestr("module.prop", MODULE_PROP.replace("\r\n", "\n"))
        zf.writestr("customize.sh", CUSTOMIZE_SH.replace("\r\n", "\n"))
        zf.writestr("service.sh", SERVICE_SH.replace("\r\n", "\n"))
        zf.writestr("system/etc/permissions/privapp-permissions-com.mirage.tonguescroll.xml", PRIVAPP_PERMS.replace("\r\n", "\n"))
        
        with open(APK_SRC, "rb") as f:
            zf.writestr("system/priv-app/MirageTongueScroll/MirageTongueScroll.apk", f.read())

    print(f"[+] Magisk-модуль успешно создан: {ZIP_DEST} ({os.path.getsize(ZIP_DEST)} байт)")
    return 0

if __name__ == "__main__":
    exit(main())
