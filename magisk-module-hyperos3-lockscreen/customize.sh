SKIPUNZIP=0

ui_print "*************************************************"
ui_print "  POCO M5 HyperOS 3 Lockscreen & AOD Port        "
ui_print "  by Mirage • HyperOS 1 / 2 / 3 (Android 14+)    "
ui_print "*************************************************"

# 1. Device and OS Detection
DEVICE_CODENAME=$(getprop ro.product.device)
[ -z "$DEVICE_CODENAME" ] && DEVICE_CODENAME=$(getprop ro.boot.hwname)
[ -z "$DEVICE_CODENAME" ] && DEVICE_CODENAME="rock"

MODEL_NAME=$(getprop ro.product.model)
[ -z "$MODEL_NAME" ] && MODEL_NAME="POCO M5"

ANDROID_VER=$(getprop ro.build.version.release)
HYPER_CODE=$(getprop ro.mi.os.version.code)
HYPER_NAME=$(getprop ro.mi.os.version.name)

ui_print "- Устройство: $MODEL_NAME ($DEVICE_CODENAME)"
ui_print "- Android $ANDROID_VER • HyperOS $HYPER_NAME (Код: $HYPER_CODE)"

# 2. Setup Staging Directories (Both product and system/product for total Magisk/KSU compatibility)
mkdir -p "$MODPATH/product/priv-app/MIUIAod"
mkdir -p "$MODPATH/system/product/priv-app/MIUIAod"
mkdir -p "$MODPATH/product/overlay"
mkdir -p "$MODPATH/system/product/overlay"
mkdir -p "$MODPATH/product/media/wallpaper/sysui_editor_wallpaper_group"
mkdir -p "$MODPATH/system/product/media/wallpaper/sysui_editor_wallpaper_group"
mkdir -p "$MODPATH/product/etc/device_features"
mkdir -p "$MODPATH/system/product/etc/device_features"
mkdir -p "$MODPATH/system/etc/device_features"
mkdir -p "$MODPATH/system/etc/permissions"
mkdir -p "$MODPATH/product/etc/permissions"

# Hide stock OAT directory by replacing priv-app/MIUIAod
touch "$MODPATH/product/priv-app/MIUIAod/.replace"
touch "$MODPATH/system/product/priv-app/MIUIAod/.replace"

# 3. Extract and stage Depth Wallpapers
ui_print "- Интеграция пресетов обоев с эффектом глубины..."
if [ -d "$MODPATH/files/04_pets" ]; then
    cp -rf "$MODPATH/files/04_pets" "$MODPATH/product/media/wallpaper/sysui_editor_wallpaper_group/"
    cp -rf "$MODPATH/files/04_pets" "$MODPATH/system/product/media/wallpaper/sysui_editor_wallpaper_group/"
    ui_print "  + Набор питомцев (04_pets) с масками глубины добавлен"
fi
if [ -d "$MODPATH/files/01_magazine" ]; then
    mkdir -p "$MODPATH/product/media/wallpaper/sysui_editor_wallpaper_group/01_magazine"
    mkdir -p "$MODPATH/system/product/media/wallpaper/sysui_editor_wallpaper_group/01_magazine"
    cp -rf "$MODPATH/files/01_magazine/"* "$MODPATH/product/media/wallpaper/sysui_editor_wallpaper_group/01_magazine/" 2>/dev/null
    cp -rf "$MODPATH/files/01_magazine/"* "$MODPATH/system/product/media/wallpaper/sysui_editor_wallpaper_group/01_magazine/" 2>/dev/null
    ui_print "  + Набор журнала (01_magazine) добавлен"
fi

# 4. Inject MIUIAod.apk (HyperOS 3 Customization Engine)
PACKAGE_NAME="com.miui.aod"
ui_print "- Подготовка компонента $PACKAGE_NAME..."
pm uninstall-system-updates "$PACKAGE_NAME" >/dev/null 2>&1

cp -f "$MODPATH/files/MIUIAod.apk" "$MODPATH/product/priv-app/MIUIAod/MIUIAod.apk"
cp -f "$MODPATH/files/MIUIAod.apk" "$MODPATH/system/product/priv-app/MIUIAod/MIUIAod.apk"

# Extract 64-bit native libraries
CPU_ABI=$(getprop ro.product.cpu.abi)
case "$CPU_ABI" in
    arm64*) Type=arm64 Libs=arm64-v8a ;;
    *)      Type=arm   Libs=armeabi-v7a ;;
esac

mkdir -p "$MODPATH/product/priv-app/MIUIAod/lib/$Type"
mkdir -p "$MODPATH/system/product/priv-app/MIUIAod/lib/$Type"
unzip -o -j "$MODPATH/files/MIUIAod.apk" "lib/$Libs/*" -d "$MODPATH/product/priv-app/MIUIAod/lib/$Type" >/dev/null 2>&1
unzip -o -j "$MODPATH/files/MIUIAod.apk" "lib/$Libs/*" -d "$MODPATH/system/product/priv-app/MIUIAod/lib/$Type" >/dev/null 2>&1
ui_print "- Библиотеки $Libs успешно распакованы"

