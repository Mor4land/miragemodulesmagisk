#!/system/bin/sh
MODDIR=${0%/*}

until [ "$(getprop sys.boot_completed)" = "1" ]; do
    sleep 2
done

# Ensure OAT masking and APK bind mount persist after boot
if [ -d /product/priv-app/MIUIAod/oat ]; then
    mount | grep -q "/product/priv-app/MIUIAod/oat" || mount -t tmpfs tmpfs /product/priv-app/MIUIAod/oat
fi

if [ -f "$MODDIR/product/priv-app/MIUIAod/MIUIAod.apk" ]; then
    mount | grep -q "/product/priv-app/MIUIAod/MIUIAod.apk" || mount -o bind "$MODDIR/product/priv-app/MIUIAod/MIUIAod.apk" /product/priv-app/MIUIAod/MIUIAod.apk
fi

if [ -f "$MODDIR/product/etc/device_features/stone.xml" ]; then
    mount | grep -q "/product/etc/device_features/stone.xml" || mount -o bind "$MODDIR/product/etc/device_features/stone.xml" /product/etc/device_features/stone.xml
fi
if [ -f "$MODDIR/product/etc/device_features/rock.xml" ]; then
    mount | grep -q "/product/etc/device_features/rock.xml" || mount -o bind "$MODDIR/product/etc/device_features/rock.xml" /product/etc/device_features/rock.xml
fi
