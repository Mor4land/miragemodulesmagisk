.class public final Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mBottomIconIsDeep:Z

.field public mBottomIconRectDeepState:I

.field public mBottomIconRectLandscape:Ljava/lang/String;

.field public mBottomIconRectSmallScreen:Ljava/lang/String;

.field public mBouncerShow:Z

.field public mClockStyleIsDeep:Z

.field public mClockStyleRectLandscape:Ljava/lang/String;

.field public mClockStyleRectSmallScreen:Ljava/lang/String;

.field public mColorMap:Ljava/util/Map;

.field public final mContext:Landroid/content/Context;

.field public mFilterColorMap:Ljava/util/Map;

.field public mFingerPrintIsDeep:Z

.field public mFingerPrintRectLandscape:Ljava/lang/String;

.field public mFingerPrintRectSmallScreen:Ljava/lang/String;

.field public mIsLightLockWallpaper:Z

.field public mKeyguardColorScheme:I

.field public final mKeyguardCommonSettingObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public volatile mKeyguardWallpaperBlurPreview:Landroid/graphics/drawable/Drawable;

.field public final mKeyguardWallpaperBlurPreviewChangeListeners:Ljava/util/ArrayList;

.field public mKeyguardWallpaperRatio:F

.field public mKeyguardWallpaperState:Z

.field public mKeyguardWallpaperType:Ljava/lang/String;

.field public mMagazineScriptIsDeep:Z

.field public mMagazineScriptRectLandscape:Ljava/lang/String;

.field public mMagazineScriptSmallScreen:Ljava/lang/String;

.field public final mMainHandler:Landroid/os/Handler;

.field public final mMiuiKeyguardUpdateMonitorCallback:Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;

.field public volatile mMiuiWallpaperManager:Lcom/miui/miwallpaper/MiuiWallpaperManager;

.field public mNeedUpdateKeyguardWallpaperBlurPreview:Z

.field public mOrientation:I

.field public mPartDeepMap:Ljava/util/Map;

.field public mSmallestScreenWidthDp:I

.field public mStatusBarIsDeep:Z

.field public mStatusBarRectLandscape:Ljava/lang/String;

.field public mStatusBarRectSmallScreen:Ljava/lang/String;

.field public final mUiOffloadThread:Lcom/android/systemui/UiOffloadThread;

.field public mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public mUseWallpaperBlur:Z

.field public final mWakefulnessLifecycleObserver:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$8;

.field public mWallpaperBlurColor:I

.field public mWallpaperUpdateColor:Z

.field public final remoteViewCallback:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$4;

