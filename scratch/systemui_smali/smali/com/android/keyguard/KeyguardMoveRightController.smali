.class public final Lcom/android/keyguard/KeyguardMoveRightController;
.super Lcom/android/keyguard/BaseKeyguardMoveController;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mCameraViewShowing:Z

.field public mIsLightLockWallpaper:Z

.field public mKeyguardCameraView:Lcom/android/keyguard/MiuiKeyguardCameraView;

.field public final mKeyguardCameraViewCallBack:Lcom/android/keyguard/KeyguardMoveRightController$1;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public mMiuiKeyguardUpdateMonitorCallback:Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;

.field public mUserAuthenticatedSinceBoot:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/keyguard/KeyguardMoveHelper$2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/BaseKeyguardMoveController;-><init>(Landroid/content/Context;Lcom/android/keyguard/KeyguardMoveHelper$2;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/android/keyguard/KeyguardMoveRightController$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/android/keyguard/KeyguardMoveRightController$1;-><init>(Lcom/android/keyguard/KeyguardMoveRightController;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/keyguard/KeyguardMoveRightController;->mKeyguardCameraViewCallBack:Lcom/android/keyguard/KeyguardMoveRightController$1;

    .line 10
    .line 11
    new-instance p1, Lcom/android/keyguard/KeyguardMoveRightController$2;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/android/keyguard/KeyguardMoveRightController$2;-><init>(Lcom/android/keyguard/KeyguardMoveRightController;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/keyguard/KeyguardMoveRightController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 17
    .line 18
    new-instance p1, Lcom/android/keyguard/KeyguardMoveRightController$3;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/android/keyguard/KeyguardMoveRightController$3;-><init>(Lcom/android/keyguard/KeyguardMoveRightController;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/android/keyguard/KeyguardMoveRightController;->mMiuiKeyguardUpdateMonitorCallback:Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;

    .line 24
    .line 25
    sget-boolean p1, Lcom/miui/utils/configs/MiuiConfigs;->IS_PAD:Z

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iput-boolean p2, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mEnableErrorTips:Z

    .line 31
    .line 32
    :cond_0
    const-class p1, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 39
    .line 40
    iget-boolean p1, p1, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mBottomIconIsDeep:Z

    .line 41
    .line 42
    xor-int/2addr p1, p2

    .line 43
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardMoveRightController;->mIsLightLockWallpaper:Z

    .line 44
    .line 45
    const-class p1, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStrongAuthTracker:Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;->hasUserAuthenticatedSinceBoot()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardMoveRightController;->mUserAuthenticatedSinceBoot:Z

    .line 60
    .line 61
    const-class p1, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/android/keyguard/KeyguardMoveRightController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 70
    .line 71
    iget-object p2, p0, Lcom/android/keyguard/KeyguardMoveRightController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 74
    .line 75
    .line 76
    const-class p1, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMoveRightController;->mMiuiKeyguardUpdateMonitorCallback:Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->registerCallback(Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final onTouchDown(FFZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mCallBack:Lcom/android/keyguard/KeyguardMoveHelper$2;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/keyguard/KeyguardMoveHelper$2;->this$0:Lcom/android/keyguard/KeyguardMoveHelper;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardMoveHelper;->isInCenterScreen()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    iget-object v0, v0, Lcom/android/keyguard/KeyguardMoveHelper$2;->this$0:Lcom/android/keyguard/KeyguardMoveHelper;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mIsRightMove:Z

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    sget-boolean v0, Lcom/miui/utils/configs/MiuiDebugConfig;->DEBUG_KEYGUARD:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "KeyguardMoveRightController"

    .line 23
    .line 24
    const-string v1, "onTouchDown mTouchDownInitial = true"

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-boolean p3, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mIsOnIconTouchDown:Z

    .line 30
    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    iget-object p3, p0, Lcom/android/keyguard/KeyguardMoveRightController;->mKeyguardCameraView:Lcom/android/keyguard/MiuiKeyguardCameraView;

    .line 34
    .line 35
    if-nez p3, :cond_2

    .line 36
    .line 37
    new-instance p3, Lcom/android/keyguard/MiuiKeyguardCameraView;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMoveRightController;->mKeyguardCameraViewCallBack:Lcom/android/keyguard/KeyguardMoveRightController$1;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {p3, v1, v0}, Lcom/android/keyguard/MiuiKeyguardCameraView;-><init>(Landroid/content/Context;Lcom/android/keyguard/KeyguardMoveRightController$1;)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, Lcom/android/keyguard/KeyguardMoveRightController;->mKeyguardCameraView:Lcom/android/keyguard/MiuiKeyguardCameraView;

    .line 47
    .line 48
    sget-boolean p3, Lmiui/os/Build;->IS_MIUI_LITE_VERSION:Z

    .line 49
    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p3, Lcom/android/keyguard/KeyguardMoveRightController$4;

    .line 54
    .line 55
    invoke-direct {p3, p0}, Lcom/android/keyguard/KeyguardMoveRightController$4;-><init>(Lcom/android/keyguard/KeyguardMoveRightController;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-array v1, v2, [Ljava/lang/Void;

    .line 61
    .line 62
    invoke-virtual {p3, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-boolean p3, p0, Lcom/android/keyguard/KeyguardMoveRightController;->mIsLightLockWallpaper:Z

    .line 66
    .line 67
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMoveRightController;->mKeyguardCameraView:Lcom/android/keyguard/MiuiKeyguardCameraView;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v1, v0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mThreadHandler:Landroid/os/Handler;

    .line 72
    .line 73
    new-instance v3, Lcom/android/keyguard/MiuiKeyguardCameraView$$ExternalSyntheticLambda3;

    .line 74
    .line 75
    invoke-direct {v3, v2, v0, p3}, Lcom/android/keyguard/MiuiKeyguardCameraView$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object p3, p0, Lcom/android/keyguard/KeyguardMoveRightController;->mKeyguardCameraView:Lcom/android/keyguard/MiuiKeyguardCameraView;

    .line 82
    .line 83
    iget-object v0, p3, Lcom/android/keyguard/MiuiKeyguardCameraView;->mThreadHandler:Landroid/os/Handler;

    .line 84
    .line 85
    new-instance v1, Lcom/android/keyguard/MiuiKeyguardCameraView$$ExternalSyntheticLambda1;

    .line 86
    .line 87
    invoke-direct {v1, p3, p1, p2, v2}, Lcom/android/keyguard/MiuiKeyguardCameraView$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/MiuiKeyguardCameraView;FFI)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    const/16 p1, 0x8

    .line 94
    .line 95
    invoke-static {p1}, Lcom/android/keyguard/KeyguardMoveHelper$2;->updateRightMoveIconLayoutVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lcom/android/keyguard/KeyguardMoveHelper$2;->updateCanShowGxzw(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iput p1, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mInitialTouchX:F

    .line 103
    .line 104
    iput p2, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mInitialTouchY:F

    .line 105
    .line 106
    :goto_1
    const/4 p1, 0x1

    .line 107
    iput-boolean p1, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mTouchDownInitial:Z

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMoveRightController;->mKeyguardCameraView:Lcom/android/keyguard/MiuiKeyguardCameraView;

    .line 111
    .line 112
    if-eqz p0, :cond_5

    .line 113
    .line 114
    iget-object p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mThreadHandler:Landroid/os/Handler;

    .line 115
    .line 116
    new-instance p2, Lcom/android/keyguard/MiuiKeyguardCameraView$$ExternalSyntheticLambda2;

    .line 117
    .line 118
    invoke-direct {p2, p0, v2}, Lcom/android/keyguard/MiuiKeyguardCameraView$$ExternalSyntheticLambda2;-><init>(Lcom/android/keyguard/MiuiKeyguardCameraView;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_2
    return-void
.end method

.method public final onTouchMove(FF)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mTouchDownInitial:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mCallBack:Lcom/android/keyguard/KeyguardMoveHelper$2;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mIsOnIconTouchDown:Z

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mEnableErrorTips:Z

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mMakeMistakes:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget v0, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mInitialTouchX:F

    .line 23
    .line 24
    cmpl-float v4, p1, v0

    .line 25
    .line 26
    if-lez v4, :cond_1

    .line 27
    .line 28
    move v4, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v4, p1

    .line 31
    :goto_0
    iget v5, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mInitialTouchY:F

    .line 32
    .line 33
    cmpl-float v6, p2, v5

    .line 34
    .line 35
    if-lez v6, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v5, p2

    .line 39
    :goto_1
    sub-float/2addr v0, v4

    .line 40
    float-to-double v6, v0

    .line 41
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 42
    .line 43
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    iget v0, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mInitialTouchY:F

    .line 48
    .line 49
    sub-float/2addr v0, v5

    .line 50
    float-to-double v4, v0

    .line 51
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    add-double/2addr v4, v6

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    double-to-float v0, v4

    .line 61
    iput v0, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mMovingLength:F

    .line 62
    .line 63
    iget-object v4, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mScreenPoint:Landroid/graphics/Point;

    .line 64
    .line 65
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 66
    .line 67
    int-to-float v4, v4

    .line 68
    const/high16 v5, 0x40400000    # 3.0f

    .line 69
    .line 70
    div-float/2addr v4, v5

    .line 71
    div-float v4, v0, v4

    .line 72
    .line 73
    const v5, 0x3e99999a    # 0.3f

    .line 74
    .line 75
    .line 76
    cmpl-float v4, v4, v5

    .line 77
    .line 78
    if-lez v4, :cond_3

    .line 79
    .line 80
    const-class v0, Lcom/miui/interfaces/IHapticFeedBack;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/miui/systemui/MiuiDependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/miui/interfaces/IHapticFeedBack;

    .line 87
    .line 88
    check-cast v0, Lcom/miui/systemui/functions/HapticFeedBackImpl;

    .line 89
    .line 90
    const/16 v4, 0x3c

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    const/16 v6, 0xa5

    .line 94
    .line 95
    invoke-virtual {v0, v3, v5, v6, v4}, Lcom/miui/systemui/functions/HapticFeedBackImpl;->extExtHapticFeedback(ILjava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/android/keyguard/BaseKeyguardMoveController;->startBackAnimationOfMistakeTouch()V

    .line 99
    .line 100
    .line 101
    iput-boolean v2, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mMakeMistakes:Z

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    iput-boolean v2, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mIsNoMistakeTouch:Z

    .line 105
    .line 106
    iget-object v4, v1, Lcom/android/keyguard/KeyguardMoveHelper$2;->this$0:Lcom/android/keyguard/KeyguardMoveHelper;

    .line 107
    .line 108
    iget-object v4, v4, Lcom/android/keyguard/KeyguardMoveHelper;->mCallback:Lcom/android/keyguard/KeyguardMoveHelper$Callback;

    .line 109
    .line 110
    check-cast v4, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 111
    .line 112
    invoke-virtual {v4, v0, v2}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->onHorizontalMove(FZ)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_2
    iget-boolean v0, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mTouchDownInitial:Z

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iget-boolean v0, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mIsOnIconTouchDown:Z

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMoveRightController;->mKeyguardCameraView:Lcom/android/keyguard/MiuiKeyguardCameraView;

    .line 124
    .line 125
    if-eqz p0, :cond_5

    .line 126
    .line 127
    iget-object v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mThreadHandler:Landroid/os/Handler;

    .line 128
    .line 129
    new-instance v4, Lcom/android/keyguard/MiuiKeyguardCameraView$$ExternalSyntheticLambda1;

    .line 130
    .line 131
    const/4 v5, 0x2

    .line 132
    invoke-direct {v4, p0, p1, p2, v5}, Lcom/android/keyguard/MiuiKeyguardCameraView$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/MiuiKeyguardCameraView;FFI)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Lcom/android/keyguard/KeyguardMoveHelper$2;->updateCanShowGxzw(Z)V

    .line 142
    .line 143
    .line 144
    return v2

    .line 145
    :cond_6
    return v3
.end method

.method public final onTouchUp(FF)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mTouchDownInitial:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mIsOnIconTouchDown:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMoveRightController;->mKeyguardCameraView:Lcom/android/keyguard/MiuiKeyguardCameraView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mThreadHandler:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v3, Lcom/android/keyguard/MiuiKeyguardCameraView$$ExternalSyntheticLambda1;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v3, v0, p1, p2, v4}, Lcom/android/keyguard/MiuiKeyguardCameraView$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/MiuiKeyguardCameraView;FFI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mCallBack:Lcom/android/keyguard/KeyguardMoveHelper$2;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/android/keyguard/KeyguardMoveHelper$2;->this$0:Lcom/android/keyguard/KeyguardMoveHelper;

    .line 28
    .line 29
    iput-boolean v1, p1, Lcom/android/keyguard/KeyguardMoveHelper;->mSwipingInProgress:Z

    .line 30
    .line 31
    :cond_1
    iget-boolean p1, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mTouchDownInitial:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mTouchDownInitial:Z

    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mIsOnIconTouchDown:Z

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/android/keyguard/BaseKeyguardMoveController;->startBackAnimationOfMistakeTouch()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput-boolean v1, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mIsNoMistakeTouch:Z

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mMakeMistakes:Z

    .line 47
    .line 48
    return-void
.end method

.method public final reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMoveRightController;->mKeyguardCameraView:Lcom/android/keyguard/MiuiKeyguardCameraView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mThreadHandler:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v3, Lcom/android/keyguard/MiuiKeyguardCameraView$$ExternalSyntheticLambda2;

    .line 9
    .line 10
    invoke-direct {v3, v0, v1}, Lcom/android/keyguard/MiuiKeyguardCameraView$$ExternalSyntheticLambda2;-><init>(Lcom/android/keyguard/MiuiKeyguardCameraView;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mCallBack:Lcom/android/keyguard/KeyguardMoveHelper$2;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMoveHelper$2;->this$0:Lcom/android/keyguard/KeyguardMoveHelper;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMoveHelper;->isInCenterScreen()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-static {p0}, Lcom/android/keyguard/KeyguardMoveHelper$2;->updateCanShowGxzw(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {v1}, Lcom/android/keyguard/KeyguardMoveHelper$2;->updateRightMoveIconLayoutVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
