.class public Lcom/miui/miwallpaper/IMiuiWallpaperManagerService$Default;
.super Ljava/lang/Object;
.source "IMiuiWallpaperManagerService.java"

# interfaces
.implements Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bindSystemUIProxy(Lcom/miui/miwallpaper/IMiuiKeyguardWallpaperCallback;)V
    .locals 0

    .line 0
    return-void
.end method

.method public blurState(I)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public changeMiuiWallpaperInfo(ILandroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public getEffectId(I)I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public getGalleryJson(I)Ljava/lang/String;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMiuiLockPartWallpaperIsDeep(IZLjava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMiuiWallpaperPalette(IZLjava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMiuiWallpaperPath(Ljava/lang/String;IZZ)Ljava/lang/String;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMiuiWallpaperPreview(I)Landroid/os/ParcelFileDescriptor;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMiuiWallpaperSdkVersion()F
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public getMiuiWallpaperSdkVersionCode()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public getMiuiWallpaperType(I)Ljava/lang/String;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getVideoDepthScreenshot()Ljava/util/List;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getWallpaperInfo(ILjava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public isMiuiDefaultWallpaper(I)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public isMiuiWallpaperComponentUsing(I)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public registerWallpaperChangeListener(Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback;ILjava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setLockscreenVideoSurface(Landroid/view/Surface;Landroid/view/Surface;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setLockscreenVideoSurfaceVisible(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public setWallpaper(ILjava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;ZLjava/util/List;)Ljava/util/Map;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public setWallpaper2(ILjava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;ZZLjava/util/List;)Ljava/util/Map;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public setWallpaper3(ILjava/lang/String;Landroid/content/ComponentName;Ljava/util/List;Landroid/os/Bundle;)Ljava/util/Map;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public supportDark(I)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public unRegisterWallpaperChangeListener(Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback;)V
    .locals 0

    .line 0
    return-void
.end method
