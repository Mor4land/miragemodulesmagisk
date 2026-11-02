#!/system/bin/sh
MODDIR=${0%/*}

until [ "$(getprop sys.boot_completed)" = "1" ]; do
    sleep 2
done

# Ensure OAT masking and APK bind mount persist after boot
if [ -d /product/priv-app/MIUIAod/oat ]; then
    mount | grep -q "/product/priv-app/MIUIAod/oat" || mount -t tmpfs tmpfs /product/priv-app/MIUIAod/oat
fi

for apk_cand in "$MODDIR/product/priv-app/MIUIAod/MIUIAod.apk" "$MODDIR/system/product/priv-app/MIUIAod/MIUIAod.apk"; do
    if [ -f "$apk_cand" ]; then
        chcon u:object_r:system_file:s0 "$apk_cand" 2>/dev/null
        mount | grep -q "/product/priv-app/MIUIAod/MIUIAod.apk" || mount -o bind "$apk_cand" /product/priv-app/MIUIAod/MIUIAod.apk
        break
    fi
done

for codename in stone rock; do
    for feat_cand in "$MODDIR/product/etc/device_features/${codename}.xml" "$MODDIR/system/product/etc/device_features/${codename}.xml" "$MODDIR/system/etc/device_features/${codename}.xml"; do
        if [ -f "$feat_cand" ]; then
            chcon u:object_r:system_file:s0 "$feat_cand" 2>/dev/null
            mount | grep -q "/product/etc/device_features/${codename}.xml" || mount -o bind "$feat_cand" "/product/etc/device_features/${codename}.xml" 2>/dev/null
            break
        fi
    done
done
