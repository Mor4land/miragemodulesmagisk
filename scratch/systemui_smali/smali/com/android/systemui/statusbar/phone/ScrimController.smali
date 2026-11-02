.class public final Lcom/android/systemui/statusbar/phone/ScrimController;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Lcom/android/systemui/Dumpable;


# static fields
.field public static final DEBUG:Z

.field public static final TAG_END_ALPHA:I

.field public static final TAG_KEY_ANIM:I

.field public static final TAG_START_ALPHA:I


# instance fields
.field public mAnimateChange:Z

.field public mAnimatingPanelExpansionOnUnlock:Z

.field public mAnimationDelay:J

.field public mAnimationDuration:J

.field public mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

.field public mBehindAlpha:F

.field public mBehindTint:I

.field public mBlankScreen:Z

.field public mBlankingTransitionRunnable:Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda0;

.field public mBouncerHiddenFraction:F

.field public mCallback:Lcom/android/systemui/statusbar/phone/ScrimController$Callback;

.field public final mColors:Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;

.field public final mDockManager:Lcom/android/systemui/dock/DockManager;

.field public final mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

.field public mExpansionAffectsAlpha:Z

.field public final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final mHandler:Landroid/os/Handler;

.field public mInFrontAlpha:F

.field public mInFrontTint:I

.field public final mInterpolator:Landroid/view/animation/Interpolator;

.field public mIsBouncerToGoneTransitionRunning:Z

.field public mKeyguardOccluded:Z

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mKeyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

.field public final mKeyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mKeyguardVisibilityCallback:Lcom/android/systemui/statusbar/phone/ScrimController$KeyguardVisibilityCallback;

.field public final mLargeScreenShadeInterpolator:Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;

.field public final mMainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final mMainExecutor:Ljava/util/concurrent/Executor;

.field public final mNCSwitchControllerLazy:Ldagger/Lazy;

.field public mNCSwitching:Z

.field public mNeedsDrawableColorUpdate:Z

.field public mNotificationsAlpha:F

.field public mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

.field public mNotificationsTint:I

.field public mOccludeAnimationPlaying:Z

.field public mPanelExpansionFraction:F

.field public mPanelScrimMinFraction:F

.field public mPendingFrameCallback:Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda0;

.field public mPrimaryBouncerToGoneTransition:Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda2;

.field public final mPrimaryBouncerToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;

.field public mScreenBlankingCallbackCalled:Z

.field public final mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

.field public mScreenOn:Z

.field public final mScrimAlphaConsumer:Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda2;

.field public mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

.field public mScrimBehindChangeRunnable:Ljava/lang/Runnable;

.field public mScrimInFront:Lcom/android/systemui/scrim/ScrimView;

.field public final mScrimStateListener:Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda3;

.field public mScrimVisibleListener:Ljava/util/function/Consumer;

.field public mScrimsVisibility:I

.field public mState:Lcom/android/systemui/statusbar/phone/ScrimState;

.field public final mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public final mTimeTicker:Lcom/android/systemui/util/AlarmTimeout;

.field public mTransparentScrimBackground:Z

.field public mUpdatePending:Z

.field public final mUseNewLightBarLogic:Z

.field public final mWakeLock:Lcom/android/systemui/util/wakelock/DelayedWakeLock;

.field public mWakeLockHeld:Z

.field public mWallpaperSupportsAmbientMode:Z

