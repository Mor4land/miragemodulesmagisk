.class public final Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;
.super Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController$Stub;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;


# instance fields
.field public final featureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final handler:Landroid/os/Handler;

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final keyguardViewController:Lcom/android/keyguard/KeyguardViewController;

.field public final keyguardViewMediator:Ldagger/Lazy;

.field public launcherUnlockController:Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController;

.field public final listeners:Ljava/util/ArrayList;

.field public lockscreenSmartspace:Landroid/view/View;

.field public playingCannedUnlockAnimation:Z

.field public final statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

.field public surfaceBehindAlpha:F

.field public final surfaceBehindAlphaAnimator:Landroid/animation/ValueAnimator;

.field public final surfaceBehindEntryAnimator:Landroid/animation/ValueAnimator;

.field public surfaceBehindRemoteAnimationTargets:[Landroid/view/RemoteAnimationTarget;

.field public final wallpaperCannedUnlockAnimator:Landroid/animation/ValueAnimator;

.field public final wallpaperManager:Landroid/app/WallpaperManager;

.field public wallpaperTargets:[Landroid/view/RemoteAnimationTarget;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Ldagger/Lazy;Lcom/android/keyguard/KeyguardViewController;Lcom/android/systemui/flags/FeatureFlags;Ldagger/Lazy;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Landroid/app/WallpaperManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewMediator:Ldagger/Lazy;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 13
    .line 14
    iput-object p9, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->wallpaperManager:Landroid/app/WallpaperManager;

    .line 15
    .line 16
    new-instance p3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->listeners:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/high16 p3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iput p3, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindAlpha:F

    .line 26
    .line 27
    const/4 p3, 0x2

    .line 28
    new-array p4, p3, [F

    .line 29
    .line 30
    fill-array-data p4, :array_0

    .line 31
    .line 32
    .line 33
    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    iput-object p4, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    new-array p5, p3, [F

    .line 40
    .line 41
    fill-array-data p5, :array_1

    .line 42
    .line 43
    .line 44
    invoke-static {p5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    iput-object p5, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->wallpaperCannedUnlockAnimator:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    new-instance p6, Landroid/graphics/Matrix;

    .line 51
    .line 52
    invoke-direct {p6}, Landroid/graphics/Matrix;-><init>()V

    .line 53
    .line 54
    .line 55
    new-array p6, p3, [F

    .line 56
    .line 57
    fill-array-data p6, :array_2

    .line 58
    .line 59
    .line 60
    invoke-static {p6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object p6

    .line 64
    iput-object p6, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindEntryAnimator:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    new-instance p7, Landroid/os/Handler;

    .line 67
    .line 68
    invoke-direct {p7}, Landroid/os/Handler;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p7, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->handler:Landroid/os/Handler;

    .line 72
    .line 73
    const-wide/16 p7, 0x1

    .line 74
    .line 75
    invoke-virtual {p4, p7, p8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    sget-object p9, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 79
    .line 80
    invoke-virtual {p4, p9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 81
    .line 82
    .line 83
    new-instance p9, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$1$1;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-direct {p9, p0, v0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$1$1;-><init>(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, p9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 90
    .line 91
    .line 92
    new-instance p9, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$1$2;

    .line 93
    .line 94
    invoke-direct {p9, p0, v0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$1$2;-><init>(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4, p9}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p5, p7, p8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    .line 103
    sget-object p4, Lcom/android/app/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 104
    .line 105
    invoke-virtual {p5, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 106
    .line 107
    .line 108
    new-instance p4, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$1$2;

    .line 109
    .line 110
    const/4 p9, 0x1

    .line 111
    invoke-direct {p4, p0, p9}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$1$2;-><init>(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p5, p4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p6, p7, p8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    .line 120
    const-wide/16 p4, 0x0

    .line 121
    .line 122
    invoke-virtual {p6, p4, p5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 123
    .line 124
    .line 125
    sget-object p4, Lcom/android/app/animation/Interpolators;->TOUCH_RESPONSE:Landroid/view/animation/Interpolator;

    .line 126
    .line 127
    invoke-virtual {p6, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 128
    .line 129
    .line 130
    new-instance p4, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$1$1;

    .line 131
    .line 132
    invoke-direct {p4, p0, p9}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$1$1;-><init>(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p6, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 136
    .line 137
    .line 138
    new-instance p4, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$1$2;

    .line 139
    .line 140
    invoke-direct {p4, p0, p3}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$1$2;-><init>(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p6, p4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 144
    .line 145
    .line 146
    check-cast p2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 147
    .line 148
    invoke-virtual {p2, p0}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    const p1, 0x1050296

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    nop

    .line 163
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic getSurfaceBehindAlphaAnimator$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSurfaceBehindEntryAnimator$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSurfaceTransactionApplier$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getWillUnlockWithInWindowLauncherAnimations$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final notifyFinishedKeyguardExitAnimation()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindAlpha:F

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindEntryAnimator:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->wallpaperCannedUnlockAnimator:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    :try_start_0
    iget-object v4, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->launcherUnlockController:Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    check-cast v4, Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController$Stub$Proxy;

    .line 33
    .line 34
    iget-object v5, v4, Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 35
    .line 36
    invoke-static {v5}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 37
    .line 38
    .line 39
    move-result-object v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :try_start_1
    const-string v6, "com.android.systemui.shared.system.smartspace.ILauncherUnlockAnimationController"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v4, Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    invoke-interface {v0, v4, v5, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_2
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 63
    .line 64
    .line 65
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    const-string v4, "KeyguardUnlock"

    .line 68
    .line 69
    const-string v5, "Remote exception in notifyFinishedKeyguardExitAnimation"

    .line 70
    .line 71
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindRemoteAnimationTargets:[Landroid/view/RemoteAnimationTarget;

    .line 75
    .line 76
    iput-object v1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->wallpaperTargets:[Landroid/view/RemoteAnimationTarget;

    .line 77
    .line 78
    iput-boolean v3, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->playingCannedUnlockAnimation:Z

    .line 79
    .line 80
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->lockscreenSmartspace:Landroid/view/View;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x4

    .line 89
    if-ne v0, v1, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move v2, v3

    .line 93
    :goto_1
    if-eqz v2, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->lockscreenSmartspace:Landroid/view/View;

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->listeners:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$KeyguardUnlockAnimationListener;

    .line 120
    .line 121
    invoke-interface {v0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$KeyguardUnlockAnimationListener;->onUnlockAnimationFinished()V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    return-void
.end method

.method public final onKeyguardDismissAmountChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->playingCannedUnlockAnimation:Z

    .line 10
    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 14
    .line 15
    sget-object v1, Lcom/android/systemui/flags/Flags;->NEW_UNLOCK_SWIPE_ANIMATION:Lcom/android/systemui/flags/ReleasedFlag;

    .line 16
    .line 17
    check-cast v0, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->playingCannedUnlockAnimation:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 32
    .line 33
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 34
    .line 35
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mDismissAmount:F

    .line 41
    .line 42
    const v1, 0x3e19999a    # 0.15f

    .line 43
    .line 44
    .line 45
    cmpl-float v2, v0, v1

    .line 46
    .line 47
    if-ltz v2, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewMediator:Ldagger/Lazy;

    .line 50
    .line 51
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewMediator:Ldagger/Lazy;

    .line 61
    .line 62
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    cmpg-float v0, v0, v1

    .line 73
    .line 74
    if-gez v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewMediator:Ldagger/Lazy;

    .line 77
    .line 78
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewMediator:Ldagger/Lazy;

    .line 88
    .line 89
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewMediator:Ldagger/Lazy;

    .line 99
    .line 100
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 107
    .line 108
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 109
    .line 110
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mFlingingToDismissKeyguard:Z

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->playingCannedUnlockAnimation:Z

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->updateSurfaceBehindAppearAmount()V

    .line 119
    .line 120
    .line 121
    :cond_5
    return-void
.end method

.method public final onKeyguardGoingAwayChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardGoingAway:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 10
    .line 11
    check-cast p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mLeaveOpenOnKeyguardHide:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final unlockToLauncherWithInWindowAnimations()V
    .locals 7

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindAlpha:F

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->launcherUnlockController:Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    check-cast v3, Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController$Stub$Proxy;

    .line 13
    .line 14
    iget-object v4, v3, Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 15
    .line 16
    invoke-static {v4}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object v4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    const-string v5, "com.android.systemui.shared.system.smartspace.ILauncherUnlockAnimationController"

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v5, 0x1

    .line 29
    .line 30
    invoke-virtual {v4, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v3, Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x3

    .line 40
    invoke-interface {v3, v6, v4, v5, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_2
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v3

    .line 48
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 49
    .line 50
    .line 51
    throw v3
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    :catch_0
    const-string v3, "KeyguardUnlock"

    .line 53
    .line 54
    const-string v4, "launcherUnlockAnimationController was dead, but non-null. Catching exception as this should mean Launcher is in the process of being destroyed, but the IPC to System UI telling us hasn\'t arrived yet."

    .line 55
    .line 56
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->lockscreenSmartspace:Landroid/view/View;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v2, v4

    .line 72
    :goto_1
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->lockscreenSmartspace:Landroid/view/View;

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v3, 0x4

    .line 80
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->handler:Landroid/os/Handler;

    .line 84
    .line 85
    new-instance v3, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$unlockToLauncherWithInWindowAnimations$1;

    .line 86
    .line 87
    invoke-direct {v3, p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$unlockToLauncherWithInWindowAnimations$1;-><init>(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final updateSurfaceBehindAppearAmount()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindRemoteAnimationTargets:[Landroid/view/RemoteAnimationTarget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->playingCannedUnlockAnimation:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mFlingingToDismissKeyguard:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 21
    .line 22
    iget p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mDismissAmount:F

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object v0, p0

    .line 26
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mDismissingFromTouch:Z

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 34
    .line 35
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mSnappingKeyguardBackAfterSwipe:Z

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    :cond_3
    check-cast p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 40
    .line 41
    iget p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mDismissAmount:F

    .line 42
    .line 43
    :cond_4
    :goto_0
    return-void
.end method
