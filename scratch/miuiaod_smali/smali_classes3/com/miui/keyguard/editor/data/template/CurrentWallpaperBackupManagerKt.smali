.class public final Lcom/miui/keyguard/editor/data/template/CurrentWallpaperBackupManagerKt;
.super Ljava/lang/Object;
.source "CurrentWallpaperBackupManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final synthetic access$getWallpaperType(Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/data/template/CurrentWallpaperBackupManagerKt;->getWallpaperType(Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getWallpaperType(Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;Z)Ljava/lang/String;
    .locals 1

    .line 41
    invoke-static {}, Lmiuix/device/DeviceUtils;->isFoldDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceType;->FOLD:Lcom/miui/keyguard/editor/utils/DeviceType;

    invoke-virtual {p0, v0, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->getWallpaperType(Lcom/miui/keyguard/editor/utils/DeviceType;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceType;->PHONE:Lcom/miui/keyguard/editor/utils/DeviceType;

    invoke-virtual {p0, v0, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->getWallpaperType(Lcom/miui/keyguard/editor/utils/DeviceType;Z)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
