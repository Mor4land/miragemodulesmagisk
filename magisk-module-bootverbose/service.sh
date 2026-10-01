#!/system/bin/sh
MODDIR=${0%/*}
COUNT_FILE="/data/adb/mirage_boot_count"
LOG_FILE="/data/adb/mirage_bootloop_last.log"
DEBUG_LOG="/data/adb/mirage_bootverbose_debug.log"
SDCARD_LOG="/sdcard/Download/MirageBootloop_LAST.log"
SDCARD_DEBUG="/sdcard/Download/mirage_bootverbose_debug.log"

echo "=== service.sh v1.1.3 started at $(date) ===" >> "$DEBUG_LOG"

if [ "$(getprop sys.boot_completed)" != "1" ]; then
    if ! pgrep -f "mirage_bootlog" >/dev/null 2>&1; then
        JAR_PATH="/system/etc/mirage_bootlog.jar"
        [ -f "$JAR_PATH" ] || JAR_PATH="$MODDIR/system/etc/mirage_bootlog.jar"
        export CLASSPATH="$JAR_PATH:/system/framework/services.jar"
        /system/bin/app_process64 /system/bin --nice-name=mirage_bootlog com.mirage.bootlog.BootLogMain >> "$DEBUG_LOG" 2>&1 &
    fi
fi

# Wait for boot completion, reset bootloop counter, and export logs to /sdcard/Download
(
    while [ "$(getprop sys.boot_completed)" != "1" ]; do
        sleep 1
    done
    rm -f "$COUNT_FILE"

    j=0
    while [ $j -lt 30 ]; do
        if [ -d "/sdcard/Download" ]; then
            cp -f "$DEBUG_LOG" "$SDCARD_DEBUG" 2>/dev/null && chmod 0666 "$SDCARD_DEBUG" 2>/dev/null
            if [ -f "$LOG_FILE" ]; then
                cp -f "$LOG_FILE" "$SDCARD_LOG" 2>/dev/null && chmod 0666 "$SDCARD_LOG" 2>/dev/null
            fi
            break
        fi
        sleep 2
        j=$((j + 1))
    done
) &
