#!/system/bin/sh
MODDIR=${0%/*}

# 1. Privapp permission crash prevention (demote to log)
/data/adb/ksu/bin/resetprop -n ro.control_privapp_permissions log 2>/dev/null
/data/adb/ksu/bin/resetprop ro.control_privapp_permissions log 2>/dev/null
/data/adb/magisk/magisk resetprop -n ro.control_privapp_permissions log 2>/dev/null
/data/adb/magisk/magisk resetprop ro.control_privapp_permissions log 2>/dev/null
resetprop -n ro.control_privapp_permissions log 2>/dev/null
resetprop ro.control_privapp_permissions log 2>/dev/null

# 2. Fix SELinux context for module files so system_server/zygote can open them without EACCES
chcon -R u:object_r:system_file:s0 "$MODDIR" 2>/dev/null

# 3. Mask stock OAT directory so ART does not execute stale stock odex/vdex
if [ -d /product/priv-app/MIUIAod/oat ]; then
    mount | grep -q "/product/priv-app/MIUIAod/oat" || mount -t tmpfs -o mode=0755,context=u:object_r:system_file:s0 tmpfs /product/priv-app/MIUIAod/oat 2>/dev/null
    chcon -R u:object_r:system_file:s0 /product/priv-app/MIUIAod/oat 2>/dev/null
fi

# 4. Bind mount our patched MIUIAod.apk directly over the stock priv-app
for apk_cand in "$MODDIR/product/priv-app/MIUIAod/MIUIAod.apk" "$MODDIR/system/product/priv-app/MIUIAod/MIUIAod.apk"; do
    if [ -f "$apk_cand" ]; then
        chcon u:object_r:system_file:s0 "$apk_cand" 2>/dev/null
        mount | grep -q "/product/priv-app/MIUIAod/MIUIAod.apk" || mount -o bind "$apk_cand" /product/priv-app/MIUIAod/MIUIAod.apk
        break
    fi
done

# 5. Bind mount device_features at early boot so FeatureParser picks it up before Zygote
for codename in stone rock; do
    for feat_cand in "$MODDIR/product/etc/device_features/${codename}.xml" "$MODDIR/system/product/etc/device_features/${codename}.xml" "$MODDIR/system/etc/device_features/${codename}.xml"; do
        if [ -f "$feat_cand" ]; then
            chcon u:object_r:system_file:s0 "$feat_cand" 2>/dev/null
            mount | grep -q "/product/etc/device_features/${codename}.xml" || mount -o bind "$feat_cand" "/product/etc/device_features/${codename}.xml" 2>/dev/null
            break
        fi
    done
done

# 6. Bind mount depth wallpapers if target group exists
for wall_dir in "$MODDIR/product/media/wallpaper/sysui_editor_wallpaper_group/04_pets" "$MODDIR/system/product/media/wallpaper/sysui_editor_wallpaper_group/04_pets"; do
    if [ -d "$wall_dir" ] && [ -d /product/media/wallpaper/sysui_editor_wallpaper_group ]; then
        mkdir -p /product/media/wallpaper/sysui_editor_wallpaper_group/04_pets 2>/dev/null
        mount | grep -q "04_pets" || mount -o bind "$wall_dir" /product/media/wallpaper/sysui_editor_wallpaper_group/04_pets 2>/dev/null
        break
    fi
done
