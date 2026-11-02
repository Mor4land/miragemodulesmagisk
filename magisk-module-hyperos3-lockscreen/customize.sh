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

# 2. Setup Partition Target
# Consistent staging to avoid KernelSU/Magisk SAR partition collision
if [ -d "/product" ]; then
    PART_DIR="$MODPATH/product"
else
    PART_DIR="$MODPATH/system/product"
fi

PRIV_APP_DIR="$PART_DIR/priv-app/MIUIAod"
OVERLAY_DIR="$PART_DIR/overlay"
WALL_BASE="$PART_DIR/media/wallpaper/sysui_editor_wallpaper_group"
FEAT_TARGET="$PART_DIR/etc/device_features"
FEAT_SYS_TARGET="$MODPATH/system/etc/device_features"

mkdir -p "$PRIV_APP_DIR" "$OVERLAY_DIR" "$WALL_BASE" "$FEAT_TARGET" "$FEAT_SYS_TARGET"

# 3. Extract and stage Depth Wallpapers
ui_print "- Интеграция пресетов обоев с эффектом глубины..."
if [ -d "$MODPATH/files/04_pets" ]; then
    cp -r "$MODPATH/files/04_pets" "$WALL_BASE/"
    ui_print "  + Набор питомцев (04_pets) с масками глубины добавлен"
fi
if [ -d "$MODPATH/files/01_magazine" ]; then
    mkdir -p "$WALL_BASE/01_magazine"
    cp -f "$MODPATH/files/01_magazine/"* "$WALL_BASE/01_magazine/" 2>/dev/null
    ui_print "  + Набор журнала (01_magazine) добавлен"
fi

# 4. Inject MIUIAod.apk (HyperOS 3 Customization Engine)
PACKAGE_NAME="com.miui.aod"
ui_print "- Подготовка компонента $PACKAGE_NAME..."
pm uninstall-system-updates "$PACKAGE_NAME" >/dev/null 2>&1

module_app_path="$PRIV_APP_DIR/MIUIAod.apk"
cp -f "$MODPATH/files/MIUIAod.apk" "$module_app_path"

# Extract 64-bit native libraries
CPU_ABI=$(getprop ro.product.cpu.abi)
case "$CPU_ABI" in
    arm64*) Type=arm64 Libs=arm64-v8a ;;
    *)      Type=arm   Libs=armeabi-v7a ;;
esac

LIBS_DIR="$PRIV_APP_DIR/lib/$Type"
mkdir -p "$LIBS_DIR"
unzip -o -j "$module_app_path" "lib/$Libs/*" -d "$LIBS_DIR" >/dev/null 2>&1
ui_print "- Библиотеки $Libs успешно распакованы в $LIBS_DIR"

# Pre-install APK into Package Manager
pm install -r "$MODPATH/files/MIUIAod.apk" >/dev/null 2>&1

# 5. IPS LCD Display Overlay Installation
ui_print "- Настройка оверлея пробуждения и Doze для IPS экрана..."
cp -f "$MODPATH/files/ElderlyNavigationBarOverlay.apk" "$OVERLAY_DIR/"

# 6. Device Features Patcher (rock.xml / stone.xml)
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
    cp -f "$BASE_XML" "$FEAT_TARGET/$DEVICE_CODENAME.xml"
else
    ui_print "  Создаем базовый конфигурационный файл"
    echo '<?xml version="1.0" encoding="utf-8"?><features></features>' > "$FEAT_TARGET/$DEVICE_CODENAME.xml"
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
    <bool name="config_displayBlanksAfterDoze">false</bool>' "$FEAT_TARGET/$DEVICE_CODENAME.xml"

# Mirror to both rock.xml and stone.xml and system_target
cp -f "$FEAT_TARGET/$DEVICE_CODENAME.xml" "$FEAT_TARGET/rock.xml"
cp -f "$FEAT_TARGET/$DEVICE_CODENAME.xml" "$FEAT_TARGET/stone.xml"
cp -f "$FEAT_TARGET/$DEVICE_CODENAME.xml" "$FEAT_SYS_TARGET/rock.xml"
cp -f "$FEAT_TARGET/$DEVICE_CODENAME.xml" "$FEAT_SYS_TARGET/stone.xml"
ui_print "  + Флаги support_keyguard_editor и depth_wallpaper активированы!"

# 7. Set Permissions & Clean Caches
ui_print "- Настройка прав доступа (0755 / 0644)..."
set_perm_recursive "$MODPATH" 0 0 0755 0644
set_perm "$module_app_path" 0 0 0644

ui_print "- Очистка кэша пакетов для применения..."
find /data/system/package_cache -type f -iname "*aod*" -exec rm -f {} \; 2>/dev/null
find /data/dalvik-cache -type f -iname "*aod*" -exec rm -f {} \; 2>/dev/null

rm -rf "$MODPATH/files"
ui_print "*************************************************"
ui_print "  Установка успешно завершена!                  "
ui_print "  После перезагрузки зажмите экран блокировки   "
ui_print "  для входа в новый редактор HyperOS 3.         "
ui_print "*************************************************"
