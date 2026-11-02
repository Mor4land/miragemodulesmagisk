.class public final Lcom/miui/aod/util/WallPaperUtils;
.super Ljava/lang/Object;
.source "WallPaperUtils.java"


# static fields
.field private static volatile mWallpaperManager:Landroid/app/WallpaperManager;

.field private static volatile mWallpaperSupportsAmbientMode:Z


# direct methods
.method public static getBlankSuperWallpaperThumbnail()Landroid/graphics/Bitmap;
    .locals 7

    .line 40
    sget-object v0, Lcom/miui/aod/util/WallPaperUtils;->mWallpaperManager:Landroid/app/WallpaperManager;

    if-nez v0, :cond_0

    .line 41
    sget-object v0, Lcom/miui/aod/AODApplication;->sInstance:Landroid/content/Context;

    const-string v1, "wallpaper"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/WallpaperManager;

    sput-object v0, Lcom/miui/aod/util/WallPaperUtils;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 44
    :cond_0
    sget-object v0, Lcom/miui/aod/util/WallPaperUtils;->mWallpaperManager:Landroid/app/WallpaperManager;

    const-string v1, "WallPaperUtils"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 45
    const-string v0, "mWallpaperManager == null"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 48
    :cond_1
    sget-object v0, Lcom/miui/aod/util/WallPaperUtils;->mWallpaperManager:Landroid/app/WallpaperManager;

    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {v0}, Landroid/app/WallpaperInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 50
    invoke-virtual {v0}, Landroid/app/WallpaperInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    .line 51
    invoke-virtual {v0}, Landroid/app/WallpaperInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 52
    const-string v3, "condition_provider"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 55
    :try_start_0
    sget-object v3, Lcom/miui/aod/AODApplication;->sInstance:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 56
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 57
    const-string v5, "previewType"

    const-string v6, "0"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v5, "getPreview"

    invoke-virtual {v3, v0, v5, v2, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 60
    const-string v3, "preview"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getBlankSuperWallpaperThumbnail fail : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v2
.end method

.method public static getWallpaperPreview()Landroid/graphics/drawable/Icon;
    .locals 3

    .line 107
    sget-object v0, Lcom/miui/aod/util/WallPaperUtils;->mWallpaperManager:Landroid/app/WallpaperManager;

    if-nez v0, :cond_0

    .line 108
    sget-object v0, Lcom/miui/aod/AODApplication;->sInstance:Landroid/content/Context;

    const-string v1, "wallpaper"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/WallpaperManager;

    sput-object v0, Lcom/miui/aod/util/WallPaperUtils;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 111
    :cond_0
    sget-object v0, Lcom/miui/aod/util/WallPaperUtils;->mWallpaperManager:Landroid/app/WallpaperManager;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 112
    const-string v0, "WallPaperUtils"

    const-string v2, "mWallpaperManager == null"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 116
    :cond_1
    sget-object v0, Lcom/miui/aod/util/WallPaperUtils;->mWallpaperManager:Landroid/app/WallpaperManager;

    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 117
    invoke-virtual {v0}, Landroid/app/WallpaperInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/app/WallpaperInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_3

    .line 118
    invoke-virtual {v0}, Landroid/app/WallpaperInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 119
    invoke-virtual {v0}, Landroid/app/WallpaperInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 120
    sget-object v2, Lcom/miui/aod/AODApplication;->sInstance:Landroid/content/Context;

    invoke-static {v2}, Lcom/miui/aod/Utils;->isNightMode(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "aod_small_preview_dark"

    goto :goto_0

    :cond_2
    const-string v2, "aod_small_preview"

    .line 119
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 118
    invoke-static {v1, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public static isWallpaperSupportsAmbientMode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static updateWallpaperSupportsAmbientModeState()V
    .locals 6

    .line 75
    sget-object v0, Lcom/miui/aod/util/WallPaperUtils;->mWallpaperManager:Landroid/app/WallpaperManager;

    if-nez v0, :cond_0

    .line 76
    sget-object v0, Lcom/miui/aod/AODApplication;->sInstance:Landroid/content/Context;

    .line 77
    const-string v1, "wallpaper"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/WallpaperManager;

    sput-object v0, Lcom/miui/aod/util/WallPaperUtils;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 80
    :cond_0
    sget-object v0, Lcom/miui/aod/util/WallPaperUtils;->mWallpaperManager:Landroid/app/WallpaperManager;

    const-string v1, "WallPaperUtils"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 81
    sget-object v0, Lcom/miui/aod/util/WallPaperUtils;->mWallpaperManager:Landroid/app/WallpaperManager;

    sget v3, Lcom/miui/aod/utils/UserHandleUtils;->USER_CURRENT:I

    invoke-static {v0, v3}, Lcom/miui/aod/utils/WallpaperManagerUtils;->getWallpaperInfo(Landroid/app/WallpaperManager;I)Landroid/app/WallpaperInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 83
    invoke-static {v0}, Lcom/miui/aod/utils/WallpaperInfoUtils;->supportsAmbientMode(Landroid/app/WallpaperInfo;)Z

    move-result v3

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateWallpaperSupportsAmbientModeState: supportsAmbientMode "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_1

    .line 86
    invoke-virtual {v0}, Landroid/app/WallpaperInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 87
    invoke-virtual {v0}, Landroid/app/WallpaperInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v4, :cond_1

    .line 88
    invoke-virtual {v0}, Landroid/app/WallpaperInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 89
    invoke-virtual {v0}, Landroid/app/WallpaperInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateWallpaperSupportsAmbientModeState: wallpaperInfo "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    const-string v1, "com.miui.miwallpaper"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_1

    .line 94
    :cond_2
    const-string v0, "updateWallpaperSupportsAmbientModeState: wallpaperInfo == null"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 97
    :cond_3
    const-string v0, "updateWallpaperSupportsAmbientModeState: mWallpaperManager = null"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move v0, v2

    move v3, v0

    :goto_1
    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    .line 99
    :cond_4
    sput-boolean v2, Lcom/miui/aod/util/WallPaperUtils;->mWallpaperSupportsAmbientMode:Z

    return-void
.end method
