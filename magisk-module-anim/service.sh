#!/system/bin/sh
MODDIR=${0%/*}

# Ensure backdrop_sampling_enabled is false so BlurLayerHolder never crashes POCO Launcher
resetprop ro.miui.backdrop_sampling_enabled false 2>/dev/null

while [ "$(getprop sys.boot_completed)" != "1" ]; do
    sleep 2
done
sleep 3

# Ensure flagship transition animation duration ratio is initialized
settings put global transition_animation_duration_ratio 1.0

# Always install/update the bundled v1.0.1 Xposed APK on boot
if [ -f "$MODDIR/MiragePocoAnimations.apk" ]; then
    pm install -r "$MODDIR/MiragePocoAnimations.apk" >/dev/null 2>&1
fi
