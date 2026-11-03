#!/system/bin/sh
MODDIR=${0%/*}

until [ "$(getprop sys.boot_completed)" = "1" ]; do
    sleep 2
done

# Ensure permissions and properties are active
resetprop -n ro.control_privapp_permissions log 2>/dev/null
resetprop ro.control_privapp_permissions log 2>/dev/null

# Activate Lockscreen Notification Padding Overlay
cmd overlay enable --user 0 com.android.systemui.lockscreen.padding.overlay 2>/dev/null
cmd overlay set-priority com.android.systemui.lockscreen.padding.overlay highest 2>/dev/null