# 5. Privapp Whitelist installation
if [ -f "$MODPATH/system/etc/permissions/privapp_whitelist_com.miui.aod.xml" ]; then
    cp -f "$MODPATH/system/etc/permissions/privapp_whitelist_com.miui.aod.xml" "$MODPATH/product/etc/permissions/privapp-permissions-com.miui.aod.xml"
    cp -f "$MODPATH/system/etc/permissions/privapp_whitelist_com.miui.aod.xml" "$MODPATH/product/etc/permissions/privapp_whitelist_com.miui.aod.xml"
fi

# 6. IPS LCD Display Overlay Installation
ui_print "- Настройка оверлея пробуждения и Doze для IPS экрана..."
cp -f "$MODPATH/files/ElderlyNavigationBarOverlay.apk" "$MODPATH/product/overlay/"
cp -f "$MODPATH/files/ElderlyNavigationBarOverlay.apk" "$MODPATH/system/product/overlay/"

# 7. Device Features Patcher (rock.xml / stone.xml)
ui_print "- Патчинг флагов редактора экрана блокировки (device_features)..."
BASE_XML=""
for p in \
    "/product/etc/device_features/$DEVICE_CODENAME.xml" \
    "/system/etc/device_features/$DEVICE_CODENAME.xml" \
    "/system/product/etc/device_features/$DEVICE_CODENAME.xml" \
    "/vendor/etc/device_features/$DEVICE_CODENAME.xml" \
    "/product/etc/device_features/rock.xml" \
    "/product/etc/device_features/stone.xml"; do
    if [ -f "$p" ]; then
        BASE_XML="$p"
        break
    fi
done

if [ -n "$BASE_XML" ]; then
    ui_print "  База найдена: $BASE_XML"
    cp -f "$BASE_XML" "$MODPATH/product/etc/device_features/$DEVICE_CODENAME.xml"
else
    ui_print "  Создаем базовый конфигурационный файл"
    echo '<?xml version="1.0" encoding="utf-8"?><features></features>' > "$MODPATH/product/etc/device_features/$DEVICE_CODENAME.xml"
fi

# Insert HyperOS 3 features before </features>
sed -i '/<\/features>/ i\
    <!-- HyperOS 3 Super Lockscreen & Depth Flags -->\
    <bool name="support_aod">true</bool>\
    <bool name="support_keyguard_editor">true</bool>\
    <bool name="support_depth_wallpaper">true</bool>\
    <bool name="support_clock_widget">true</bool>\
    <bool name="support_super_lockscreen">true</bool>\
    <bool name="support_aod_notification_animate">true</bool>\
    <bool name="aod_support_keycode_goto_dismiss">true</bool>\
    <bool name="support_aod_fullscreen">true</bool>\
    <bool name="support_screen_color_persist">true</bool>\
    <bool name="doze_display_state_supported">true</bool>\
    <bool name="doze_proximity_check_before_pulse_intent">true</bool>\
    <bool name="config_displayBlanksAfterDoze">false</bool>' "$MODPATH/product/etc/device_features/$DEVICE_CODENAME.xml"

# Mirror to both rock.xml and stone.xml across product and system targets
for tgt in "$MODPATH/product/etc/device_features" "$MODPATH/system/product/etc/device_features" "$MODPATH/system/etc/device_features"; do
    cp -f "$MODPATH/product/etc/device_features/$DEVICE_CODENAME.xml" "$tgt/rock.xml"
    cp -f "$MODPATH/product/etc/device_features/$DEVICE_CODENAME.xml" "$tgt/stone.xml"
done
ui_print "  + Флаги support_keyguard_editor и depth_wallpaper активированы!"

# 8. Set Permissions & Clean Caches
ui_print "- Настройка прав доступа (0755 / 0644)..."
set_perm_recursive "$MODPATH" 0 0 0755 0644
set_perm "$MODPATH/product/priv-app/MIUIAod/MIUIAod.apk" 0 0 0644
set_perm "$MODPATH/system/product/priv-app/MIUIAod/MIUIAod.apk" 0 0 0644

ui_print "- Очистка кэша пакетов для применения..."
find /data/system/package_cache -type f -iname "*aod*" -exec rm -f {} \; 2>/dev/null
find /data/dalvik-cache -type f -iname "*aod*" -exec rm -f {} \; 2>/dev/null

rm -rf "$MODPATH/files"
ui_print "*************************************************"
ui_print "  Установка успешно завершена!                  "
ui_print "  После перезагрузки зажмите экран блокировки   "
ui_print "  для входа в новый редактор HyperOS 3.         "
ui_print "*************************************************"
