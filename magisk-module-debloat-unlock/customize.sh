SKIPUNZIP=0

ui_print "*************************************************"
ui_print "  Mirage POCO M5 Debloat & Feature Unlocker      "
ui_print "  by Mor4land • Helio G99 / MIUI / HyperOS       "
ui_print "*************************************************"

DEVICE_NAME=$(getprop ro.product.device)
BOARD_PLATFORM=$(getprop ro.board.platform)
MODEL_NAME=$(getprop ro.product.model)
[ -z "$MODEL_NAME" ] && MODEL_NAME="POCO M5"

ui_print "- Устройство: $MODEL_NAME ($DEVICE_NAME / $BOARD_PLATFORM)"

# 1. Config Handling (/data/adb/mirage_pocom5_debloat.conf)
CONFIG_FILE="/data/adb/mirage_pocom5_debloat.conf"
if [ ! -f "$CONFIG_FILE" ]; then
    ui_print "- Создание конфигурации по умолчанию..."
    cp "$MODPATH/debloat.conf" "$CONFIG_FILE"
    chmod 0644 "$CONFIG_FILE"
else
    ui_print "- Загрузка существующего конфига: $CONFIG_FILE"
fi

# Source configuration
. "$CONFIG_FILE"

# 2. Dynamic Device Features Patcher (rock.xml / stone.xml)
ui_print "- Настройка флагов устройства (device_features)..."
DEVICE_XML_PATH=""
for path in \
    /system/etc/device_features/rock.xml \
    /product/etc/device_features/rock.xml \
    /vendor/etc/device_features/rock.xml \
    /system_ext/etc/device_features/rock.xml \
    /system/etc/device_features/stone.xml \
    /product/etc/device_features/stone.xml \
    /vendor/etc/device_features/stone.xml; do
    if [ -f "$path" ]; then
        DEVICE_XML_PATH="$path"
        break
    fi
done

TARGET_DIR="$MODPATH/system/etc/device_features"
TARGET_PROD_DIR="$MODPATH/system/product/etc/device_features"
TARGET_VEND_DIR="$MODPATH/system/vendor/etc/device_features"
mkdir -p "$TARGET_DIR" "$TARGET_PROD_DIR" "$TARGET_VEND_DIR"

if [ -n "$DEVICE_XML_PATH" ] && [ -f "$DEVICE_XML_PATH" ]; then
    ui_print "  Найдена база прошивки: $DEVICE_XML_PATH"
    cp "$DEVICE_XML_PATH" "$TARGET_DIR/rock.xml"
else
    ui_print "  Используем встроенный шаблон для POCO M5 (rock)..."
    cp "$MODPATH/device_features_template.xml" "$TARGET_DIR/rock.xml"
fi

patch_bool() {
    KEY="$1"
    VAL="$2"
    FILE="$3"
    if grep -q "name=\"$KEY\"" "$FILE"; then
        sed -i "s|<bool name=\"$KEY\">.*</bool>|<bool name=\"$KEY\">$VAL</bool>|g" "$FILE"
    else
        grep -v "</features>" "$FILE" > "${FILE}.tmp"
        echo "    <bool name=\"$KEY\">$VAL</bool>" >> "${FILE}.tmp"
        echo "</features>" >> "${FILE}.tmp"
        mv -f "${FILE}.tmp" "$FILE"
    fi
}

