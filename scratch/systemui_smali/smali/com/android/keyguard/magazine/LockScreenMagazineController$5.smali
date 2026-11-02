.class public final Lcom/android/keyguard/magazine/LockScreenMagazineController$5;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/magazine/LockScreenMagazineController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$5;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLockScreenMagazinePreViewVisibilityChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$5;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mLockScreenMagazinePreViewVisible:Z

    .line 4
    .line 5
    return-void
.end method

.method public final onLockWallpaperChange(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/systemui/util/CommonUtil;->isDefaultLockScreenTheme()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$5;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mIsDefaultLockscreenTheme:Z

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mIsDefaultLockscreenTheme:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->updateKeyguardSupportDisplayMagazineState()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->initLockScreenMagazinePreRes()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->-$$Nest$mqueryLockScreenMagazineWallpaperInfo(Lcom/android/keyguard/magazine/LockScreenMagazineController;)V

    .line 20
    .line 21
    .line 22
    const-class p1, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->isMagazineWallpaper()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mLockScreenMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;->initExtra()V

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->isMagazineWallpaper()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mMainRemoteView:Landroid/widget/RemoteViews;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iput-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mMainRemoteView:Landroid/widget/RemoteViews;

    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mFullScreenRemoteView:Landroid/widget/RemoteViews;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iput-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mFullScreenRemoteView:Landroid/widget/RemoteViews;

    .line 74
    .line 75
    :cond_3
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->updateLockScreenMagazineWallpaperInfo()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final onMagazineResourceInited()V
    .locals 3

    .line 1
    const-string v0, "LockScreenMagazineController"

    .line 2
    .line 3
    const-string v1, "refresh MagazineInfo after MagazineRes Initialization complete"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$5;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mLockScreenMagazinePre:Lcom/android/keyguard/magazine/LockScreenMagazinePreView;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$9;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$9;-><init>(Lcom/android/keyguard/magazine/LockScreenMagazinePreView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mLockScreenMagazinePre:Lcom/android/keyguard/magazine/LockScreenMagazinePreView;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mLockScreenMagazineController:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 26
    .line 27
    iget-boolean v2, v1, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mIsDeviceProvisioned:Z

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v1, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mPreSettingsDeeplink:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v2, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$1;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$1;-><init>(Lcom/android/keyguard/magazine/LockScreenMagazinePreView;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    new-array v1, v1, [Ljava/lang/Void;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 45
    .line 46
    .line 47
    :goto_0
    const-class v0, Lcom/android/keyguard/negative/KeyguardNegative1PageInjector;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/android/keyguard/negative/KeyguardNegative1PageInjector;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/android/keyguard/negative/KeyguardNegative1PageInjector;->mKeyguardLeftView:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftViewContainer;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftViewContainer;->inflateLeftView()V

    .line 58
    .line 59
    .line 60
    const-class v0, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;->updateLeftIcon()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->reset()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final onRegionChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$5;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->updateKeyguardSupportDisplayMagazineState()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->initLockScreenMagazinePreRes()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
