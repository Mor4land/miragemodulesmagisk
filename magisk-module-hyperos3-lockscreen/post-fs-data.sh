#!/system/bin/sh
MODDIR=${0%/*}

# Mask stock OAT directory so ART does not execute stale stock odex/vdex
if [ -d /product/priv-app/MIUIAod/oat ]; then
    mount -t tmpfs tmpfs /product/priv-app/MIUIAod/oat
fi

# Bind mount our patched MIUIAod.apk directly over the stock priv-app
if [ -f "$MODDIR/product/priv-app/MIUIAod/MIUIAod.apk" ]; then
    mount -o bind "$MODDIR/product/priv-app/MIUIAod/MIUIAod.apk" /product/priv-app/MIUIAod/MIUIAod.apk
fi

# Bind mount device_features at early boot so FeatureParser picks it up before Zygote
if [ -f "$MODDIR/product/etc/device_features/stone.xml" ]; then
    mount -o bind "$MODDIR/product/etc/device_features/stone.xml" /product/etc/device_features/stone.xml
fi
if [ -f "$MODDIR/product/etc/device_features/rock.xml" ]; then
    mount -o bind "$MODDIR/product/etc/device_features/rock.xml" /product/etc/device_features/rock.xml
fi
