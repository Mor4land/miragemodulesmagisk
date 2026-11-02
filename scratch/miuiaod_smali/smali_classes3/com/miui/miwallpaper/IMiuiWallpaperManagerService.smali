.class public interface abstract Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;
.super Ljava/lang/Object;
.source "IMiuiWallpaperManagerService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/miwallpaper/IMiuiWallpaperManagerService$_Parcel;,
        Lcom/miui/miwallpaper/IMiuiWallpaperManagerService$Stub;,
        Lcom/miui/miwallpaper/IMiuiWallpaperManagerService$Default;
    }
.end annotation


# virtual methods
.method public abstract bindSystemUIProxy(Lcom/miui/miwallpaper/IMiuiKeyguardWallpaperCallback;)V
.end method

.method public abstract blurState(I)Z
.end method

.method public abstract changeDesktopEffectType(Landroid/os/Bundle;[I)V
.end method

.method public abstract changeMiuiWallpaperInfo(ILandroid/os/Bundle;)V
.end method

.method public abstract changeScrollWithScreen(Z)V
.end method

.method public abstract clearWallpaper(I)V
.end method

.method public abstract clearWallpaperForPackage(ILjava/lang/String;)V
.end method

.method public abstract controlVideoDepth(I)V
.end method

.method public abstract couldSetEffectToDesktop()Z
.end method

.method public abstract getBbqSurfaceControl(I)Landroid/view/SurfaceControl;
.end method

.method public abstract getEffectId(I)I
.end method

.method public abstract getEnablePreviewEffectList(I)Ljava/util/List;
.end method

.method public abstract getGalleryJson(I)Ljava/lang/String;
.end method

.method public abstract getLastMiuiWallpaperType(I)Ljava/lang/String;
.end method

.method public abstract getMiuiDefaultWallpaperType(I)Ljava/lang/String;
.end method

.method public abstract getMiuiLockPartWallpaperIsDeep(IZLjava/util/Map;)Ljava/util/Map;
.end method

.method public abstract getMiuiPresetWallpaperPath()Ljava/lang/String;
.end method

.method public abstract getMiuiWallpaperColors(I)Landroid/app/WallpaperColors;
.end method

.method public abstract getMiuiWallpaperPalette(IZLjava/util/Map;)Ljava/util/Map;
.end method

.method public abstract getMiuiWallpaperPath(Ljava/lang/String;IZZ)Ljava/lang/String;
.end method

.method public abstract getMiuiWallpaperPreview(I)Landroid/os/ParcelFileDescriptor;
.end method

.method public abstract getMiuiWallpaperRotationPreview(II)Landroid/os/ParcelFileDescriptor;
.end method

.method public abstract getMiuiWallpaperSdkVersion()F
.end method

.method public abstract getMiuiWallpaperSdkVersionCode()I
.end method

.method public abstract getMiuiWallpaperType(I)Ljava/lang/String;
.end method

.method public abstract getSurfaceControl(I)Landroid/view/SurfaceControl;
.end method

.method public abstract getVideoDepthScreenshot()Ljava/util/List;
.end method

.method public abstract getWallpaperBlurColor(I)I
.end method

.method public abstract getWallpaperInfo(ILjava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract isCanBeSeeStreaming(Z)Z
.end method

.method public abstract isMiuiDefaultWallpaper(I)Z
.end method

.method public abstract isMiuiWallpaperComponentUsing(I)Z
.end method

.method public abstract registerWallpaperChangeListener(Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback;ILjava/lang/String;)V
.end method

.method public abstract resetDesktopStatus()V
.end method

.method public abstract setGalleryRemoteView(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V
.end method

.method public abstract setLocalVideoSurface(Landroid/view/Surface;)V
.end method

.method public abstract setLockscreenVideoSurface(Landroid/view/Surface;Landroid/view/Surface;)V
.end method

.method public abstract setLockscreenVideoSurfaceVisible(Z)V
.end method

.method public abstract setMiuiWallpaper(ILjava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;Ljava/util/List;)Ljava/util/Map;
.end method

.method public abstract setWallpaper(ILjava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;ZLjava/util/List;)Ljava/util/Map;
.end method

.method public abstract setWallpaper2(ILjava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;ZZLjava/util/List;)Ljava/util/Map;
.end method

.method public abstract setWallpaper3(ILjava/lang/String;Landroid/content/ComponentName;Ljava/util/List;Landroid/os/Bundle;)Ljava/util/Map;
.end method

.method public abstract showWallpaperScreenOnAnim(Z)V
.end method

.method public abstract showWallpaperUnlockAnim()V
.end method

.method public abstract supportDark(I)Z
.end method

.method public abstract supportEffectChange(I)Z
.end method

.method public abstract turnOffFashionGallery(I)V
.end method

.method public abstract unRegisterWallpaperChangeListener(Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback;)V
.end method

.method public abstract updateKeyguardWallpaperRatio(FJ)V
.end method

.method public abstract updateKeyguardWallpaperState(Z)V
.end method

.method public abstract updateKeyguardWallpaperStateAnim(ZZILcom/miui/miwallpaper/IRemoteAnimationFinishedCallback;)V
.end method

.method public abstract updateKeyguardWallpaperStateAnimBlock(ZZI)V
.end method

.method public abstract updateVideoWallpaperFrame(I)V
.end method
