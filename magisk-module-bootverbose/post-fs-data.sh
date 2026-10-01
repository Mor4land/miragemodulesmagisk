#!/system/bin/sh
MODDIR=${0%/*}
COUNT_FILE="/data/adb/mirage_boot_count"
LOG_FILE="/data/adb/mirage_bootloop_last.log"
DEBUG_LOG="/data/adb/mirage_bootverbose_debug.log"
RESCUE_FLAG="/data/adb/mirage_rescue_triggered"

echo "=== post-fs-data v1.2.0 started at $(date) ===" > "$DEBUG_LOG"

# 1. Early Boot-Attempt Counter (catches hard bootloops)
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

# 2. Check for real bootloop (3 consecutive boots without sys.boot_completed=1)
if [ "$COUNT" -ge 3 ]; then
    DISABLED_LIST=""
    for mod in /data/adb/modules/*; do
        [ -d "$mod" ] || continue
        mod_name=${mod##*/}
        if [ ! -f "$mod/disable" ]; then
            touch "$mod/disable"
            DISABLED_LIST="$DISABLED_LIST $mod_name"
        fi
    done

    {
        echo "=================================================================="
        echo " MIRAGE VERBOSE BOOT — EARLY BOOTLOOP RESCUE REPORT"
        echo "=================================================================="
        echo "Failed boot attempts: $COUNT"
        echo "Disabled ALL modules:${DISABLED_LIST:- none}"
        echo ""
        echo "--- PSTORE / RAMOOPS (PREVIOUS CRASH LOG) ---"
        for pf in /sys/fs/pstore/*; do
            if [ -f "$pf" ]; then
                echo ">>> $pf <<<"
                tail -n 120 "$pf" 2>/dev/null
            fi
        done
        echo ""
        echo "--- DMESG ---"
        dmesg 2>/dev/null | tail -n 250
    } > "$LOG_FILE" 2>&1

    echo "Disabled modules:${DISABLED_LIST:- none} | Log: /sdcard/Download/MirageBootloop_LAST.log" > "$RESCUE_FLAG"
    rm -f "$COUNT_FILE"
    exit 0
fi

# 3. Launch LiveBoot daemon early so it attaches as soon as SurfaceFlinger initializes
if [ -f "$MODDIR/loader.sh" ]; then
    echo "Starting LiveBoot loader from post-fs-data" >> "$DEBUG_LOG"
    sh "$MODDIR/loader.sh" >> "$DEBUG_LOG" 2>&1
fi
