#!/system/bin/sh
MODDIR=${0%/*}

until [ "$(getprop sys.boot_completed)" = "1" ]; do
    sleep 2
done

# Ensure permissions and properties are active
resetprop -n ro.control_privapp_permissions log 2>/dev/null
resetprop ro.control_privapp_permissions log 2>/dev/null