if [ "$UNLOCK_REAL_BLUR" = "1" ] || [ "$UNLOCK_FREEFORM" = "1" ] || [ "$UNLOCK_SIDEBAR" = "1" ]; then
    patch_bool "support_real_blur" "true" "$TARGET_DIR/rock.xml"
    patch_bool "support_freeform" "true" "$TARGET_DIR/rock.xml"
    patch_bool "support_smart_toolbox" "true" "$TARGET_DIR/rock.xml"
    patch_bool "support_game_booster" "true" "$TARGET_DIR/rock.xml"
    patch_bool "support_game_turbo" "true" "$TARGET_DIR/rock.xml"
    patch_bool "support_sound_assist" "true" "$TARGET_DIR/rock.xml"
    patch_bool "support_round_corner" "true" "$TARGET_DIR/rock.xml"
    patch_bool "support_canvas" "true" "$TARGET_DIR/rock.xml"
    patch_bool "support_extreme_battery_saver" "true" "$TARGET_DIR/rock.xml"
    patch_bool "support_tap_screen_to_wake" "true" "$TARGET_DIR/rock.xml"
    patch_bool "support_camera_ai_scene" "true" "$TARGET_DIR/rock.xml"
    patch_bool "support_picture_watermark" "true" "$TARGET_DIR/rock.xml"
    patch_bool "support_camera_dynamic_sky" "true" "$TARGET_DIR/rock.xml"
    patch_bool "support_video_sky" "true" "$TARGET_DIR/rock.xml"
    patch_bool "support_super_resolution" "true" "$TARGET_DIR/rock.xml"
    patch_bool "support_cloud_watermark" "true" "$TARGET_DIR/rock.xml"
    patch_bool "is_low_device" "false" "$TARGET_DIR/rock.xml"
    patch_bool "is_middle_device" "true" "$TARGET_DIR/rock.xml"
    patch_bool "is_lower_than_middle" "false" "$TARGET_DIR/rock.xml"
    patch_bool "support_window_simple_anim" "false" "$TARGET_DIR/rock.xml"

    # Mirror to stone.xml and all target partition overlays
    cp "$TARGET_DIR/rock.xml" "$TARGET_DIR/stone.xml"
    cp "$TARGET_DIR/rock.xml" "$TARGET_PROD_DIR/rock.xml"
    cp "$TARGET_DIR/rock.xml" "$TARGET_PROD_DIR/stone.xml"
    cp "$TARGET_DIR/rock.xml" "$TARGET_VEND_DIR/rock.xml"
    cp "$TARGET_DIR/rock.xml" "$TARGET_VEND_DIR/stone.xml"
    ui_print "  [Успешно] Разблокированы Blur, Freeform, Sidebar, Game Turbo"
fi

# 3. Hosts AdBlock Setup
if [ "$ENABLE_HOSTS_ADBLOCK" = "1" ]; then
    ui_print "- Применение системлесс hosts против рекламы Xiaomi..."
    mkdir -p "$MODPATH/system/etc"
    cp "$MODPATH/hosts_adblock" "$MODPATH/system/etc/hosts"
else
    rm -f "$MODPATH/system/etc/hosts" 2>/dev/null
fi

# 4. Debloat Packages
ui_print "- Отключение предустановленного мусора и рекламы..."
DEBLOAT_LOG="/data/adb/mirage_debloat_disabled_packages.txt"
touch "$DEBLOAT_LOG"

disable_pkg() {
    PKG="$1"
    LABEL="$2"
    if pm list packages 2>/dev/null | grep -q "^package:$PKG$"; then
        pm disable-user --user 0 "$PKG" >/dev/null 2>&1
        if ! grep -q "^$PKG$" "$DEBLOAT_LOG"; then
            echo "$PKG" >> "$DEBLOAT_LOG"
        fi
        ui_print "  [Отключено] $LABEL ($PKG)"
    fi
}

# Xiaomi Ads & Telemetry
if [ "$DISABLE_MIUI_ADS" = "1" ]; then
    disable_pkg "com.miui.msa.global" "Рекламный демон MSA"
fi

if [ "$DISABLE_ANALYTICS" = "1" ]; then
    disable_pkg "com.miui.analytics" "Xiaomi Analytics"
    disable_pkg "com.miui.daemon" "Mi Daemon"
    disable_pkg "com.miui.bugreport" "Bug Report"
    disable_pkg "com.miui.miservice" "Службы и обратная связь"
    disable_pkg "com.miui.hybrid" "Quick Apps"
    disable_pkg "com.miui.hybrid.accessory" "Quick Apps Helper"
