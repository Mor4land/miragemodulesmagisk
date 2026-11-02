.class public abstract Lcom/android/keyguard/magazine/utils/LockScreenMagazineUtils;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final CONTENT_URI_LOCK_MAGAZINE_DEFAULT:Ljava/lang/String;

.field public static final LOCK_SCREEN_MAGAZINE_PACKAGE_NAME:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/miui/utils/configs/MiuiConfigs;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "com.miui.android.fashiongallery"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "com.mfashiongallery.emag"

    .line 9
    .line 10
    :goto_0
    sput-object v0, Lcom/android/keyguard/magazine/utils/LockScreenMagazineUtils;->LOCK_SCREEN_MAGAZINE_PACKAGE_NAME:Ljava/lang/String;

    .line 11
    .line 12
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "com.miui.android.fashiongallery.lockscreen_magazine_provider"

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const-string v0, "com.xiaomi.tv.gallerylockscreen.lockscreen_magazine_provider"

    .line 20
    .line 21
    :goto_1
    const-string v1, "content://"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/android/keyguard/magazine/utils/LockScreenMagazineUtils;->CONTENT_URI_LOCK_MAGAZINE_DEFAULT:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public static isGlobalNeedFeature()Z
    .locals 1

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mIsSupportLockScreenMagazineLeft:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-class v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->isMagazineWallpaper()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method
