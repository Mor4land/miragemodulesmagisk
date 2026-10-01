#!/system/bin/sh
MODDIR=${0%/*}

# Start background watcher so we attach to SurfaceFlinger the instant it comes online
(
    # Wait up to 30s for SurfaceFlinger service to start
    i=0
    while [ $i -lt 120 ]; do
        sf_state=$(getprop init.svc.surfaceflinger)
        if [ "$sf_state" = "running" ]; then
            break
        fi
        sleep 0.25
        i=$((i + 1))
    done

    if [ "$(getprop sys.boot_completed)" != "1" ]; then
        export CLASSPATH="$MODDIR/bootlog.dex"
        /system/bin/app_process64 /system/bin --nice-name=mirage_bootlog com.mirage.bootlog.BootLogMain >/dev/null 2>&1 &
    fi
) &