.field public mWallpaperVisibilityTimedOut:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ScrimController"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/systemui/statusbar/phone/ScrimController;->DEBUG:Z

    .line 9
    .line 10
    const v0, 0x7f0a081f

    .line 11
    .line 12
    .line 13
    sput v0, Lcom/android/systemui/statusbar/phone/ScrimController;->TAG_KEY_ANIM:I

    .line 14
    .line 15
    const v0, 0x7f0a0821

    .line 16
    .line 17
    .line 18
    sput v0, Lcom/android/systemui/statusbar/phone/ScrimController;->TAG_START_ALPHA:I

    .line 19
    .line 20
    const v0, 0x7f0a0820

    .line 21
    .line 22
    .line 23
    sput v0, Lcom/android/systemui/statusbar/phone/ScrimController;->TAG_END_ALPHA:I

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/phone/LightBarController;Lcom/android/systemui/statusbar/phone/DozeParameters;Landroid/app/AlarmManager;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/util/wakelock/DelayedWakeLock$Builder;Landroid/os/Handler;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/dock/DockManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;Lcom/android/systemui/flags/FeatureFlags;Ldagger/Lazy;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p4

    .line 3
    move-object v2, p5

    .line 4
    move-object v3, p6

    .line 5
    move-object/from16 v4, p18

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iput-boolean v5, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mOccludeAnimationPlaying:Z

    .line 12
    .line 13
    const/high16 v6, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v6, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBouncerHiddenFraction:F

    .line 16
    .line 17
    sget-object v7, Lcom/android/systemui/statusbar/phone/ScrimState;->UNINITIALIZED:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 18
    .line 19
    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 20
    .line 21
    iput v6, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mPanelExpansionFraction:F

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    iput-boolean v6, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mExpansionAffectsAlpha:Z

    .line 25
    .line 26
    const-wide/16 v6, -0x1

    .line 27
    .line 28
    iput-wide v6, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mAnimationDuration:J

    .line 29
    .line 30
    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    .line 31
    .line 32
    invoke-direct {v6}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v6, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 36
    .line 37
    const/high16 v6, -0x40800000    # -1.0f

    .line 38
    .line 39
    iput v6, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mInFrontAlpha:F

    .line 40
    .line 41
    iput v6, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindAlpha:F

    .line 42
    .line 43
    iput v6, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsAlpha:F

    .line 44
    .line 45
    iput-boolean v5, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mIsBouncerToGoneTransitionRunning:Z

    .line 46
    .line 47
    new-instance v6, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda2;

    .line 48
    .line 49
    invoke-direct {v6, p0, v5}, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/phone/ScrimController;I)V

    .line 50
    .line 51
    .line 52
    iput-object v6, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimAlphaConsumer:Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda2;

    .line 53
    .line 54
    iput-boolean v5, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNCSwitching:Z

    .line 55
    .line 56
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v5, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda3;

    .line 60
    .line 61
    move-object v6, p1

    .line 62
    invoke-direct {v5, p1}, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/phone/LightBarController;)V

    .line 63
    .line 64
    .line 65
    iput-object v5, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimStateListener:Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda3;

    .line 66
    .line 67
    move-object/from16 v5, p17

    .line 68
    .line 69
    iput-object v5, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mLargeScreenShadeInterpolator:Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;

    .line 70
    .line 71
    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 72
    .line 73
    sget-object v5, Lcom/android/systemui/flags/Flags;->NEW_LIGHT_BAR_LOGIC:Lcom/android/systemui/flags/ReleasedFlag;

    .line 74
    .line 75
    check-cast v4, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iput-boolean v4, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mUseNewLightBarLogic:Z

    .line 82
    .line 83
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 84
    .line 85
    move-object v4, p7

    .line 86
    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 87
    .line 88
    new-instance v4, Lcom/android/systemui/statusbar/phone/ScrimController$KeyguardVisibilityCallback;

    .line 89
    .line 90
    invoke-direct {v4, p0}, Lcom/android/systemui/statusbar/phone/ScrimController$KeyguardVisibilityCallback;-><init>(Lcom/android/systemui/statusbar/phone/ScrimController;)V

    .line 91
    .line 92
    .line 93
    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mKeyguardVisibilityCallback:Lcom/android/systemui/statusbar/phone/ScrimController$KeyguardVisibilityCallback;

    .line 94
    .line 95
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mHandler:Landroid/os/Handler;

    .line 96
    .line 97
    move-object/from16 v4, p10

    .line 98
    .line 99
    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    move-object/from16 v4, p11

    .line 102
    .line 103
    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 104
    .line 105
    new-instance v4, Lcom/android/systemui/util/AlarmTimeout;

    .line 106
    .line 107
    new-instance v5, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda4;

    .line 108
    .line 109
    invoke-direct {v5, p0}, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/statusbar/phone/ScrimController;)V

    .line 110
    .line 111
    .line 112
    const-string v6, "hide_aod_wallpaper"

    .line 113
    .line 114
    move-object v7, p3

    .line 115
    invoke-direct {v4, p3, v5, v6, p6}, Lcom/android/systemui/util/AlarmTimeout;-><init>(Landroid/app/AlarmManager;Landroid/app/AlarmManager$OnAlarmListener;Ljava/lang/String;Landroid/os/Handler;)V

    .line 116
    .line 117
    .line 118
    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mTimeTicker:Lcom/android/systemui/util/AlarmTimeout;

    .line 119
    .line 120
    iput-object v3, v2, Lcom/android/systemui/util/wakelock/DelayedWakeLock$Builder;->mHandler:Landroid/os/Handler;

    .line 121
    .line 122
    const-string v4, "Scrims"

    .line 123
    .line 124
    iput-object v4, v2, Lcom/android/systemui/util/wakelock/DelayedWakeLock$Builder;->mTag:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v5, Lcom/android/systemui/util/wakelock/DelayedWakeLock;

    .line 127
    .line 128
    iget-object v6, v2, Lcom/android/systemui/util/wakelock/DelayedWakeLock$Builder;->mContext:Landroid/content/Context;

    .line 129
    .line 130
    iget-object v2, v2, Lcom/android/systemui/util/wakelock/DelayedWakeLock$Builder;->mLogger:Lcom/android/systemui/util/wakelock/WakeLockLogger;

    .line 131
    .line 132
    invoke-static {v6, v2, v4}, Lcom/android/systemui/util/wakelock/WakeLock;->createPartial(Landroid/content/Context;Lcom/android/systemui/util/wakelock/WakeLockLogger;Ljava/lang/String;)Lcom/android/systemui/util/wakelock/WakeLock;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-direct {v5, p6, v2}, Lcom/android/systemui/util/wakelock/DelayedWakeLock;-><init>(Landroid/os/Handler;Lcom/android/systemui/util/wakelock/WakeLock;)V

    .line 137
    .line 138
    .line 139
    iput-object v5, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mWakeLock:Lcom/android/systemui/util/wakelock/DelayedWakeLock;

    .line 140
    .line 141
    move-object v2, p2

    .line 142
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 143
    .line 144
    move-object/from16 v2, p8

    .line 145
    .line 146
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mDockManager:Lcom/android/systemui/dock/DockManager;

    .line 147
    .line 148
    move-object/from16 v2, p12

    .line 149
    .line 150
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mKeyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 151
    .line 152
    new-instance v2, Lcom/android/systemui/statusbar/phone/ScrimController$1;

    .line 153
    .line 154
    invoke-direct {v2, p0, p4}, Lcom/android/systemui/statusbar/phone/ScrimController$1;-><init>(Lcom/android/systemui/statusbar/phone/ScrimController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)V

    .line 155
    .line 156
    .line 157
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v1, p13

    .line 163
    .line 164
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 165
    .line 166
    new-instance v1, Lcom/android/systemui/statusbar/phone/ScrimController$2;

    .line 167
    .line 168
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/ScrimController$2;-><init>(Lcom/android/systemui/statusbar/phone/ScrimController;)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v2, p9

    .line 172
    .line 173
    check-cast v2, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;

    .line 179
    .line 180
    invoke-direct {v1}, Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mColors:Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;

    .line 184
    .line 185
    move-object/from16 v1, p14

    .line 186
    .line 187
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mPrimaryBouncerToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;

    .line 188
    .line 189
    move-object/from16 v1, p15

    .line 190
    .line 191
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mKeyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 192
    .line 193
    move-object/from16 v1, p16

    .line 194
    .line 195
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mMainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 196
    .line 197
    move-object/from16 v1, p19

    .line 198
    .line 199
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNCSwitchControllerLazy:Ldagger/Lazy;

    .line 200
    .line 201
    return-void
.end method


