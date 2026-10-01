#!/system/bin/sh
MODDIR=${0%/*}
COUNT_FILE="/data/adb/mirage_boot_count"
LOG_FILE="/data/adb/mirage_bootloop_last.log"
SDCARD_LOG="/sdcard/Download/MirageBootloop_LAST.log"

if [ "$(getprop sys.boot_completed)" != "1" ]; then
    if ! pgrep -f "mirage_bootlog" >/dev/null 2>&1; then
        export CLASSPATH="$MODDIR/bootlog.dex"
        /system/bin/app_process64 /system/bin --nice-name=mirage_bootlog com.mirage.bootlog.BootLogMain >/dev/null 2>&1 &
    fi
fi

# Wait for boot completion, reset bootloop counter, and export any crash log to /sdcard/Download
(
    while [ "$(getprop sys.boot_completed)" != "1" ]; do
        sleep 2
    done
    rm -f "$COUNT_FILE"

    if [ -f "$LOG_FILE" ]; then
        # Wait up to 60s for FBE storage decryption (/sdcard/Download)
        j=0
        while [ $j -lt 30 ]; do
            if [ -d "/sdcard/Download" ]; then
                cp -f "$LOG_FILE" "$SDCARD_LOG" 2>/dev/null && chmod 0666 "$SDCARD_LOG" 2>/dev/null
                break
            fi
            sleep 2
            j=$((j + 1))
        done
    fi
) &