.field public final wallpaperCallback:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/keyguard/KeyguardCommonSettingObserver;Lcom/android/systemui/UiOffloadThread;Landroid/os/Handler;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mNeedUpdateKeyguardWallpaperBlurPreview:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mWallpaperUpdateColor:Z

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mKeyguardWallpaperBlurPreviewChangeListeners:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v1, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3;-><init>(Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->wallpaperCallback:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3;

    .line 23
    .line 24
    new-instance v1, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$4;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$4;-><init>(Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->remoteViewCallback:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$4;

    .line 30
    .line 31
    new-instance v1, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$6;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$6;-><init>(Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 37
    .line 38
    new-instance v1, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$7;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$7;-><init>(Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mMiuiKeyguardUpdateMonitorCallback:Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;

    .line 44
    .line 45
    new-instance v1, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$8;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$8;-><init>(Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mWakefulnessLifecycleObserver:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$8;

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mKeyguardWallpaperState:Z

    .line 53
    .line 54
    const/high16 v0, -0x40800000    # -1.0f

    .line 55
    .line 56
    iput v0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mKeyguardWallpaperRatio:F

    .line 57
    .line 58
    iput-object p1, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mContext:Landroid/content/Context;

    .line 59
    .line 60
    iput-object p2, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mKeyguardCommonSettingObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver;

    .line 61
    .line 62
    iput-object p3, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mUiOffloadThread:Lcom/android/systemui/UiOffloadThread;

    .line 63
    .line 64
    iput-object p4, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mMainHandler:Landroid/os/Handler;

    .line 65
    .line 66
    iput-object p5, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 77
    .line 78
    iput p2, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mOrientation:I

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 89
    .line 90
    iput p1, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mSmallestScreenWidthDp:I

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final getKeyguardWallPaperPreview(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mMiuiWallpaperManager:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mMiuiWallpaperManager:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->getFitScreenWallpaperPreview(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final hideKeyguardWallpaper()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mKeyguardCommonSettingObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver;

    .line 2
    .line 3
    iget v0, v0, Lcom/android/keyguard/KeyguardCommonSettingObserver;->animationRate:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v0, v3, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mKeyguardCommonSettingObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver;

    .line 11
    .line 12
    iget v0, v0, Lcom/android/keyguard/KeyguardCommonSettingObserver;->mMiuiWallpaperContentState:I

    .line 13
    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v4, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mKeyguardCommonSettingObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver;

    .line 22
    .line 23
    iget v4, v4, Lcom/android/keyguard/KeyguardCommonSettingObserver;->mMiuiWallpaperContentState:I

    .line 24
    .line 25
    if-ne v4, v1, :cond_2

    .line 26
    .line 27
    const-class v0, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/miui/systemui/MiuiDependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;

    .line 34
    .line 35
    iget-boolean v0, v0, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;->mFastUnlock:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 40
    .line 41
    iget-boolean v0, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceInteractive:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :cond_1
    sget-boolean v0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockUtils;->sIsScreenTurnOnDelayed:Z

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-nez v4, :cond_4

    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mBouncerShow:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mUseWallpaperBlur:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    :goto_1
    move v0, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v0, v2

    .line 63
    :cond_4
    :goto_2
    const/4 v4, 0x0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    iget-boolean v5, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mUseWallpaperBlur:Z

    .line 67
    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    iget-boolean v5, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mBouncerShow:Z

    .line 71
    .line 72
    if-nez v5, :cond_5

    .line 73
    .line 74
    iget v5, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mKeyguardWallpaperRatio:F

    .line 75
    .line 76
    cmpl-float v5, v5, v4

    .line 77
    .line 78
    if-nez v5, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    move v3, v2

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    move v3, v1

    .line 84
    :goto_3
    invoke-virtual {p0, v2, v0, v3, v2}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->updateKeyguardWallpaperStateAnim(ZZIZ)V

    .line 85
    .line 86
    .line 87
    if-eq v3, v1, :cond_8

    .line 88
    .line 89
    const-class p0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 90
    .line 91
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 96
    .line 97
    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getShadeViewController()Lcom/android/systemui/shade/ShadeViewController;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 104
    .line 105
    iget-object p0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mKeyguardForegroundLayer:Landroid/widget/FrameLayout;

    .line 106
    .line 107
    if-eqz p0, :cond_8

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    const/16 p0, 0x64

    .line 116
    .line 117
    int-to-float p0, p0

    .line 118
    mul-float/2addr v4, p0

    .line 119
    float-to-int p0, v4

    .line 120
    invoke-virtual {v0, p0}, Landroid/view/ViewRootImpl;->setWallpaperBlur(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$setWallpaperSyncBlur$1;

    .line 129
    .line 130
    invoke-direct {v1, v4, p0}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$setWallpaperSyncBlur$1;-><init>(FLandroid/view/View;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    :goto_4
    return-void
.end method

.method public final initKeyguardWallpaperManager()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mMiuiWallpaperManager:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mMiuiWallpaperManager:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->wallpaperCallback:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->isServiceReady()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-object v3, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mWallpaperChangeCallbacks:Ljava/util/HashMap;

    .line 17
    .line 18
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iget-object v4, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mWallpaperChangeCallbacks:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    iget-object v0, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mService:Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;

    .line 26
    .line 27
    check-cast v0, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService$Stub$Proxy;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService$Stub$Proxy;->unRegisterWallpaperChangeListener(Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    const-string v2, "MiuiWallpaperManager"

    .line 38
    .line 39
    const-string/jumbo v3, "unRegisterWallpaperChangeListener fail : "

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mMiuiWallpaperManager:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    .line 46
    .line 47
    :cond_1
    sget-object v0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->sInstance:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    sget-object v0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->sInstance:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->isServiceReady()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const-string v3, "MiuiWallpaperManager"

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    const-string/jumbo v2, "unBindService..."

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :try_start_5
    iget-object v2, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v2, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mService:Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;

    .line 72
    .line 73
    check-cast v2, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService$Stub$Proxy;

    .line 74
    .line 75
    iget-object v2, v2, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 76
    .line 77
    iget-object v4, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-interface {v2, v4, v5}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception v2

    .line 85
    const-string/jumbo v4, "unLinkFailed"

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    iget-object v2, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mContext:Landroid/content/Context;

    .line 92
    .line 93
    iget-object v4, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mBroadcastReceiver:Lcom/miui/miwallpaper/MiuiWallpaperManager$2;

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mContext:Landroid/content/Context;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mServiceConnection:Lcom/miui/miwallpaper/MiuiWallpaperManager$1;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string/jumbo v2, "staticDestroy, set sInstance null"

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    .line 115
    .line 116
    sput-object v1, Lcom/miui/miwallpaper/MiuiWallpaperManager;->sInstance:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    .line 117
    .line 118
    :cond_4
    iget-object v0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mContext:Landroid/content/Context;

    .line 119
    .line 120
    new-instance v1, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$2;

    .line 121
    .line 122
    invoke-direct {v1, p0}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$2;-><init>(Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;)V

    .line 123
    .line 124
    .line 125
    new-instance p0, Landroid/os/UserHandle;

    .line 126
    .line 127
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-direct {p0, v2}, Landroid/os/UserHandle;-><init>(I)V

    .line 132
    .line 133
    .line 134
    sget-object v2, Lcom/miui/miwallpaper/MiuiWallpaperManager;->sInstance:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    .line 135
    .line 136
    if-nez v2, :cond_7

    .line 137
    .line 138
    const-class v2, Lcom/miui/miwallpaper/MiuiWallpaperManager;

    .line 139
    .line 140
    monitor-enter v2

    .line 141
    :try_start_6
    sget-object v3, Lcom/miui/miwallpaper/MiuiWallpaperManager;->sInstance:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    .line 142
    .line 143
    if-nez v3, :cond_5

    .line 144
    .line 145
    const-string v3, "MiuiWallpaperManager"

    .line 146
    .line 147
    const-string v4, "initForUser..."

    .line 148
    .line 149
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    new-instance v3, Lcom/miui/miwallpaper/MiuiWallpaperManager;

    .line 153
    .line 154
    invoke-direct {v3, v0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    sput-object v3, Lcom/miui/miwallpaper/MiuiWallpaperManager;->sInstance:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    .line 158
    .line 159
    sget-object v0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->sInstance:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v3, Landroid/content/IntentFilter;

    .line 165
    .line 166
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v4, "android.intent.action.PACKAGE_REPLACED"

    .line 170
    .line 171
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v4, "android.intent.action.PACKAGE_ADDED"

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v4, "package"

    .line 180
    .line 181
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v4, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mBroadcastReceiver:Lcom/miui/miwallpaper/MiuiWallpaperManager$2;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mContext:Landroid/content/Context;

    .line 187
    .line 188
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    sget-object v0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->sInstance:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mInitCallbacks:Ljava/util/HashSet;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    sget-object v0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->sInstance:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance v1, Landroid/content/Intent;

    .line 204
    .line 205
    const-string v3, "android.service.wallpaper.WallPaperControllerService"

    .line 206
    .line 207
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v3, "com.miui.miwallpaper"

    .line 211
    .line 212
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 213
    .line 214
    .line 215
    :try_start_7
    iget-object v3, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mContext:Landroid/content/Context;

    .line 216
    .line 217
    iget-object v0, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mServiceConnection:Lcom/miui/miwallpaper/MiuiWallpaperManager$1;

    .line 218
    .line 219
    const/4 v4, 0x1

    .line 220
    invoke-virtual {v3, v1, v0, v4, p0}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :catchall_2
    move-exception p0

    .line 225
    :try_start_8
    const-string v0, "MiuiWallpaperManager"

    .line 226
    .line 227
    const-string v1, "bindServiceAsUser fail"

    .line 228
    .line 229
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_5
    sget-object p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->sInstance:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    .line 234
    .line 235
    iget-object p0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mService:Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;

    .line 236
    .line 237
    if-eqz p0, :cond_6

    .line 238
    .line 239
    sget-object p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->sInstance:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    .line 240
    .line 241
    invoke-virtual {v1, p0}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$2;->onMiuiWallpaperInitialized(Lcom/miui/miwallpaper/MiuiWallpaperManager;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    :goto_2
    monitor-exit v2

    .line 245
    goto :goto_3

    .line 246
    :catchall_3
    move-exception p0

    .line 247
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 248
    throw p0

    .line 249
    :cond_7
    sget-object p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->sInstance:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    .line 250
    .line 251
    iget-object p0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mService:Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;

    .line 252
    .line 253
    if-eqz p0, :cond_8

    .line 254
    .line 255
    sget-object p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->sInstance:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    .line 256
    .line 257
    invoke-virtual {v1, p0}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$2;->onMiuiWallpaperInitialized(Lcom/miui/miwallpaper/MiuiWallpaperManager;)V

    .line 258
    .line 259
    .line 260
    :cond_8
    :goto_3
    return-void
.end method

.method public final isDefaultLockScreenTheme()Z
    .locals 1

    .line 1
    const-string v0, "maml"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mKeyguardWallpaperType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public final isMagazineWallpaper()Z
    .locals 1

    .line 1
    const-string v0, "gallery"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mKeyguardWallpaperType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final showWallpaperScreenOnAnim(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mMiuiWallpaperManager:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string/jumbo v0, "showWallpaperScreenOnAnim: "

    .line 7
    .line 8
    .line 9
    const-string v1, "MiuiKeyguardWallPaperManager"

    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mMiuiWallpaperManager:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->isServiceReady()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :try_start_0
    iget-object p0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mService:Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;

    .line 23
    .line 24
    check-cast p0, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService$Stub$Proxy;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    const-string v1, "com.miui.miwallpaper.IMiuiWallpaperManagerService"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    move p1, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 48
    .line 49
    const/16 p1, 0x11

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-interface {p0, p1, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 61
    .line 62
    .line 63
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    :catchall_1
    move-exception p0

    .line 65
    const-string p1, "MiuiWallpaperManager"

    .line 66
    .line 67
    const-string/jumbo v0, "showWallpaperScreenOnAnim fail"

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    return-void
.end method

.method public final updateColorAndDeep()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mColorMap:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "MiuiKeyguardWallPaperManager"

    .line 4
    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mPartDeepMap:Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v0, :cond_1d

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mFilterColorMap:Ljava/util/Map;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_17

    .line 16
    .line 17
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/miui/utils/configs/MiuiConfigs;->isPadOrFoldLargeScreen(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    const-string v2, "magazine_script_rect"

    .line 24
    .line 25
    const-string v3, "finger_print_rect"

    .line 26
    .line 27
    const-string v4, "clock_style_rect"

    .line 28
    .line 29
    const-string/jumbo v5, "status_bar_rect"

    .line 30
    .line 31
    .line 32
    const-string v6, "bottom_icon_rect"

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x1

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    :try_start_1
    iget-object v0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 49
    .line 50
    const/4 v9, 0x2

    .line 51
    if-ne v9, v0, :cond_1

    .line 52
    .line 53
    move v0, v8

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v0, v7

    .line 56
    :goto_0
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v9, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mBottomIconRectLandscape:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v9, v6

    .line 62
    :goto_1
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v10, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mStatusBarRectLandscape:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v10, v5

    .line 68
    :goto_2
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v11, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mClockStyleRectLandscape:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move-object v11, v4

    .line 74
    :goto_3
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v12, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mFingerPrintRectLandscape:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move-object v12, v3

    .line 80
    :goto_4
    if-eqz v0, :cond_b

    .line 81
    .line 82
    iget-object v0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mMagazineScriptRectLandscape:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_9

    .line 85
    :cond_6
    sget-boolean v0, Lcom/miui/utils/configs/MiuiConfigs;->IS_FOLD:Z

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget-object v9, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mBottomIconRectSmallScreen:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move-object v9, v6

    .line 93
    :goto_5
    if-eqz v0, :cond_8

    .line 94
    .line 95
    iget-object v10, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mStatusBarRectSmallScreen:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_8
    move-object v10, v5

    .line 99
    :goto_6
    if-eqz v0, :cond_9

    .line 100
    .line 101
    iget-object v11, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mClockStyleRectSmallScreen:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_9
    move-object v11, v4

    .line 105
    :goto_7
    if-eqz v0, :cond_a

    .line 106
    .line 107
    iget-object v12, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mFingerPrintRectSmallScreen:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_a
    move-object v12, v3

    .line 111
    :goto_8
    if-eqz v0, :cond_b

    .line 112
    .line 113
    iget-object v0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mMagazineScriptSmallScreen:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_9

    .line 116
    :cond_b
    move-object v0, v2

    .line 117
    :goto_9
    iget-object v13, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mFilterColorMap:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v13}, Ljava/util/Map;->clear()V

    .line 120
    .line 121
    .line 122
    iget-object v13, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mFilterColorMap:Ljava/util/Map;

    .line 123
    .line 124
    iget-object v14, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mColorMap:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v14, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-interface {v13, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object v6, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mFilterColorMap:Ljava/util/Map;

    .line 134
    .line 135
    iget-object v13, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mColorMap:Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-interface {v6, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object v5, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mFilterColorMap:Ljava/util/Map;

    .line 145
    .line 146
    iget-object v6, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mColorMap:Ljava/util/Map;

    .line 147
    .line 148
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-object v4, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mFilterColorMap:Ljava/util/Map;

    .line 156
    .line 157
    iget-object v5, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mColorMap:Ljava/util/Map;

    .line 158
    .line 159
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    iget-object v3, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mFilterColorMap:Ljava/util/Map;

    .line 167
    .line 168
    iget-object v4, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mColorMap:Ljava/util/Map;

    .line 169
    .line 170
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mPartDeepMap:Ljava/util/Map;

    .line 178
    .line 179
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    iput v2, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mBottomIconRectDeepState:I

    .line 190
    .line 191
    iget-object v2, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mPartDeepMap:Ljava/util/Map;

    .line 192
    .line 193
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-ne v2, v8, :cond_c

    .line 204
    .line 205
    move v2, v8

    .line 206
    goto :goto_a

    .line 207
    :cond_c
    move v2, v7

    .line 208
    :goto_a
    iput-boolean v2, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mStatusBarIsDeep:Z

    .line 209
    .line 210
    iget-object v2, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mPartDeepMap:Ljava/util/Map;

    .line 211
    .line 212
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-ne v2, v8, :cond_d

    .line 223
    .line 224
    move v2, v8

    .line 225
    goto :goto_b

    .line 226
    :cond_d
    move v2, v7

    .line 227
    :goto_b
    iput-boolean v2, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mClockStyleIsDeep:Z

    .line 228
    .line 229
    iget-object v2, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mPartDeepMap:Ljava/util/Map;

    .line 230
    .line 231
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-ne v2, v8, :cond_e

    .line 242
    .line 243
    move v2, v8

    .line 244
    goto :goto_c

    .line 245
    :cond_e
    move v2, v7

    .line 246
    :goto_c
    iput-boolean v2, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mFingerPrintIsDeep:Z

    .line 247
    .line 248
    iget v2, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mBottomIconRectDeepState:I

    .line 249
    .line 250
    if-ne v2, v8, :cond_f

    .line 251
    .line 252
    move v2, v8

    .line 253
    goto :goto_d

    .line 254
    :cond_f
    move v2, v7

    .line 255
    :goto_d
    iput-boolean v2, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mBottomIconIsDeep:Z

    .line 256
    .line 257
    iget-object v2, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mPartDeepMap:Ljava/util/Map;

    .line 258
    .line 259
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-ne v0, v8, :cond_10

    .line 270
    .line 271
    move v0, v8

    .line 272
    goto :goto_e

    .line 273
    :cond_10
    move v0, v7

    .line 274
    :goto_e
    iput-boolean v0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mMagazineScriptIsDeep:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 275
    .line 276
    iget-object v0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mKeyguardCommonSettingObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver;

    .line 277
    .line 278
    iget v0, v0, Lcom/android/keyguard/KeyguardCommonSettingObserver;->mColorScheme:I

    .line 279
    .line 280
    iput v0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mKeyguardColorScheme:I

    .line 281
    .line 282
    sget-object v0, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->INSTANCE:Lcom/android/keyguard/utils/MiuiKeyguardUtils;

    .line 283
    .line 284
    iget-object v0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mContext:Landroid/content/Context;

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const-string/jumbo v1, "wallpaper_changed_2"

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const-string v1, "com.miui.aod"

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_11

    .line 304
    .line 305
    iget v0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mKeyguardColorScheme:I

    .line 306
    .line 307
    rem-int/lit8 v0, v0, 0x3

    .line 308
    .line 309
    add-int/2addr v0, v8

    .line 310
    iput v0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mKeyguardColorScheme:I

    .line 311
    .line 312
    iget-object v0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mContext:Landroid/content/Context;

    .line 313
    .line 314
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const-string v1, "color_scheme"

    .line 319
    .line 320
    iget v2, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mKeyguardColorScheme:I

    .line 321
    .line 322
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 323
    .line 324
    .line 325
    :cond_11
    const-class v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 326
    .line 327
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 332
    .line 333
    iget-object v1, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->constantLockscreenInfo:Lcom/android/keyguard/wallpaper/entity/ConstantLockscreenInfo;

    .line 334
    .line 335
    invoke-virtual {v1}, Lcom/android/keyguard/wallpaper/entity/ConstantLockscreenInfo;->getClockInfo()Lcom/android/keyguard/wallpaper/entity/ClockInfo;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1}, Lcom/android/keyguard/wallpaper/entity/ClockInfo;->getTemplateId()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v2, "doodle"

    .line 344
    .line 345
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    .line 350
    .line 351
    if-eqz v2, :cond_16

    .line 352
    .line 353
    iget-object v1, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mPartDeepMap:Ljava/util/Map;

    .line 354
    .line 355
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    const/4 v2, -0x1

    .line 366
    if-ne v1, v2, :cond_1c

    .line 367
    .line 368
    iget v1, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mKeyguardColorScheme:I

    .line 369
    .line 370
    iget-object v2, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mFilterColorMap:Ljava/util/Map;

    .line 371
    .line 372
    iget-object v0, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->constantLockscreenInfo:Lcom/android/keyguard/wallpaper/entity/ConstantLockscreenInfo;

    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/android/keyguard/wallpaper/entity/ConstantLockscreenInfo;->getDoodle()Lcom/android/keyguard/wallpaper/entity/DoodleInfo;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_13

    .line 379
    .line 380
    invoke-virtual {v0}, Lcom/android/keyguard/wallpaper/entity/DoodleInfo;->isAutoSolidColor()Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    invoke-virtual {v0}, Lcom/android/keyguard/wallpaper/entity/DoodleInfo;->getSolidColor()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v2, :cond_12

    .line 389
    .line 390
    invoke-static {v1, v8, v2}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->getDoodleOrSmartFrameColors(IZLjava/util/Map;)Lkotlin/Triple;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    goto :goto_f

    .line 395
    :cond_12
    const/4 v1, 0x0

    .line 396
    :goto_f
    if-eqz v5, :cond_14

    .line 397
    .line 398
    if-eqz v1, :cond_14

    .line 399
    .line 400
    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Ljava/lang/Integer;

    .line 405
    .line 406
    if-eqz v1, :cond_14

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    goto :goto_10

    .line 413
    :cond_13
    move v0, v7

    .line 414
    :cond_14
    :goto_10
    new-instance v1, Lcom/miui/clock/hct/Hct;

    .line 415
    .line 416
    invoke-direct {v1, v0}, Lcom/miui/clock/hct/Hct;-><init>(I)V

    .line 417
    .line 418
    .line 419
    iget-wide v0, v1, Lcom/miui/clock/hct/Hct;->tone:D

    .line 420
    .line 421
    cmpg-double v0, v0, v3

    .line 422
    .line 423
    if-gez v0, :cond_15

    .line 424
    .line 425
    goto :goto_11

    .line 426
    :cond_15
    move v8, v7

    .line 427
    :goto_11
    iput-boolean v8, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mStatusBarIsDeep:Z

    .line 428
    .line 429
    goto :goto_16

    .line 430
    :cond_16
    const-string/jumbo v2, "smart_frame"

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_1c

    .line 438
    .line 439
    iget v1, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mKeyguardColorScheme:I

    .line 440
    .line 441
    iget-object v2, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mFilterColorMap:Ljava/util/Map;

    .line 442
    .line 443
    iget-object v5, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->constantLockscreenInfo:Lcom/android/keyguard/wallpaper/entity/ConstantLockscreenInfo;

    .line 444
    .line 445
    invoke-virtual {v5}, Lcom/android/keyguard/wallpaper/entity/ConstantLockscreenInfo;->getSmartFrame()Lcom/android/keyguard/wallpaper/entity/SmartFrameInfo;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    if-eqz v5, :cond_19

    .line 450
    .line 451
    iget-object v0, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mContext:Landroid/content/Context;

    .line 452
    .line 453
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const-string v6, "power_supersave_mode_open"

    .line 458
    .line 459
    invoke-static {v0, v6, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_17

    .line 464
    .line 465
    move v0, v8

    .line 466
    goto :goto_12

    .line 467
    :cond_17
    move v0, v7

    .line 468
    :goto_12
    if-eqz v0, :cond_18

    .line 469
    .line 470
    const/high16 v0, -0x1000000

    .line 471
    .line 472
    goto :goto_13

    .line 473
    :cond_18
    invoke-virtual {v5}, Lcom/android/keyguard/wallpaper/entity/SmartFrameInfo;->getSolidColor()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    :goto_13
    invoke-virtual {v5}, Lcom/android/keyguard/wallpaper/entity/SmartFrameInfo;->isAutoSolidColor()Z

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-eqz v5, :cond_1a

    .line 482
    .line 483
    if-eqz v2, :cond_19

    .line 484
    .line 485
    invoke-static {v1, v7, v2}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->getDoodleOrSmartFrameColors(IZLjava/util/Map;)Lkotlin/Triple;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Ljava/lang/Integer;

    .line 494
    .line 495
    if-eqz v1, :cond_1a

    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    goto :goto_14

    .line 502
    :cond_19
    move v0, v7

    .line 503
    :cond_1a
    :goto_14
    new-instance v1, Lcom/miui/clock/hct/Hct;

    .line 504
    .line 505
    invoke-direct {v1, v0}, Lcom/miui/clock/hct/Hct;-><init>(I)V

    .line 506
    .line 507
    .line 508
    iget-wide v0, v1, Lcom/miui/clock/hct/Hct;->tone:D

    .line 509
    .line 510
    cmpg-double v0, v0, v3

    .line 511
    .line 512
    if-gez v0, :cond_1b

    .line 513
    .line 514
    goto :goto_15

    .line 515
    :cond_1b
    move v8, v7

    .line 516
    :goto_15
    iput-boolean v8, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mStatusBarIsDeep:Z

    .line 517
    .line 518
    iput-boolean v8, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mFingerPrintIsDeep:Z

    .line 519
    .line 520
    iput-boolean v8, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mBottomIconIsDeep:Z

    .line 521
    .line 522
    :cond_1c
    :goto_16
    iget-object v0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mMainHandler:Landroid/os/Handler;

    .line 523
    .line 524
    new-instance v1, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$$ExternalSyntheticLambda0;

    .line 525
    .line 526
    invoke-direct {v1, v7, p0}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :catch_0
    move-exception p0

    .line 534
    const-string v0, "color maps or part deep map parse error: "

    .line 535
    .line 536
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :cond_1d
    :goto_17
    const-string/jumbo p0, "updateColorAndDeep, all color maps or deep map could not be null"

    .line 541
    .line 542
    .line 543
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    .line 545
    .line 546
    return-void
.end method

.method public final updateKeyguardWallpaperRatio(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mMiuiWallpaperManager:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mKeyguardWallpaperRatio:F

    .line 7
    .line 8
    cmpl-float v0, v0, p1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v1, "updateKeyguardWallpaperRatio:ratio= "

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",duration= 0"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "MiuiKeyguardWallPaperManager"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iput p1, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mKeyguardWallpaperRatio:F

    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mMiuiWallpaperManager:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->isServiceReady()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :try_start_0
    iget-object p0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mService:Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;

    .line 48
    .line 49
    check-cast p0, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService$Stub$Proxy;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    :try_start_1
    const-string v1, "com.miui.miwallpaper.IMiuiWallpaperManagerService"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v1, 0x0

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    const/4 v1, 0x1

    .line 75
    const/16 v2, 0x13

    .line 76
    .line 77
    invoke-interface {p0, v2, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    :try_start_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 86
    .line 87
    .line 88
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    const-string p1, "MiuiWallpaperManager"

    .line 91
    .line 92
    const-string/jumbo v0, "updateKeyguardWallpaperRatio fail"

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    return-void
.end method

.method public final updateKeyguardWallpaperState(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->updateKeyguardWallpaperStateAnim(ZZIZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateKeyguardWallpaperStateAnim(ZZIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mMiuiWallpaperManager:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mKeyguardWallpaperState:Z

    .line 7
    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    if-eqz p4, :cond_3

    .line 11
    .line 12
    :cond_1
    const-string/jumbo p4, "updateKeyguardWallpaperState: "

    .line 13
    .line 14
    .line 15
    const-string v0, ",anim :"

    .line 16
    .line 17
    const-string v1, ",animMode: "

    .line 18
    .line 19
    invoke-static {p4, p1, v0, p2, v1}, Lcom/android/keyguard/MiuiLockPatternChecker$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    const-string v0, "MiuiKeyguardWallPaperManager"

    .line 24
    .line 25
    invoke-static {p4, p3, v0}, Lcom/android/keyguard/AwesomeLockScreen$2$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mKeyguardWallpaperState:Z

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mMiuiWallpaperManager:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->isServiceReady()Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-eqz p4, :cond_3

    .line 37
    .line 38
    :try_start_0
    iget-object p0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mService:Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;

    .line 39
    .line 40
    check-cast p0, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService$Stub$Proxy;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 46
    .line 47
    .line 48
    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :try_start_1
    const-string v0, "com.miui.miwallpaper.IMiuiWallpaperManagerService"

    .line 50
    .line 51
    invoke-virtual {p4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    move p1, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    :goto_0
    invoke-virtual {p4, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 70
    .line 71
    const/16 p1, 0x17

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-interface {p0, p1, p4, p2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    :try_start_2
    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V

    .line 83
    .line 84
    .line 85
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    :catchall_1
    move-exception p0

    .line 87
    const-string p1, "MiuiWallpaperManager"

    .line 88
    .line 89
    const-string/jumbo p2, "updateKeyguardWallpaperStateAnim fail"

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    return-void
.end method
