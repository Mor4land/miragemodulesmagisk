#!/system/bin/sh
MODDIR=${0%/*}

# Prevent privapp permissions enforce crash on system_server
resetprop -n ro.control_privapp_permissions log 2>/dev/null
resetprop ro.control_privapp_permissions log 2>/dev/null