fi

# Lockscreen Carousel Ads
if [ "$DEBLOAT_CAROUSEL" = "1" ]; then
    disable_pkg "com.miui.android.fashiongallery" "Карусель обоев (Реклама Glance)"
    disable_pkg "com.mfashiongallery.emag" "Карусель обоев (Сервис)"
fi

# Stores & bloatware
if [ "$DEBLOAT_GETAPPS" = "1" ]; then
    disable_pkg "com.xiaomi.mipicks" "Магазин GetApps"
    disable_pkg "com.xiaomi.glgm" "Xiaomi Games"
    disable_pkg "com.xiaomi.payment" "Xiaomi Pay"
fi

if [ "$DEBLOAT_MI_BROWSER" = "1" ]; then
    disable_pkg "com.mi.globalbrowser" "Встроенный Mi Browser"
fi

if [ "$DEBLOAT_MI_VIDEO" = "1" ]; then
    disable_pkg "com.miui.videoplayer" "Mi Video"
fi

if [ "$DEBLOAT_MI_MUSIC" = "1" ]; then
    disable_pkg "com.miui.player" "Mi Music"
fi

if [ "$DEBLOAT_CLEANMASTER" = "1" ]; then
    disable_pkg "com.miui.cleanmaster" "CleanMaster движок"
fi

if [ "$DEBLOAT_YELLOW_PAGES" = "1" ]; then
    disable_pkg "com.miui.yellowpage" "Желтые страницы"
    disable_pkg "com.miui.translation.kingsoft" "Kingsoft переводчик"
    disable_pkg "com.miui.translation.youdao" "Youdao переводчик"
    disable_pkg "com.miui.phrase" "Частые фразы"
fi

# Partner Bloat
if [ "$DEBLOAT_FACEBOOK" = "1" ]; then
    disable_pkg "com.facebook.katana" "Facebook"
    disable_pkg "com.facebook.system" "Facebook App Installer"
    disable_pkg "com.facebook.appmanager" "Facebook App Manager"
    disable_pkg "com.facebook.services" "Facebook Services"
fi

if [ "$DEBLOAT_PARTNER_APPS" = "1" ]; then
    disable_pkg "com.ebay.mobile" "eBay"
    disable_pkg "com.alibaba.aliexpresshd" "AliExpress"
    disable_pkg "com.booking" "Booking.com"
    disable_pkg "com.netflix.partner.activation" "Netflix Activation"
    disable_pkg "cn.wps.moffice_eng" "WPS Office"
fi

# Google Bloat
if [ "$DEBLOAT_GOOGLE_BLOAT" = "1" ]; then
    disable_pkg "com.google.android.apps.tachyon" "Google Meet"
    disable_pkg "com.google.android.apps.subscriptions.red" "Google One"
    disable_pkg "com.google.android.videos" "Google TV"
    disable_pkg "com.google.android.apps.magazines" "Google News"
    disable_pkg "com.google.android.apps.podcasts" "Google Podcasts"
    disable_pkg "com.google.android.feedback" "Google Feedback"
fi

# 5. Permissions
set_perm_recursive "$MODPATH" 0 0 0755 0644
set_perm "$MODPATH/service.sh" 0 0 0755
set_perm "$MODPATH/uninstall.sh" 0 0 0755
set_perm "$MODPATH/system/bin/mirage-debloat" 0 0 0755
if [ -f "$MODPATH/system/etc/hosts" ]; then
    set_perm "$MODPATH/system/etc/hosts" 0 0 0644
fi

ui_print "*************************************************"
ui_print "  Установка успешно завершена!                  "
ui_print "  Файл конфигурации: $CONFIG_FILE"
ui_print "  Перезагрузите устройство.                      "
ui_print "*************************************************"
