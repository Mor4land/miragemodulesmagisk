#!/system/bin/sh

# 1. Restore all disabled bloatware packages
DEBLOAT_LOG="/data/adb/mirage_debloat_disabled_packages.txt"
if [ -f "$DEBLOAT_LOG" ]; then
    while IFS= read -r pkg; do
        if [ -n "$pkg" ]; then
            pm enable "$pkg" >/dev/null 2>&1
            pm unsuspend "$pkg" >/dev/null 2>&1
        fi
    done < "$DEBLOAT_LOG"
    rm -f "$DEBLOAT_LOG"
fi

# 2. Reset Joyose permissions if modified
chmod 0644 /data/system/joyose/cloud_profile 2>/dev/null

# 3. Clean configuration
rm -f /data/adb/mirage_pocom5_debloat.conf
