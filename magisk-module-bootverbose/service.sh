#!/system/bin/sh
MODDIR=${0%/*}
COUNT_FILE="/data/adb/mirage_boot_count"
LOG_FILE="/data/adb/mirage_bootloop_last.log"
DEBUG_LOG="/data/adb/mirage_bootverbose_debug.log"
SDCARD_LOG="/sdcard/Download/MirageBootloop_LAST.log"
SDCARD_DEBUG="/sdcard/Download/mirage_bootverbose_debug.log"
SDCARD_LIVE="/sdcard/Download/MirageLiveBoot.log"

echo "=== service.sh v1.2.0 started at $(date) ===" >> "$DEBUG_LOG"

# 1. Fallback launch if LiveBoot is not running yet
if [ "$(getprop sys.boot_completed)" != "1" ]; then
    if ! pgrep -f "eu.chainfire.liveboot" >/dev/null 2>&1; then
        echo "LiveBoot not detected in service.sh, launching loader.sh" >> "$DEBUG_LOG"
        sh "$MODDIR/loader.sh" >> "$DEBUG_LOG" 2>&1
    fi
fi

# 2. Boot Watchdog & Success Handler
(
    start_time=$(date +%s 2>/dev/null || echo 0)
    timeout_secs=150

    while true; do
        if [ "$(getprop sys.boot_completed)" = "1" ]; then
            echo "sys.boot_completed=1 detected! Normal boot success." >> "$DEBUG_LOG"
            rm -f "$COUNT_FILE"
            break
        fi

        # Check for timeout (soft bootloop / frozen system_server)
        now=$(date +%s 2>/dev/null || echo 0)
        elapsed=$((now - start_time))
        if [ "$now" -gt 0 ] && [ "$start_time" -gt 0 ] && [ "$elapsed" -ge "$timeout_secs" ]; then
            echo "!!! BOOT TIMEOUT ($elapsed s >= $timeout_secs s) -> RESCUE TRIGGERED !!!" >> "$DEBUG_LOG"

            # Disable ALL modules including self
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
                echo " MIRAGE VERBOSE BOOT — TIMEOUT RESCUE REPORT (service.sh)"
                echo "=================================================================="
                echo "System hung for $elapsed seconds without sys.boot_completed=1"
                echo "Disabled ALL modules:${DISABLED_LIST:- none}"
                echo ""
                echo "--- LAST LOGCAT CRASHES ---"
                logcat -b crash -d 2>/dev/null | tail -n 150
                echo ""
                echo "--- LAST SYSTEM LOGCAT ---"
                logcat -b system -d 2>/dev/null | tail -n 200
                echo ""
                echo "--- LAST DMESG ---"
                dmesg 2>/dev/null | tail -n 250
            } > "$LOG_FILE" 2>&1

            rm -f "$COUNT_FILE"
            /system/bin/reboot
            exit 1
        fi

        sleep 2
    done

    # Boot succeeded: export diagnostic logs to /sdcard/Download
    j=0
    while [ $j -lt 30 ]; do
        if [ -d "/sdcard/Download" ]; then
            cp -f "$DEBUG_LOG" "$SDCARD_DEBUG" 2>/dev/null && chmod 0666 "$SDCARD_DEBUG" 2>/dev/null
            if [ -f "$LOG_FILE" ]; then
                cp -f "$LOG_FILE" "$SDCARD_LOG" 2>/dev/null && chmod 0666 "$SDCARD_LOG" 2>/dev/null
            fi
            if [ -f "/cache/liveboot.log" ]; then
                cp -f "/cache/liveboot.log" "$SDCARD_LIVE" 2>/dev/null && chmod 0666 "$SDCARD_LIVE" 2>/dev/null
            fi
            break
        fi
        sleep 2
        j=$((j + 1))
    done
) &