# virtual methods
.method public final applyAndDispatchState()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->applyState()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mUpdatePending:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNCSwitching:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->setOrAdaptCurrentAnimation(Lcom/android/systemui/scrim/ScrimView;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->setOrAdaptCurrentAnimation(Lcom/android/systemui/scrim/ScrimView;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimInFront:Lcom/android/systemui/scrim/ScrimView;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->setOrAdaptCurrentAnimation(Lcom/android/systemui/scrim/ScrimView;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNCSwitching:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/android/systemui/scrim/ScrimView;->getViewAlpha()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->dispatchBackScrimState(F)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mWallpaperVisibilityTimedOut:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mWallpaperVisibilityTimedOut:Z

    .line 47
    .line 48
    new-instance v0, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda0;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/android/systemui/DejankUtils;->postAfterTraversal(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public final applyState()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/statusbar/phone/ScrimState;->mFrontTint:I

    .line 4
    .line 5
    iput v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mInFrontTint:I

    .line 6
    .line 7
    iget v1, v0, Lcom/android/systemui/statusbar/phone/ScrimState;->mBehindTint:I

    .line 8
    .line 9
    iput v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindTint:I

    .line 10
    .line 11
    iget v0, v0, Lcom/android/systemui/statusbar/phone/ScrimState;->mNotifTint:I

    .line 12
    .line 13
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsTint:I

    .line 14
    .line 15
    sget-boolean v0, Lcom/miui/utils/configs/MiuiDebugConfig;->DEBUG_PANEL:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "applyState: "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindAlpha:F

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "->"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 47
    .line 48
    iget v1, v1, Lcom/android/systemui/statusbar/phone/ScrimState;->mBehindAlpha:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", frac="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mPanelExpansionFraction:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", affect="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mExpansionAffectsAlpha:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", aingOnUnlock="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mAnimatingPanelExpansionOnUnlock:Z

    .line 79
    .line 80
    const-string v2, "ScrimController"

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 86
    .line 87
    iget v1, v0, Lcom/android/systemui/statusbar/phone/ScrimState;->mFrontAlpha:F

    .line 88
    .line 89
    iput v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mInFrontAlpha:F

    .line 90
    .line 91
    iget v1, v0, Lcom/android/systemui/statusbar/phone/ScrimState;->mBehindAlpha:F

    .line 92
    .line 93
    iput v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindAlpha:F

    .line 94
    .line 95
    iget v0, v0, Lcom/android/systemui/statusbar/phone/ScrimState;->mNotifAlpha:F

    .line 96
    .line 97
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsAlpha:F

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->assertAlphasValid()V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mExpansionAffectsAlpha:Z

    .line 103
    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 108
    .line 109
    sget-object v1, Lcom/android/systemui/statusbar/phone/ScrimState;->UNLOCKED:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 110
    .line 111
    sget-object v2, Lcom/android/systemui/statusbar/phone/ScrimState;->DREAMING:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    const/4 v4, 0x0

    .line 115
    const/high16 v5, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    if-eq v0, v1, :cond_8

    .line 119
    .line 120
    if-ne v0, v2, :cond_2

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    sget-object v2, Lcom/android/systemui/statusbar/phone/ScrimState;->AUTH_SCRIMMED_SHADE:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 124
    .line 125
    if-ne v0, v2, :cond_3

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->getInterpolatedFraction()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    float-to-double v2, v0

    .line 132
    const-wide v5, 0x3fe99999a0000000L    # 0.800000011920929

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    double-to-float v0, v2

    .line 142
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsAlpha:F

    .line 143
    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_3
    sget-object v2, Lcom/android/systemui/statusbar/phone/ScrimState;->KEYGUARD:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 147
    .line 148
    sget-object v7, Lcom/android/systemui/statusbar/phone/ScrimState;->SHADE_LOCKED:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 149
    .line 150
    if-eq v0, v2, :cond_4

    .line 151
    .line 152
    if-eq v0, v7, :cond_4

    .line 153
    .line 154
    sget-object v8, Lcom/android/systemui/statusbar/phone/ScrimState;->PULSING:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 155
    .line 156
    if-ne v0, v8, :cond_e

    .line 157
    .line 158
    :cond_4
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->calculateBackStateForState(Lcom/android/systemui/statusbar/phone/ScrimState;)Landroid/util/Pair;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v8, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Ljava/lang/Float;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iget-object v9, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 179
    .line 180
    iget v10, v9, Lcom/android/systemui/statusbar/phone/ScrimState;->mFrontAlpha:F

    .line 181
    .line 182
    iput v10, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mInFrontAlpha:F

    .line 183
    .line 184
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindAlpha:F

    .line 185
    .line 186
    if-ne v9, v7, :cond_5

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->getInterpolatedFraction()F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsAlpha:F

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->getInterpolatedFraction()F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    sub-float/2addr v5, v0

    .line 200
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsAlpha:F

    .line 205
    .line 206
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 207
    .line 208
    iget v5, v0, Lcom/android/systemui/statusbar/phone/ScrimState;->mNotifTint:I

    .line 209
    .line 210
    iput v5, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsTint:I

    .line 211
    .line 212
    iput v8, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindTint:I

    .line 213
    .line 214
    if-ne v0, v2, :cond_6

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_6
    move v3, v4

    .line 218
    :goto_1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mKeyguardOccluded:Z

    .line 219
    .line 220
    if-nez v0, :cond_7

    .line 221
    .line 222
    if-eqz v3, :cond_e

    .line 223
    .line 224
    :cond_7
    iput v6, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsAlpha:F

    .line 225
    .line 226
    goto/16 :goto_5

    .line 227
    .line 228
    :cond_8
    :goto_2
    iget-boolean v7, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mOccludeAnimationPlaying:Z

    .line 229
    .line 230
    if-nez v7, :cond_a

    .line 231
    .line 232
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/phone/ScrimState;->mLaunchingAffordanceWithPreview:Z

    .line 233
    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_9
    move v3, v4

    .line 238
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->shouldExpandNotifications()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_d

    .line 245
    .line 246
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mAnimatingPanelExpansionOnUnlock:Z

    .line 247
    .line 248
    if-nez v0, :cond_d

    .line 249
    .line 250
    if-nez v3, :cond_d

    .line 251
    .line 252
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mTransparentScrimBackground:Z

    .line 253
    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    iput v6, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindAlpha:F

    .line 257
    .line 258
    iput v6, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsAlpha:F

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_b
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 262
    .line 263
    sget-object v3, Lcom/android/systemui/flags/Flags;->LARGE_SHADE_GRANULAR_ALPHA_INTERPOLATION:Lcom/android/systemui/flags/ReleasedFlag;

    .line 264
    .line 265
    check-cast v0, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 266
    .line 267
    invoke-virtual {v0, v3}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_c

    .line 272
    .line 273
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mLargeScreenShadeInterpolator:Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;

    .line 274
    .line 275
    iget v3, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mPanelExpansionFraction:F

    .line 276
    .line 277
    mul-float/2addr v3, v6

    .line 278
    invoke-interface {v0, v3}, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;->getBehindScrimAlpha(F)F

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindAlpha:F

    .line 283
    .line 284
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mLargeScreenShadeInterpolator:Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;

    .line 285
    .line 286
    iget v3, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mPanelExpansionFraction:F

    .line 287
    .line 288
    invoke-interface {v0, v3}, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;->getNotificationScrimAlpha(F)F

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsAlpha:F

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_c
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mPanelExpansionFraction:F

    .line 296
    .line 297
    const v3, 0x3e99999a    # 0.3f

    .line 298
    .line 299
    .line 300
    invoke-static {v6, v5, v6, v3, v0}, Landroid/util/MathUtils;->constrainedMap(FFFFF)F

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    mul-float/2addr v0, v6

    .line 305
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindAlpha:F

    .line 306
    .line 307
    const/high16 v0, 0x3f400000    # 0.75f

    .line 308
    .line 309
    iget v7, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mPanelExpansionFraction:F

    .line 310
    .line 311
    invoke-static {v6, v5, v3, v0, v7}, Landroid/util/MathUtils;->constrainedMap(FFFFF)F

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsAlpha:F

    .line 316
    .line 317
    :goto_4
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 318
    .line 319
    iget v0, v0, Lcom/android/systemui/statusbar/phone/ScrimState;->mBehindTint:I

    .line 320
    .line 321
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindTint:I

    .line 322
    .line 323
    iput v6, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mInFrontAlpha:F

    .line 324
    .line 325
    :cond_d
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 326
    .line 327
    if-ne v0, v2, :cond_e

    .line 328
    .line 329
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBouncerHiddenFraction:F

    .line 330
    .line 331
    cmpl-float v2, v0, v5

    .line 332
    .line 333
    if-eqz v2, :cond_e

    .line 334
    .line 335
    invoke-static {v0}, Lcom/android/keyguard/BouncerPanelExpansionCalculator;->aboutToShowBouncerProgress(F)F

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    iget v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindAlpha:F

    .line 340
    .line 341
    invoke-static {v6, v2, v0}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    iput v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindAlpha:F

    .line 346
    .line 347
    sget-object v2, Lcom/android/systemui/statusbar/phone/ScrimState;->BOUNCER:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 348
    .line 349
    iget v2, v2, Lcom/android/systemui/statusbar/phone/ScrimState;->mBehindTint:I

    .line 350
    .line 351
    iget v3, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindTint:I

    .line 352
    .line 353
    invoke-static {v2, v3, v0}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindTint:I

    .line 358
    .line 359
    :cond_e
    :goto_5
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 360
    .line 361
    if-eq v0, v1, :cond_f

    .line 362
    .line 363
    iput-boolean v4, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mAnimatingPanelExpansionOnUnlock:Z

    .line 364
    .line 365
    :cond_f
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->assertAlphasValid()V

    .line 366
    .line 367
    .line 368
    return-void
.end method

.method public final assertAlphasValid()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindAlpha:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mInFrontAlpha:F

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsAlpha:F

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Scrim opacity is NaN for state: "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ", front: "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mInFrontAlpha:F

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, ", back: "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindAlpha:F

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, ", notif: "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsAlpha:F

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public final calculateBackStateForState(Lcom/android/systemui/statusbar/phone/ScrimState;)Landroid/util/Pair;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->getInterpolatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p1, Lcom/android/systemui/statusbar/phone/ScrimState;->mBehindAlpha:F

    .line 6
    .line 7
    iget v2, p1, Lcom/android/systemui/statusbar/phone/ScrimState;->mBehindTint:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v3, v1, v0}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isPrimaryBouncerInTransit()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    sget-object v2, Lcom/android/systemui/statusbar/phone/ScrimState;->BOUNCER:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 23
    .line 24
    iget v2, v2, Lcom/android/systemui/statusbar/phone/ScrimState;->mBehindTint:I

    .line 25
    .line 26
    iget p1, p1, Lcom/android/systemui/statusbar/phone/ScrimState;->mBehindTint:I

    .line 27
    .line 28
    invoke-static {v2, p1, v0}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 33
    .line 34
    check-cast p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 35
    .line 36
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardGoingAway:Z

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v3, v1

    .line 42
    :goto_0
    new-instance p0, Landroid/util/Pair;

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public final dispatchBackScrimState(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mUseNewLightBarLogic:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimStateListener:Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mColors:Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1, p0}, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda3;->accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimStateListener:Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda3;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimInFront:Lcom/android/systemui/scrim/ScrimView;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/scrim/ScrimView;->getColors()Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, v1, p1, p0}, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda3;->accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final dispatchScrimsVisible()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimInFront:Lcom/android/systemui/scrim/ScrimView;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/systemui/scrim/ScrimView;->getViewAlpha()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v1, v1, v2

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/systemui/scrim/ScrimView;->getViewAlpha()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    cmpl-float v1, v1, v2

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimInFront:Lcom/android/systemui/scrim/ScrimView;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/android/systemui/scrim/ScrimView;->getViewAlpha()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    cmpl-float v1, v1, v2

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/android/systemui/scrim/ScrimView;->getViewAlpha()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    cmpl-float v0, v0, v2

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    const/4 v0, 0x2

    .line 48
    :goto_1
    iget v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimsVisibility:I

    .line 49
    .line 50
    if-eq v1, v0, :cond_3

    .line 51
    .line 52
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimsVisibility:I

    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimVisibleListener:Ljava/util/function/Consumer;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public doOnTheNextFrame(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 2
    .line 3
    const-wide/16 v0, 0x20

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string p2, " ScrimController: "

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "  state: "

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "    mClipQsScrim = "

    .line 19
    .line 20
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 24
    .line 25
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/phone/ScrimState;->mClipQsScrim:Z

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p2, "  frontScrim:"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p2, " viewAlpha="

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimInFront:Lcom/android/systemui/scrim/ScrimView;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/android/systemui/scrim/ScrimView;->getViewAlpha()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(F)V

    .line 54
    .line 55
    .line 56
    const-string v0, " alpha="

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mInFrontAlpha:F

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(F)V

    .line 64
    .line 65
    .line 66
    const-string v1, " tint=0x"

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimInFront:Lcom/android/systemui/scrim/ScrimView;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/android/systemui/scrim/ScrimView;->getTint()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "  behindScrim:"

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/android/systemui/scrim/ScrimView;->getViewAlpha()F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindAlpha:F

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/android/systemui/scrim/ScrimView;->getTint()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v2, "  notificationsScrim:"

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/android/systemui/scrim/ScrimView;->getViewAlpha()F

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget p2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsAlpha:F

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/android/systemui/scrim/ScrimView;->getTint()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string p2, " expansionProgress="

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/4 p2, 0x0

    .line 172
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(F)V

    .line 173
    .line 174
    .line 175
    const-string v0, "  mDefaultScrimAlpha="

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(F)V

    .line 181
    .line 182
    .line 183
    const-string p2, "  mPanelExpansionFraction="

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget p2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mPanelExpansionFraction:F

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(F)V

    .line 191
    .line 192
    .line 193
    const-string p2, "  mExpansionAffectsAlpha="

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mExpansionAffectsAlpha:Z

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 201
    .line 202
    .line 203
    const-string p2, "  mState.getMaxLightRevealScrimAlpha="

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimState;->getMaxLightRevealScrimAlpha()F

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(F)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public getClipQsScrim()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getCurrentScrimAlpha(Landroid/view/View;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimInFront:Lcom/android/systemui/scrim/ScrimView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mInFrontAlpha:F

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindAlpha:F

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    iget p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsAlpha:F

    .line 20
    .line 21
    return p0

    .line 22
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "Unknown scrim view"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final getCurrentScrimTint(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimInFront:Lcom/android/systemui/scrim/ScrimView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mInFrontTint:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindTint:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    iget p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsTint:I

    .line 20
    .line 21
    return p0

    .line 22
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "Unknown scrim view"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final getInterpolatedFraction()F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isPrimaryBouncerInTransit()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mPanelExpansionFraction:F

    .line 10
    .line 11
    invoke-static {p0}, Lcom/android/keyguard/BouncerPanelExpansionCalculator;->aboutToShowBouncerProgress(F)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mPanelExpansionFraction:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/high16 v2, 0x3f000000    # 0.5f

    .line 22
    .line 23
    invoke-static {v0, v1, v0, v2, p0}, Landroid/util/MathUtils;->constrainedMap(FFFFF)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const v3, 0x3f99999a    # 1.2f

    .line 28
    .line 29
    .line 30
    mul-float/2addr p0, v3

    .line 31
    const v3, 0x3e4ccccd    # 0.2f

    .line 32
    .line 33
    .line 34
    sub-float/2addr p0, v3

    .line 35
    cmpg-float v3, p0, v0

    .line 36
    .line 37
    if-gtz v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sub-float p0, v1, p0

    .line 41
    .line 42
    float-to-double v0, v1

    .line 43
    float-to-double v2, v2

    .line 44
    const v4, 0x40490fd0

    .line 45
    .line 46
    .line 47
    mul-float/2addr v4, p0

    .line 48
    mul-float/2addr v4, p0

    .line 49
    float-to-double v4, v4

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    sub-double v4, v0, v4

    .line 55
    .line 56
    mul-double/2addr v4, v2

    .line 57
    sub-double/2addr v0, v4

    .line 58
    double-to-float v0, v0

    .line 59
    :goto_0
    return v0
.end method

.method public final isAnimating(Landroid/view/View;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p0, Lcom/android/systemui/statusbar/phone/ScrimController;->TAG_KEY_ANIM:I

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final isScrimAnimRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->isAnimating(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->isAnimating(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public final onFinished(Lcom/android/systemui/statusbar/phone/ScrimController$Callback;Lcom/android/systemui/statusbar/phone/ScrimState;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mPendingFrameCallback:Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->isAnimating(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->isAnimating(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimInFront:Lcom/android/systemui/scrim/ScrimView;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->isAnimating(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mWakeLockHeld:Z

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mWakeLock:Lcom/android/systemui/util/wakelock/DelayedWakeLock;

    .line 37
    .line 38
    const-string v2, "ScrimController"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/android/systemui/util/wakelock/DelayedWakeLock;->release(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mWakeLockHeld:Z

    .line 44
    .line 45
    :cond_2
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/android/systemui/statusbar/phone/ScrimController$Callback;->onFinished()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mCallback:Lcom/android/systemui/statusbar/phone/ScrimController$Callback;

    .line 51
    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mCallback:Lcom/android/systemui/statusbar/phone/ScrimController$Callback;

    .line 56
    .line 57
    :cond_3
    sget-object p1, Lcom/android/systemui/statusbar/phone/ScrimState;->UNLOCKED:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 58
    .line 59
    if-ne p2, p1, :cond_4

    .line 60
    .line 61
    iput v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mInFrontTint:I

    .line 62
    .line 63
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 64
    .line 65
    iget p2, p1, Lcom/android/systemui/statusbar/phone/ScrimState;->mBehindTint:I

    .line 66
    .line 67
    iput p2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindTint:I

    .line 68
    .line 69
    iget p1, p1, Lcom/android/systemui/statusbar/phone/ScrimState;->mNotifTint:I

    .line 70
    .line 71
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsTint:I

    .line 72
    .line 73
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimInFront:Lcom/android/systemui/scrim/ScrimView;

    .line 74
    .line 75
    iget p2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mInFrontAlpha:F

    .line 76
    .line 77
    invoke-virtual {p0, p1, v1, p2}, Lcom/android/systemui/statusbar/phone/ScrimController;->updateScrimColor(Landroid/view/View;IF)V

    .line 78
    .line 79
    .line 80
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNCSwitching:Z

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNCSwitchControllerLazy:Ldagger/Lazy;

    .line 85
    .line 86
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/android/systemui/controlcenter/policy/NCSwitchController;

    .line 91
    .line 92
    iget-boolean p1, p1, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->switchedToControl:Z

    .line 93
    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 97
    .line 98
    iget p2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindAlpha:F

    .line 99
    .line 100
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindTint:I

    .line 101
    .line 102
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/systemui/statusbar/phone/ScrimController;->updateScrimColor(Landroid/view/View;IF)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 106
    .line 107
    iget p2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsAlpha:F

    .line 108
    .line 109
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsTint:I

    .line 110
    .line 111
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/systemui/statusbar/phone/ScrimController;->updateScrimColor(Landroid/view/View;IF)V

    .line 112
    .line 113
    .line 114
    :cond_4
    return-void

    .line 115
    :cond_5
    :goto_0
    if-eqz p1, :cond_6

    .line 116
    .line 117
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mCallback:Lcom/android/systemui/statusbar/phone/ScrimController$Callback;

    .line 118
    .line 119
    if-eq p1, p0, :cond_6

    .line 120
    .line 121
    invoke-interface {p1}, Lcom/android/systemui/statusbar/phone/ScrimController$Callback;->onFinished()V

    .line 122
    .line 123
    .line 124
    :cond_6
    return-void
.end method

.method public onHideWallpaperTimeout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/statusbar/phone/ScrimState;->AOD:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/android/systemui/statusbar/phone/ScrimState;->PULSING:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mWakeLockHeld:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mWakeLock:Lcom/android/systemui/util/wakelock/DelayedWakeLock;

    .line 18
    .line 19
    const-string v2, "ScrimController"

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mWakeLockHeld:Z

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/android/systemui/util/wakelock/DelayedWakeLock;->acquire(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "Cannot hold wake lock, it has not been set yet"

    .line 30
    .line 31
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mWallpaperVisibilityTimedOut:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mAnimateChange:Z

    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mAlwaysOnPolicy:Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;

    .line 41
    .line 42
    iget-wide v0, v0, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;->wallpaperFadeOutDuration:J

    .line 43
    .line 44
    iput-wide v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mAnimationDuration:J

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->scheduleUpdate()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mUpdatePending:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mCallback:Lcom/android/systemui/statusbar/phone/ScrimController$Callback;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->updateScrims()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final scheduleUpdate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mUpdatePending:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mUpdatePending:Z

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public setAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setHasBackdrop(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/systemui/statusbar/phone/ScrimState;->values()[Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iput-boolean p1, v3, Lcom/android/systemui/statusbar/phone/ScrimState;->mHasBackdrop:Z

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 17
    .line 18
    sget-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->AOD:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->PULSING:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 23
    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    :cond_1
    iget p1, p1, Lcom/android/systemui/statusbar/phone/ScrimState;->mBehindAlpha:F

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindAlpha:F

    .line 35
    .line 36
    cmpl-float v0, v0, p1

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindAlpha:F

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->updateScrims()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "Scrim opacity is NaN for state: "

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", back: "

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindAlpha:F

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final setOccludeAnimationPlaying(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mOccludeAnimationPlaying:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/android/systemui/statusbar/phone/ScrimState;->values()[Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    iput-boolean p1, v3, Lcom/android/systemui/statusbar/phone/ScrimState;->mOccludeAnimationPlaying:Z

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->applyAndDispatchState()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setOrAdaptCurrentAnimation(Lcom/android/systemui/scrim/ScrimView;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/ScrimController;->getCurrentScrimAlpha(Landroid/view/View;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/ScrimController;->isAnimating(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget p0, Lcom/android/systemui/statusbar/phone/ScrimController;->TAG_KEY_ANIM:I

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    sget v1, Lcom/android/systemui/statusbar/phone/ScrimController;->TAG_END_ALPHA:I

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sget v3, Lcom/android/systemui/statusbar/phone/ScrimController;->TAG_START_ALPHA:I

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Float;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    sub-float v2, v0, v2

    .line 47
    .line 48
    add-float/2addr v2, v4

    .line 49
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/ScrimController;->getCurrentScrimTint(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p0, p1, v1, v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->updateScrimColor(Landroid/view/View;IF)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method public final setScrimAlpha(Lcom/android/systemui/scrim/ScrimView;F)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p2, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v2}, Lcom/android/systemui/scrim/ScrimView;->setClickable(Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 13
    .line 14
    sget-object v3, Lcom/android/systemui/statusbar/phone/ScrimState;->AOD:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 15
    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v2

    .line 21
    :goto_0
    invoke-virtual {p1, v0}, Lcom/android/systemui/scrim/ScrimView;->setClickable(Z)V

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-virtual {p1}, Lcom/android/systemui/scrim/ScrimView;->getViewAlpha()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget-boolean v3, Lcom/miui/utils/configs/MiuiDebugConfig;->DEBUG_PANEL:Z

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 33
    .line 34
    if-ne p1, v3, :cond_2

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string/jumbo v4, "updateScrim "

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, "->"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, ", anim="

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mAnimateChange:Z

    .line 61
    .line 62
    const-string v5, "ScrimController"

    .line 63
    .line 64
    invoke-static {v3, v4, v5}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    sget v3, Lcom/android/systemui/statusbar/phone/ScrimController;->TAG_KEY_ANIM:I

    .line 68
    .line 69
    sget-object v4, Lcom/android/systemui/statusbar/notification/stack/ViewState;->NO_NEW_ANIMATIONS:Lcom/android/systemui/statusbar/notification/stack/ViewState$1;

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mPendingFrameCallback:Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda0;

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_4
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBlankScreen:Z

    .line 89
    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimInFront:Lcom/android/systemui/scrim/ScrimView;

    .line 93
    .line 94
    const/high16 p2, 0x3f800000    # 1.0f

    .line 95
    .line 96
    const/high16 v0, -0x1000000

    .line 97
    .line 98
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/systemui/statusbar/phone/ScrimController;->updateScrimColor(Landroid/view/View;IF)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda0;

    .line 102
    .line 103
    invoke-direct {p1, v1, p0}, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mPendingFrameCallback:Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda0;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/ScrimController;->doOnTheNextFrame(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_5
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScreenBlankingCallbackCalled:Z

    .line 114
    .line 115
    if-nez v4, :cond_6

    .line 116
    .line 117
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mCallback:Lcom/android/systemui/statusbar/phone/ScrimController$Callback;

    .line 118
    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    invoke-interface {v4}, Lcom/android/systemui/statusbar/phone/ScrimController$Callback;->onDisplayBlanked()V

    .line 122
    .line 123
    .line 124
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScreenBlankingCallbackCalled:Z

    .line 125
    .line 126
    :cond_6
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 127
    .line 128
    if-ne p1, v4, :cond_7

    .line 129
    .line 130
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/phone/ScrimController;->dispatchBackScrimState(F)V

    .line 131
    .line 132
    .line 133
    :cond_7
    cmpl-float v4, p2, v0

    .line 134
    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    move v4, v1

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    move v4, v2

    .line 140
    :goto_2
    invoke-virtual {p1}, Lcom/android/systemui/scrim/ScrimView;->getTint()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/ScrimController;->getCurrentScrimTint(Landroid/view/View;)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eq v5, v6, :cond_9

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_9
    move v1, v2

    .line 152
    :goto_3
    if-nez v4, :cond_a

    .line 153
    .line 154
    if-eqz v1, :cond_d

    .line 155
    .line 156
    :cond_a
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mAnimateChange:Z

    .line 157
    .line 158
    if-eqz v1, :cond_c

    .line 159
    .line 160
    const/4 p2, 0x2

    .line 161
    new-array p2, p2, [F

    .line 162
    .line 163
    fill-array-data p2, :array_0

    .line 164
    .line 165
    .line 166
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 171
    .line 172
    if-eqz v1, :cond_b

    .line 173
    .line 174
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 175
    .line 176
    .line 177
    :cond_b
    invoke-virtual {p1}, Lcom/android/systemui/scrim/ScrimView;->getTint()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    new-instance v2, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda1;

    .line 182
    .line 183
    invoke-direct {v2, p0, p1, v1}, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/phone/ScrimController;Landroid/view/View;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 190
    .line 191
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 192
    .line 193
    .line 194
    iget-wide v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mAnimationDelay:J

    .line 195
    .line 196
    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 197
    .line 198
    .line 199
    iget-wide v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mAnimationDuration:J

    .line 200
    .line 201
    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 202
    .line 203
    .line 204
    new-instance v1, Lcom/android/systemui/statusbar/phone/ScrimController$3;

    .line 205
    .line 206
    invoke-direct {v1, p0, p1}, Lcom/android/systemui/statusbar/phone/ScrimController$3;-><init>(Lcom/android/systemui/statusbar/phone/ScrimController;Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 210
    .line 211
    .line 212
    sget v1, Lcom/android/systemui/statusbar/phone/ScrimController;->TAG_START_ALPHA:I

    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget v0, Lcom/android/systemui/statusbar/phone/ScrimController;->TAG_END_ALPHA:I

    .line 222
    .line 223
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/ScrimController;->getCurrentScrimAlpha(Landroid/view/View;)F

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_c
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/ScrimController;->getCurrentScrimTint(Landroid/view/View;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/systemui/statusbar/phone/ScrimController;->updateScrimColor(Landroid/view/View;IF)V

    .line 246
    .line 247
    .line 248
    :cond_d
    :goto_4
    return-void

    .line 249
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setStretchFraction(FZ)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mPanelExpansionFraction:F

    .line 8
    .line 9
    cmpl-float v0, v0, p1

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mPanelExpansionFraction:F

    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 16
    .line 17
    sget-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->UNLOCKED:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->KEYGUARD:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 24
    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->PULSING:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 28
    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p1, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move p1, v2

    .line 35
    :goto_1
    if-eqz p1, :cond_5

    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mExpansionAffectsAlpha:Z

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    if-nez p2, :cond_3

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNCSwitching:Z

    .line 45
    .line 46
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->applyState()V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mUpdatePending:Z

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mAnimateChange:Z

    .line 55
    .line 56
    const-wide/16 p1, 0xc8

    .line 57
    .line 58
    iput-wide p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mAnimationDuration:J

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->scheduleUpdate()V

    .line 61
    .line 62
    .line 63
    :cond_5
    :goto_2
    return-void

    .line 64
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p1, "Fraction should not be NaN"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public final setWakeLockScreenSensorActive(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/systemui/statusbar/phone/ScrimState;->values()[Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iput-boolean p1, v3, Lcom/android/systemui/statusbar/phone/ScrimState;->mWakeLockScreenSensorActive:Z

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 17
    .line 18
    sget-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->PULSING:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 19
    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    iget p1, p1, Lcom/android/systemui/statusbar/phone/ScrimState;->mBehindAlpha:F

    .line 23
    .line 24
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindAlpha:F

    .line 25
    .line 26
    cmpl-float v0, v0, p1

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindAlpha:F

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->updateScrims()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "Scrim opacity is NaN for state: "

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", back: "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindAlpha:F

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    :goto_1
    return-void
.end method

.method public final transitionTo(Lcom/android/systemui/statusbar/phone/ScrimController$Callback;Lcom/android/systemui/statusbar/phone/ScrimState;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mIsBouncerToGoneTransitionRunning:Z

    .line 2
    .line 3
    const-string v1, "ScrimController"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string p1, "Skipping transition to: "

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, " while mIsBouncerToGoneTransitionRunning"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 31
    .line 32
    if-ne p2, v0, :cond_2

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mCallback:Lcom/android/systemui/statusbar/phone/ScrimController$Callback;

    .line 37
    .line 38
    if-eq p0, p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/android/systemui/statusbar/phone/ScrimController$Callback;->onFinished()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    sget-boolean v0, Lcom/android/systemui/statusbar/phone/ScrimController;->DEBUG:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "State changed to: "

    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_3
    sget-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->UNINITIALIZED:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 66
    .line 67
    if-eq p2, v0, :cond_13

    .line 68
    .line 69
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 70
    .line 71
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const-wide/16 v3, 0x1000

    .line 78
    .line 79
    const-string/jumbo v5, "scrim_state"

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4, v5, v2}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mCallback:Lcom/android/systemui/statusbar/phone/ScrimController$Callback;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-interface {v2}, Lcom/android/systemui/statusbar/phone/ScrimController$Callback;->onCancelled()V

    .line 90
    .line 91
    .line 92
    :cond_4
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mCallback:Lcom/android/systemui/statusbar/phone/ScrimController$Callback;

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Lcom/android/systemui/statusbar/phone/ScrimState;->prepare(Lcom/android/systemui/statusbar/phone/ScrimState;)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScreenBlankingCallbackCalled:Z

    .line 99
    .line 100
    const-wide/16 v2, 0x0

    .line 101
    .line 102
    iput-wide v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mAnimationDelay:J

    .line 103
    .line 104
    iget-boolean v2, p2, Lcom/android/systemui/statusbar/phone/ScrimState;->mBlankScreen:Z

    .line 105
    .line 106
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBlankScreen:Z

    .line 107
    .line 108
    iget-boolean v2, p2, Lcom/android/systemui/statusbar/phone/ScrimState;->mAnimateChange:Z

    .line 109
    .line 110
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mAnimateChange:Z

    .line 111
    .line 112
    iget-wide v2, p2, Lcom/android/systemui/statusbar/phone/ScrimState;->mAnimationDuration:J

    .line 113
    .line 114
    iput-wide v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mAnimationDuration:J

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->applyState()V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimInFront:Lcom/android/systemui/scrim/ScrimView;

    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/ScrimState;->isLowPowerState()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const/4 v4, 0x1

    .line 126
    xor-int/2addr v3, v4

    .line 127
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/ScrimState;->isLowPowerState()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    xor-int/2addr v3, v4

    .line 137
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/ScrimState;->isLowPowerState()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    xor-int/2addr v3, v4

    .line 147
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimInFront:Lcom/android/systemui/scrim/ScrimView;

    .line 151
    .line 152
    instance-of v3, p2, Lcom/android/systemui/statusbar/phone/ScrimState$9;

    .line 153
    .line 154
    xor-int/2addr v3, v4

    .line 155
    invoke-virtual {v2, v3}, Lcom/android/systemui/scrim/ScrimView;->setBlendWithMainColor(Z)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mPendingFrameCallback:Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda0;

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    if-eqz v2, :cond_5

    .line 162
    .line 163
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 164
    .line 165
    invoke-virtual {v5, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 166
    .line 167
    .line 168
    iput-object v3, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mPendingFrameCallback:Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda0;

    .line 169
    .line 170
    :cond_5
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mHandler:Landroid/os/Handler;

    .line 171
    .line 172
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBlankingTransitionRunnable:Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda0;

    .line 173
    .line 174
    invoke-virtual {v2, v5}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mHandler:Landroid/os/Handler;

    .line 181
    .line 182
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBlankingTransitionRunnable:Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda0;

    .line 183
    .line 184
    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    iput-object v3, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBlankingTransitionRunnable:Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda0;

    .line 188
    .line 189
    :cond_6
    sget-object v2, Lcom/android/systemui/statusbar/phone/ScrimState;->BRIGHTNESS_MIRROR:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 190
    .line 191
    if-eq p2, v2, :cond_7

    .line 192
    .line 193
    move p2, v4

    .line 194
    goto :goto_0

    .line 195
    :cond_7
    move p2, p1

    .line 196
    :goto_0
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNeedsDrawableColorUpdate:Z

    .line 197
    .line 198
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 199
    .line 200
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/ScrimState;->isLowPowerState()Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-eqz p2, :cond_9

    .line 205
    .line 206
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mWakeLockHeld:Z

    .line 207
    .line 208
    if-nez p2, :cond_9

    .line 209
    .line 210
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mWakeLock:Lcom/android/systemui/util/wakelock/DelayedWakeLock;

    .line 211
    .line 212
    if-eqz p2, :cond_8

    .line 213
    .line 214
    iput-boolean v4, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mWakeLockHeld:Z

    .line 215
    .line 216
    invoke-virtual {p2, v1}, Lcom/android/systemui/util/wakelock/DelayedWakeLock;->acquire(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_8
    const-string p2, "Cannot hold wake lock, it has not been set yet"

    .line 221
    .line 222
    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    :cond_9
    :goto_1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mWallpaperVisibilityTimedOut:Z

    .line 226
    .line 227
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mWallpaperSupportsAmbientMode:Z

    .line 228
    .line 229
    sget-object v1, Lcom/android/systemui/statusbar/phone/ScrimState;->AOD:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 230
    .line 231
    if-nez p2, :cond_a

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_a
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 235
    .line 236
    if-ne p2, v1, :cond_b

    .line 237
    .line 238
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 239
    .line 240
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getAlwaysOn()Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-nez p2, :cond_c

    .line 245
    .line 246
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mDockManager:Lcom/android/systemui/dock/DockManager;

    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    :cond_b
    :goto_2
    move v4, p1

    .line 252
    :cond_c
    if-eqz v4, :cond_d

    .line 253
    .line 254
    new-instance p2, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda0;

    .line 255
    .line 256
    invoke-direct {p2, p1, p0}, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {p2}, Lcom/android/systemui/DejankUtils;->postAfterTraversal(Ljava/lang/Runnable;)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_d
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mTimeTicker:Lcom/android/systemui/util/AlarmTimeout;

    .line 264
    .line 265
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    new-instance p2, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda0;

    .line 269
    .line 270
    const/4 v2, 0x4

    .line 271
    invoke-direct {p2, v2, p1}, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-static {p2}, Lcom/android/systemui/DejankUtils;->postAfterTraversal(Ljava/lang/Runnable;)V

    .line 275
    .line 276
    .line 277
    :goto_3
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 278
    .line 279
    iget-boolean p1, p1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mNeedsSlowUnlockTransition:Z

    .line 280
    .line 281
    sget-object p2, Lcom/android/systemui/statusbar/phone/ScrimState;->UNLOCKED:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 282
    .line 283
    if-eqz p1, :cond_e

    .line 284
    .line 285
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 286
    .line 287
    if-ne p1, p2, :cond_e

    .line 288
    .line 289
    const-wide/16 p1, 0x64

    .line 290
    .line 291
    iput-wide p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mAnimationDelay:J

    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->scheduleUpdate()V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_e
    if-eq v0, v1, :cond_f

    .line 298
    .line 299
    sget-object p1, Lcom/android/systemui/statusbar/phone/ScrimState;->PULSING:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 300
    .line 301
    if-ne v0, p1, :cond_10

    .line 302
    .line 303
    :cond_f
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getAlwaysOn()Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_12

    .line 310
    .line 311
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 312
    .line 313
    if-eq p1, p2, :cond_12

    .line 314
    .line 315
    :cond_10
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 316
    .line 317
    if-ne p1, v1, :cond_11

    .line 318
    .line 319
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 320
    .line 321
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getDisplayNeedsBlanking()Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-nez p1, :cond_11

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->scheduleUpdate()V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_12
    :goto_4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->onPreDraw()Z

    .line 333
    .line 334
    .line 335
    :goto_5
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 336
    .line 337
    invoke-virtual {p1}, Lcom/android/systemui/scrim/ScrimView;->getViewAlpha()F

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/ScrimController;->dispatchBackScrimState(F)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 346
    .line 347
    const-string p1, "Cannot change to UNINITIALIZED."

    .line 348
    .line 349
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw p0
.end method

.method public final updateBehindScrimAlpha()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindAlpha:F

    .line 3
    .line 4
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsAlpha:F

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 7
    .line 8
    iget v2, v1, Lcom/android/systemui/statusbar/phone/ScrimState;->mBehindTint:I

    .line 9
    .line 10
    iput v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindTint:I

    .line 11
    .line 12
    iget v1, v1, Lcom/android/systemui/statusbar/phone/ScrimState;->mNotifTint:I

    .line 13
    .line 14
    iput v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsTint:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2, v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->updateScrimColor(Landroid/view/View;IF)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 22
    .line 23
    iget v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsAlpha:F

    .line 24
    .line 25
    iget v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsTint:I

    .line 26
    .line 27
    invoke-virtual {p0, v0, v2, v1}, Lcom/android/systemui/statusbar/phone/ScrimController;->updateScrimColor(Landroid/view/View;IF)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final updateScrimColor(Landroid/view/View;IF)V
    .locals 8

    .line 1
    sget-boolean v0, Lcom/miui/utils/configs/MiuiDebugConfig;->DEBUG_PANEL:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v1, "setColor "

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "ScrimController"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    move p3, v1

    .line 35
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-static {v1, p3}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    instance-of v0, p1, Lcom/android/systemui/scrim/ScrimView;

    .line 46
    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    check-cast p1, Lcom/android/systemui/scrim/ScrimView;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimInFront:Lcom/android/systemui/scrim/ScrimView;

    .line 52
    .line 53
    const-string v1, "notifications_scrim"

    .line 54
    .line 55
    const-string/jumbo v2, "unknown_scrim"

    .line 56
    .line 57
    .line 58
    const-string v3, "behind_scrim"

    .line 59
    .line 60
    const-string v4, "front_scrim"

    .line 61
    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    move-object v0, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 67
    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    move-object v0, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 73
    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    move-object v0, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    move-object v0, v2

    .line 79
    :goto_0
    const-string v5, "_alpha"

    .line 80
    .line 81
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/high16 v5, 0x437f0000    # 255.0f

    .line 86
    .line 87
    mul-float/2addr v5, p3

    .line 88
    float-to-int v5, v5

    .line 89
    const-wide/16 v6, 0x1000

    .line 90
    .line 91
    invoke-static {v6, v7, v0, v5}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimInFront:Lcom/android/systemui/scrim/ScrimView;

    .line 95
    .line 96
    if-ne p1, v0, :cond_5

    .line 97
    .line 98
    move-object v1, v4

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 101
    .line 102
    if-ne p1, v0, :cond_6

    .line 103
    .line 104
    move-object v1, v3

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 107
    .line 108
    if-ne p1, v0, :cond_7

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    move-object v1, v2

    .line 112
    :goto_1
    const-string v0, "_tint"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v6, v7, v0, v1}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lcom/android/systemui/scrim/ScrimView;->setTint(I)V

    .line 126
    .line 127
    .line 128
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mIsBouncerToGoneTransitionRunning:Z

    .line 129
    .line 130
    if-nez p2, :cond_9

    .line 131
    .line 132
    invoke-virtual {p1, p3}, Lcom/android/systemui/scrim/ScrimView;->setViewAlpha(F)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 137
    .line 138
    .line 139
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->dispatchScrimsVisible()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final updateScrims()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNeedsDrawableColorUpdate:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNeedsDrawableColorUpdate:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimInFront:Lcom/android/systemui/scrim/ScrimView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/systemui/scrim/ScrimView;->getViewAlpha()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    cmpl-float v0, v0, v3

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBlankScreen:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v2

    .line 27
    :goto_0
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/android/systemui/scrim/ScrimView;->getViewAlpha()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    cmpl-float v4, v4, v3

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBlankScreen:Z

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    move v4, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v4, v2

    .line 44
    :goto_1
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/android/systemui/scrim/ScrimView;->getViewAlpha()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    cmpl-float v5, v5, v3

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBlankScreen:Z

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    move v5, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v5, v2

    .line 61
    :goto_2
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimInFront:Lcom/android/systemui/scrim/ScrimView;

    .line 62
    .line 63
    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mColors:Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;

    .line 64
    .line 65
    invoke-virtual {v6, v7, v0}, Lcom/android/systemui/scrim/ScrimView;->setColors(Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 69
    .line 70
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mColors:Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;

    .line 71
    .line 72
    invoke-virtual {v0, v6, v4}, Lcom/android/systemui/scrim/ScrimView;->setColors(Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mColors:Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;

    .line 78
    .line 79
    invoke-virtual {v0, v4, v5}, Lcom/android/systemui/scrim/ScrimView;->setColors(Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/android/systemui/scrim/ScrimView;->getViewAlpha()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->dispatchBackScrimState(F)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 92
    .line 93
    sget-object v4, Lcom/android/systemui/statusbar/phone/ScrimState;->AOD:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 94
    .line 95
    sget-object v5, Lcom/android/systemui/statusbar/phone/ScrimState;->PULSING:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 96
    .line 97
    if-eq v0, v4, :cond_4

    .line 98
    .line 99
    if-ne v0, v5, :cond_5

    .line 100
    .line 101
    :cond_4
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mWallpaperVisibilityTimedOut:Z

    .line 102
    .line 103
    :cond_5
    if-eq v0, v5, :cond_6

    .line 104
    .line 105
    if-ne v0, v4, :cond_7

    .line 106
    .line 107
    :cond_6
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mKeyguardOccluded:Z

    .line 108
    .line 109
    if-eqz v4, :cond_7

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    move v1, v2

    .line 113
    :goto_3
    if-eqz v1, :cond_8

    .line 114
    .line 115
    const/high16 v1, 0x3f800000    # 1.0f

    .line 116
    .line 117
    iput v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindAlpha:F

    .line 118
    .line 119
    :cond_8
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 120
    .line 121
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 122
    .line 123
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardGoingAway:Z

    .line 124
    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    iput v3, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsAlpha:F

    .line 128
    .line 129
    :cond_9
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mKeyguardOccluded:Z

    .line 130
    .line 131
    if-eqz v1, :cond_b

    .line 132
    .line 133
    sget-object v1, Lcom/android/systemui/statusbar/phone/ScrimState;->KEYGUARD:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 134
    .line 135
    if-eq v0, v1, :cond_a

    .line 136
    .line 137
    sget-object v1, Lcom/android/systemui/statusbar/phone/ScrimState;->SHADE_LOCKED:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 138
    .line 139
    if-ne v0, v1, :cond_b

    .line 140
    .line 141
    :cond_a
    iput v3, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindAlpha:F

    .line 142
    .line 143
    iput v3, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsAlpha:F

    .line 144
    .line 145
    :cond_b
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimInFront:Lcom/android/systemui/scrim/ScrimView;

    .line 146
    .line 147
    iget v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mInFrontAlpha:F

    .line 148
    .line 149
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/phone/ScrimController;->setScrimAlpha(Lcom/android/systemui/scrim/ScrimView;F)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 153
    .line 154
    iget v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindAlpha:F

    .line 155
    .line 156
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/phone/ScrimController;->setScrimAlpha(Lcom/android/systemui/scrim/ScrimView;F)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 160
    .line 161
    iget v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsAlpha:F

    .line 162
    .line 163
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/phone/ScrimController;->setScrimAlpha(Lcom/android/systemui/scrim/ScrimView;F)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mCallback:Lcom/android/systemui/statusbar/phone/ScrimController$Callback;

    .line 169
    .line 170
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->onFinished(Lcom/android/systemui/statusbar/phone/ScrimController$Callback;Lcom/android/systemui/statusbar/phone/ScrimState;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->dispatchScrimsVisible()V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final updateThemeColors()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x1010435

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mColors:Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;

    .line 22
    .line 23
    const/high16 v2, -0x1000000

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;->setMainColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mColors:Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;->setSecondaryColor(I)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mUseNewLightBarLogic:Z

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, Lcom/android/internal/util/ContrastColorUtil;->isColorDark(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    xor-int/2addr v0, v1

    .line 43
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mColors:Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;->setSupportsDarkText(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mColors:Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;->getMainColor()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, -0x1

    .line 56
    invoke-static {v2, v3}, Lcom/android/internal/graphics/ColorUtils;->calculateContrast(II)D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    .line 61
    .line 62
    cmpl-double v2, v2, v4

    .line 63
    .line 64
    if-lez v2, :cond_2

    .line 65
    .line 66
    move v2, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v2, 0x0

    .line 69
    :goto_0
    invoke-virtual {v0, v2}, Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;->setSupportsDarkText(Z)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNeedsDrawableColorUpdate:Z

    .line 73
    .line 74
    return-void
.end method
