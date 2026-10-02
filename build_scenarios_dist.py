import os
import shutil
import zipfile

ROOT = os.path.dirname(os.path.abspath(__file__))
APK_SRC = os.path.join(ROOT, "poco-scenarios", "build", "outputs", "apk", "release", "poco-scenarios-release.apk")
DIST_DIR = os.path.join(ROOT, "dist")
APK_DEST = os.path.join(DIST_DIR, "MirageScenarios-v1.0.0.apk")
ZIP_DEST = os.path.join(DIST_DIR, "MirageScenarios-Magisk-v1.0.0.zip")

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

MODULE_PROP = """id=mirage_pocom5_scenarios
name=POCO M5 Shortcuts & Dynamic Island (Сценарии)
version=v1.0.0
versionCode=1
author=Mirage
description=Полноценный аналог «Команд / Сценариев» iOS для POCO M5 (MIUI/HyperOS): анимированный Dynamic Island в каплевидном вырезе DotDrop, Material 3 дизайн, автоматизация входа/выхода из приложений, 90Гц, питание, сети и root shell.
"""

CUSTOMIZE_SH = """SKIPUNZIP=0

ui_print "================================================="
ui_print "  POCO M5 Shortcuts & Dynamic Island (Сценарии)  "
ui_print "  by Mirage • Material 3 Automation Suite        "
ui_print "================================================="

ui_print "- Настройка системных разрешений и прав..."
set_perm_recursive "$MODPATH" 0 0 0755 0644
set_perm "$MODPATH/service.sh" 0 0 0755

ui_print "- Установка приложения Сценарии..."
APK_TARGET="$MODPATH/system/priv-app/MirageScenarios/MirageScenarios.apk"
if [ -f "$APK_TARGET" ]; then
    pm install -r "$APK_TARGET" >/dev/null 2>&1 && ui_print "- APK успешно зарегистрирован в системе!" || ui_print "- APK будет зарегистрирован при перезагрузке в priv-app"
fi

ui_print "- Автоматическая выдача привилегий..."
pm grant com.mirage.scenarios android.permission.WRITE_SECURE_SETTINGS 2>/dev/null
pm grant com.mirage.scenarios android.permission.SYSTEM_ALERT_WINDOW 2>/dev/null
pm grant com.mirage.scenarios android.permission.PACKAGE_USAGE_STATS 2>/dev/null
appops set com.mirage.scenarios SYSTEM_ALERT_WINDOW allow 2>/dev/null
appops set com.mirage.scenarios GET_USAGE_STATS allow 2>/dev/null
dumpsys deviceidle whitelist +com.mirage.scenarios 2>/dev/null

ui_print "================================================="
ui_print " Готово! Модуль активен.                         "
ui_print " Откройте приложение «Сценарии» для настройки    "
ui_print " или откалибруйте Dynamic Island под вырез DotDrop!"
ui_print "================================================="
"""

SERVICE_SH = """#!/system/bin/sh
MODDIR=${0%/*}

while [ "$(getprop sys.boot_completed)" != "1" ]; do
  sleep 2
done

# Дополнительное ожидание готовности графической подсистемы и менеджера окон
sleep 3

# Автоматическая выдача всех необходимых прав и снятие ограничений энергосбережения
pm grant com.mirage.scenarios android.permission.WRITE_SECURE_SETTINGS 2>/dev/null
pm grant com.mirage.scenarios android.permission.SYSTEM_ALERT_WINDOW 2>/dev/null
pm grant com.mirage.scenarios android.permission.PACKAGE_USAGE_STATS 2>/dev/null
appops set com.mirage.scenarios SYSTEM_ALERT_WINDOW allow 2>/dev/null
appops set com.mirage.scenarios GET_USAGE_STATS allow 2>/dev/null
appops set com.mirage.scenarios ACCESS_RESTRICTED_SETTINGS allow 2>/dev/null
dumpsys deviceidle whitelist +com.mirage.scenarios 2>/dev/null

# Включение службы доступности для отслеживания переключения приложений
settings put secure enabled_accessibility_services com.mirage.scenarios/com.mirage.scenarios.service.AutomationAccessibilityService 2>/dev/null
settings put secure accessibility_enabled 1 2>/dev/null

# Запуск фоновой службы сценариев
am start-foreground-service com.mirage.scenarios/.service.AutomationService 2>/dev/null
"""

PRIVAPP_PERMS = """<?xml version="1.0" encoding="utf-8"?>
<permissions>
    <privapp-permissions package="com.mirage.scenarios">
        <permission name="android.permission.WRITE_SECURE_SETTINGS" />
        <permission name="android.permission.PACKAGE_USAGE_STATS" />
        <permission name="android.permission.SYSTEM_ALERT_WINDOW" />
        <permission name="android.permission.CHANGE_NETWORK_STATE" />
        <permission name="android.permission.CHANGE_WIFI_STATE" />
        <permission name="android.permission.BLUETOOTH_ADMIN" />
        <permission name="android.permission.ACCESS_NOTIFICATION_POLICY" />
    </privapp-permissions>
</permissions>
"""

def main():
    if not os.path.exists(APK_SRC):
        print(f"Error: APK not found at {APK_SRC}. Run `./gradlew.bat :poco-scenarios:assembleRelease` first.")
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
        zf.writestr("system/etc/permissions/privapp-permissions-com.mirage.scenarios.xml", PRIVAPP_PERMS.replace("\r\n", "\n"))
        
        # Помещаем APK в системную директорию priv-app
        with open(APK_SRC, "rb") as f:
            zf.writestr("system/priv-app/MirageScenarios/MirageScenarios.apk", f.read())

    print(f"[+] Magisk-модуль успешно создан: {ZIP_DEST} ({os.path.getsize(ZIP_DEST)} байт)")
    return 0

if __name__ == "__main__":
    exit(main())
