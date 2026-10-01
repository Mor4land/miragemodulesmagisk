#!/system/bin/sh
MODDIR=${0%/*}
COUNT_FILE="/data/adb/mirage_boot_count"
LOG_FILE="/data/adb/mirage_bootloop_last.log"
DEBUG_LOG="/data/adb/mirage_bootverbose_debug.log"
RESCUE_FLAG="/data/adb/mirage_rescue_triggered"

echo "=== post-fs-data started at $(date) ===" > "$DEBUG_LOG"

# 1. Early Boot-Attempt Counter (catches early kernel/init/zygote hard bootloops)
COUNT=0
if [ -f "$COUNT_FILE" ]; then
    COUNT=$(cat "$COUNT_FILE" 2>/dev/null)
    case "$COUNT" in
        ''|*[!0-9]*) COUNT=0 ;;
    esac
fi
COUNT=$((COUNT + 1))
echo "$COUNT" > "$COUNT_FILE"
echo "boot_count=$COUNT" >> "$DEBUG_LOG"

if [ "$COUNT" -ge 3 ]; then
    DISABLED_LIST=""
    for mod in /data/adb/modules/*; do
        [ -d "$mod" ] || continue
        mod_name=${mod##*/}
        [ "$mod_name" = "MirageVerboseBoot" ] && continue
        if [ ! -f "$mod/disable" ]; then
            touch "$mod/disable"
            DISABLED_LIST="$DISABLED_LIST $mod_name"
        fi
    done

    {
        echo "=================================================================="
        echo " MIRAGE VERBOSE BOOT — EARLY BOOTLOOP RESCUE REPORT (post-fs-data)"
        echo "=================================================================="
        echo "Boot attempts failed : $((COUNT - 1))"
        echo "Disabled modules     :${DISABLED_LIST:- none}"
        echo ""
        echo "--- PSTORE / RAMOOPS (PREVIOUS KERNEL/INIT CRASH) ---"
        for pf in /sys/fs/pstore/*; do
            if [ -f "$pf" ]; then
                echo ">>> $pf <<<"
                tail -n 120 "$pf" 2>/dev/null
            fi
        done
        echo ""
        echo "--- CURRENT DMESG ---"
        dmesg 2>/dev/null | tail -n 200
    } > "$LOG_FILE" 2>&1

    echo "Disabled modules:${DISABLED_LIST:- none} | Log: /sdcard/Download/MirageBootloop_LAST.log" > "$RESCUE_FLAG"
    echo "0" > "$COUNT_FILE"
fi
