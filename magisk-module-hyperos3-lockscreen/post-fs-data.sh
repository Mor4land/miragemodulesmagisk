#!/system/bin/sh
MODDIR=${0%/*}

# Prevent privapp permissions enforce crash on system_server
resetprop -n ro.control_privapp_permissions log 2>/dev/null
resetprop ro.control_privapp_permissions log 2>/dev/null

# Ensure /product/priv-app/MIUIAod is overlaid on devices where /product is a separate partition
TARGET_APK="/product/priv-app/MIUIAod/MIUIAod.apk"
if [ -f "$TARGET_APK" ]; then
    if [ -f "$MODDIR/system/product/priv-app/MIUIAod/MIUIAod.apk" ]; then
        mount -o bind "$MODDIR/system/product/priv-app/MIUIAod/MIUIAod.apk" "$TARGET_APK"
    elif [ -f "$MODDIR/product/priv-app/MIUIAod/MIUIAod.apk" ]; then
        mount -o bind "$MODDIR/product/priv-app/MIUIAod/MIUIAod.apk" "$TARGET_APK"
    fi
fi
