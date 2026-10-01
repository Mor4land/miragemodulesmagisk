#!/system/bin/sh
MODDIR=${0%/*}

if [ "$(getprop sys.boot_completed)" != "1" ]; then
    if ! pgrep -f "mirage_bootlog" >/dev/null 2>&1; then
        export CLASSPATH="$MODDIR/bootlog.dex"
        /system/bin/app_process64 /system/bin --nice-name=mirage_bootlog com.mirage.bootlog.BootLogMain >/dev/null 2>&1 &
    fi
fi
