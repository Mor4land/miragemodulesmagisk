#!/system/bin/sh
MODDIR=${0%/*}

while [ "$(getprop sys.boot_completed)" != "1" ]; do
    sleep 2
done
sleep 3

# Ensure flagship transition animation duration ratio is initialized
settings put global transition_animation_duration_ratio 1.0

# Auto-install the companion Xposed APK if not installed yet
if ! pm list packages | grep -q "com.mirage.pocoanim"; then
    if [ -f "$MODDIR/MiragePocoAnimations.apk" ]; then
        pm install -r "$MODDIR/MiragePocoAnimations.apk" >/dev/null 2>&1
    fi
fi
