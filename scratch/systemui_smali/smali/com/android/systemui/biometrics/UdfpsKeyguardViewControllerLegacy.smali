.class public final Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;
.super Lcom/android/systemui/biometrics/UdfpsAnimationViewController;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final activityLaunchAnimator:Lcom/android/systemui/animation/ActivityLaunchAnimator;

.field public final activityLaunchAnimatorListener:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$activityLaunchAnimatorListener$1;

.field public activityLaunchProgress:F

.field public final alternateBouncerInteractor:Lcom/android/systemui/keyguard/domain/interactor/AlternateBouncerInteractor;

.field public final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final configurationListener:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$configurationListener$1;

.field public inputBouncerExpansion:F

.field public isLaunchingActivity:Z

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final keyguardStateControllerCallback:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$keyguardStateControllerCallback$1;

.field public final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final keyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public lastDozeAmount:F

.field public launchTransitionFadingAway:Z

.field public final lockScreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

.field public final occludingAppBiometricUI:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$occludingAppBiometricUI$1;

.field public panelExpansionFraction:F

.field public final primaryBouncerInteractor:Lcom/android/systemui/keyguard/domain/interactor/PrimaryBouncerInteractor;

.field public qsExpansion:F

.field public final shadeExpansionListener:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$shadeExpansionListener$1;

.field public showingUdfpsBouncer:Z

.field public final stateListener:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$stateListener$1;

.field public final statusBarKeyguardViewManagerCallback:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$statusBarKeyguardViewManagerCallback$1;

.field public statusBarState:I

.field public transitionToFullShadeProgress:F

.field public final udfpsController:Lcom/android/systemui/biometrics/UdfpsController;

.field public udfpsRequested:Z

.field public final unlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

.field public final unlockedScreenOffDozeAnimator:Landroid/animation/ValueAnimator;

.field public final useExpandedOverlay:Z

.field public final view:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/shade/ShadeExpansionStateManager;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;Lcom/android/systemui/biometrics/UdfpsController;Lcom/android/systemui/animation/ActivityLaunchAnimator;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/keyguard/domain/interactor/PrimaryBouncerInteractor;Lcom/android/systemui/keyguard/domain/interactor/AlternateBouncerInteractor;)V
    .locals 8

    .line 1
    move-object v6, p0

    .line 2
    move-object v7, p1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object/from16 v4, p11

    .line 8
    .line 9
    move-object v5, p6

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;-><init>(Lcom/android/systemui/biometrics/UdfpsAnimationView;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/shade/ShadeExpansionStateManager;Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;Lcom/android/systemui/dump/DumpManager;)V

    .line 11
    .line 12
    .line 13
    iput-object v7, v6, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->view:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

    .line 14
    .line 15
    move-object v0, p4

    .line 16
    iput-object v0, v6, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->keyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 17
    .line 18
    move-object v0, p5

    .line 19
    iput-object v0, v6, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 20
    .line 21
    move-object v0, p7

    .line 22
    iput-object v0, v6, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->lockScreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 23
    .line 24
    move-object/from16 v0, p8

    .line 25
    .line 26
    iput-object v0, v6, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 27
    .line 28
    move-object/from16 v0, p9

    .line 29
    .line 30
    iput-object v0, v6, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 31
    .line 32
    move-object/from16 v0, p10

    .line 33
    .line 34
    iput-object v0, v6, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->unlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    .line 35
    .line 36
    move-object/from16 v0, p12

    .line 37
    .line 38
    iput-object v0, v6, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->udfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    .line 39
    .line 40
    move-object/from16 v0, p13

    .line 41
    .line 42
    iput-object v0, v6, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->activityLaunchAnimator:Lcom/android/systemui/animation/ActivityLaunchAnimator;

    .line 43
    .line 44
    move-object/from16 v0, p15

    .line 45
    .line 46
    iput-object v0, v6, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->primaryBouncerInteractor:Lcom/android/systemui/keyguard/domain/interactor/PrimaryBouncerInteractor;

    .line 47
    .line 48
    move-object/from16 v0, p16

    .line 49
    .line 50
    iput-object v0, v6, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->alternateBouncerInteractor:Lcom/android/systemui/keyguard/domain/interactor/AlternateBouncerInteractor;

    .line 51
    .line 52
    sget-object v0, Lcom/android/systemui/flags/Flags;->UDFPS_NEW_TOUCH_DETECTION:Lcom/android/systemui/flags/ReleasedFlag;

    .line 53
    .line 54
    move-object/from16 v1, p14

    .line 55
    .line 56
    check-cast v1, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, v6, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->useExpandedOverlay:Z

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    new-array v0, v0, [F

    .line 66
    .line 67
    fill-array-data v0, :array_0

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-wide/16 v1, 0x168

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    sget-object v1, Lcom/android/app/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$unlockedScreenOffDozeAnimator$1$1;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$unlockedScreenOffDozeAnimator$1$1;-><init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v6, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->unlockedScreenOffDozeAnimator:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    new-instance v0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$stateListener$1;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$stateListener$1;-><init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v6, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->stateListener:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$stateListener$1;

    .line 100
    .line 101
    new-instance v0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$configurationListener$1;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$configurationListener$1;-><init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v6, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->configurationListener:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$configurationListener$1;

    .line 107
    .line 108
    new-instance v0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$shadeExpansionListener$1;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$shadeExpansionListener$1;-><init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v6, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->shadeExpansionListener:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$shadeExpansionListener$1;

    .line 114
    .line 115
    new-instance v0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$keyguardStateControllerCallback$1;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$keyguardStateControllerCallback$1;-><init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v6, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->keyguardStateControllerCallback:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$keyguardStateControllerCallback$1;

    .line 121
    .line 122
    new-instance v0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$activityLaunchAnimatorListener$1;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$activityLaunchAnimatorListener$1;-><init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v6, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->activityLaunchAnimatorListener:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$activityLaunchAnimatorListener$1;

    .line 128
    .line 129
    new-instance v0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$statusBarKeyguardViewManagerCallback$1;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$statusBarKeyguardViewManagerCallback$1;-><init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v6, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->statusBarKeyguardViewManagerCallback:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$statusBarKeyguardViewManagerCallback$1;

    .line 135
    .line 136
    new-instance v0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$occludingAppBiometricUI$1;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$occludingAppBiometricUI$1;-><init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v6, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->occludingAppBiometricUI:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$occludingAppBiometricUI$1;

    .line 142
    .line 143
    new-instance v0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1;

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1;-><init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;Lkotlin/coroutines/Continuation;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v0}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final access$showUdfpsBouncer(Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->showingUdfpsBouncer:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->shouldPauseAuth()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->showingUdfpsBouncer:Z

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 14
    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->view:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p1, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mBackgroundInAnimator:Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p1, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mFullyInflated:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p1, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mBackgroundInAnimator:Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    iget-object v2, p1, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mBgProtection:Landroid/widget/ImageView;

    .line 42
    .line 43
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    new-array v5, v4, [F

    .line 47
    .line 48
    fill-array-data v5, :array_0

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p1, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mBgProtection:Landroid/widget/ImageView;

    .line 56
    .line 57
    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 58
    .line 59
    new-array v6, v4, [F

    .line 60
    .line 61
    fill-array-data v6, :array_1

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v5, p1, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mBgProtection:Landroid/widget/ImageView;

    .line 69
    .line 70
    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 71
    .line 72
    new-array v4, v4, [F

    .line 73
    .line 74
    fill-array-data v4, :array_2

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    filled-new-array {v2, v3, v4}, [Landroid/animation/Animator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mBackgroundInAnimator:Landroid/animation/AnimatorSet;

    .line 89
    .line 90
    sget-object v2, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mBackgroundInAnimator:Landroid/animation/AnimatorSet;

    .line 96
    .line 97
    const-wide/16 v2, 0x1f4

    .line 98
    .line 99
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 100
    .line 101
    .line 102
    iget-object v0, p1, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mBackgroundInAnimator:Landroid/animation/AnimatorSet;

    .line 103
    .line 104
    new-instance v2, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$1;

    .line 105
    .line 106
    invoke-direct {v2}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$1;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mBackgroundInAnimator:Landroid/animation/AnimatorSet;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 118
    .line 119
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 120
    .line 121
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-virtual {v1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestFaceAuthOnOccludingApp(Z)V

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const v1, 0x7f13007e

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    const/4 p1, 0x0

    .line 145
    invoke-virtual {v1, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestFaceAuthOnOccludingApp(Z)V

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->updateAlpha()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->updatePauseAuth()V

    .line 152
    .line 153
    .line 154
    :goto_2
    return-void

    .line 155
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :array_1
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
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->showingUdfpsBouncer:Z

    .line 5
    .line 6
    const-string/jumbo v0, "showingUdfpsAltBouncer="

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->alternateBouncerInteractor:Lcom/android/systemui/keyguard/domain/interactor/AlternateBouncerInteractor;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/android/systemui/keyguard/domain/interactor/AlternateBouncerInteractor;->isVisibleState()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "altBouncerInteractor#isAlternateBouncerVisible="

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/android/systemui/keyguard/domain/interactor/AlternateBouncerInteractor;->canShowAlternateBouncerForFingerprint()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "altBouncerInteractor#canShowAlternateBouncerForFingerprint="

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p2, "faceDetectRunning=false"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget p2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->statusBarState:I

    .line 62
    .line 63
    invoke-static {p2}, Lcom/android/systemui/statusbar/StatusBarState;->toString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string/jumbo v0, "statusBarState="

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p2, p1}, Lcom/android/keyguard/FaceWakeUpTriggersConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 71
    .line 72
    .line 73
    iget p2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->transitionToFullShadeProgress:F

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string/jumbo v1, "transitionToFullShadeProgress="

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget p2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->qsExpansion:F

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "qsExpansion="

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget p2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->panelExpansionFraction:F

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v1, "panelExpansionFraction="

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->view:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->getUnpausedAlpha()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const-string/jumbo v1, "unpausedAlpha="

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0, p1}, Lcom/android/systemui/biometrics/SideFpsController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/io/PrintWriter;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->udfpsRequested:Z

    .line 144
    .line 145
    const-string/jumbo v1, "udfpsRequestedByApp="

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v0, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 149
    .line 150
    .line 151
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->launchTransitionFadingAway:Z

    .line 152
    .line 153
    const-string v1, "launchTransitionFadingAway="

    .line 154
    .line 155
    invoke-static {v1, v0, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 156
    .line 157
    .line 158
    iget v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->lastDozeAmount:F

    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v2, "lastDozeAmount="

    .line 163
    .line 164
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->inputBouncerExpansion:F

    .line 178
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v1, "inputBouncerExpansion="

    .line 182
    .line 183
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance p0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v0, "UdfpsKeyguardView ("

    .line 202
    .line 203
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, ")"

    .line 210
    .line 211
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance p0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v0, "    mPauseAuth="

    .line 224
    .line 225
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-boolean v0, p2, Lcom/android/systemui/biometrics/UdfpsAnimationView;->mPauseAuth:Z

    .line 229
    .line 230
    const-string v1, "    mUnpausedAlpha="

    .line 231
    .line 232
    invoke-static {p0, v0, p1, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p2}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->getUnpausedAlpha()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance p0, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v0, "    mUdfpsRequested="

    .line 253
    .line 254
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-boolean v0, p2, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mUdfpsRequested:Z

    .line 258
    .line 259
    const-string v1, "    mInterpolatedDarkAmount="

    .line 260
    .line 261
    invoke-static {p0, v0, p1, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    iget v0, p2, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mInterpolatedDarkAmount:F

    .line 266
    .line 267
    const-string v1, "    mAnimationType="

    .line 268
    .line 269
    invoke-static {p0, v0, p1, v1}, Lcom/android/keyguard/LockIconView$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    iget v0, p2, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mAnimationType:I

    .line 274
    .line 275
    const-string v1, "    mUseExpandedOverlay="

    .line 276
    .line 277
    invoke-static {p0, v0, p1, v1}, Lcom/android/systemui/accessibility/WindowMagnification$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    iget-boolean p2, p2, Lcom/android/systemui/biometrics/UdfpsAnimationView;->mUseExpandedOverlay:Z

    .line 282
    .line 283
    invoke-static {p0, p2, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;)V

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UdfpsKeyguardViewController"

    .line 2
    .line 3
    return-object p0
.end method

.method public final listenForAlternateBouncerVisibility(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p2, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$listenForAlternateBouncerVisibility$2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, v0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$listenForAlternateBouncerVisibility$2;-><init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    invoke-static {p1, v0, v0, p2, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final listenForBouncerExpansion(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p2, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$listenForBouncerExpansion$2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, v0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$listenForBouncerExpansion$2;-><init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    invoke-static {p1, v0, v0, p2, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final onInit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->keyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mOccludingAppBiometricUI:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$occludingAppBiometricUI$1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->occludingAppBiometricUI:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$occludingAppBiometricUI$1;

    .line 6
    .line 7
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object p0, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mOccludingAppBiometricUI:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$occludingAppBiometricUI$1;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onViewAttached()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->onViewAttached()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->alternateBouncerInteractor:Lcom/android/systemui/keyguard/domain/interactor/AlternateBouncerInteractor;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/android/systemui/keyguard/domain/interactor/AlternateBouncerInteractor;->bouncerRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardBouncerRepository;

    .line 7
    .line 8
    check-cast v0, Lcom/android/systemui/keyguard/data/repository/KeyguardBouncerRepositoryImpl;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardBouncerRepositoryImpl;->_alternateBouncerUIAvailable:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getDozeAmount()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->lastDozeAmount:F

    .line 24
    .line 25
    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->stateListener:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$stateListener$1;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v1}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$stateListener$1;->onDozeAmountChanged(FF)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->udfpsRequested:Z

    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 37
    .line 38
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 39
    .line 40
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mLaunchTransitionFadingAway:Z

    .line 41
    .line 42
    iput-boolean v2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->launchTransitionFadingAway:Z

    .line 43
    .line 44
    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->keyguardStateControllerCallback:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$keyguardStateControllerCallback$1;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->statusBarState:I

    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->keyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 56
    .line 57
    iget v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mQsExpansion:F

    .line 58
    .line 59
    iput v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->qsExpansion:F

    .line 60
    .line 61
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mCallbacks:Ljava/util/Set;

    .line 62
    .line 63
    check-cast v1, Ljava/util/HashSet;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->statusBarKeyguardViewManagerCallback:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$statusBarKeyguardViewManagerCallback$1;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 71
    .line 72
    check-cast v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->configurationListener:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$configurationListener$1;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->shadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->shadeExpansionListener:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$shadeExpansionListener$1;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/android/systemui/shade/ShadeExpansionStateManager;->addExpansionListener(Lcom/android/systemui/shade/ShadeExpansionListener;)Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v2, v1}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$shadeExpansionListener$1;->onPanelExpansionChanged(Lcom/android/systemui/shade/ShadeExpansionChangeEvent;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->udfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/android/systemui/biometrics/UdfpsController;->mOverlayParams:Lcom/android/settingslib/udfps/UdfpsOverlayParams;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->view:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    iget v1, v1, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->scaleFactor:F

    .line 99
    .line 100
    iput v1, v2, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mScaleFactor:F

    .line 101
    .line 102
    :cond_0
    invoke-virtual {v2}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->updatePadding()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->updateAlpha()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->updatePauseAuth()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mOccludingAppBiometricUI:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$occludingAppBiometricUI$1;

    .line 112
    .line 113
    iget-object v3, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->occludingAppBiometricUI:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$occludingAppBiometricUI$1;

    .line 114
    .line 115
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_1

    .line 120
    .line 121
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mOccludingAppBiometricUI:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$occludingAppBiometricUI$1;

    .line 122
    .line 123
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->lockScreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 124
    .line 125
    iput-object p0, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->mUdfpsKeyguardViewControllerLegacy:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->activityLaunchAnimator:Lcom/android/systemui/animation/ActivityLaunchAnimator;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->listeners:Ljava/util/LinkedHashSet;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->activityLaunchAnimatorListener:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$activityLaunchAnimatorListener$1;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-boolean p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->useExpandedOverlay:Z

    .line 137
    .line 138
    iput-boolean p0, v2, Lcom/android/systemui/biometrics/UdfpsAnimationView;->mUseExpandedOverlay:Z

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->startIconAsyncInflate()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final onViewDetached()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->onViewDetached()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->alternateBouncerInteractor:Lcom/android/systemui/keyguard/domain/interactor/AlternateBouncerInteractor;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/android/systemui/keyguard/domain/interactor/AlternateBouncerInteractor;->bouncerRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardBouncerRepository;

    .line 7
    .line 8
    check-cast v0, Lcom/android/systemui/keyguard/data/repository/KeyguardBouncerRepositoryImpl;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardBouncerRepositoryImpl;->_alternateBouncerUIAvailable:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 18
    .line 19
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->keyguardStateControllerCallback:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$keyguardStateControllerCallback$1;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->stateListener:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$stateListener$1;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->removeCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->keyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mOccludingAppBiometricUI:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$occludingAppBiometricUI$1;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->occludingAppBiometricUI:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$occludingAppBiometricUI$1;

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mOccludingAppBiometricUI:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$occludingAppBiometricUI$1;

    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v1, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestFaceAuthOnOccludingApp(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 55
    .line 56
    check-cast v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->configurationListener:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$configurationListener$1;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->shadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/android/systemui/shade/ShadeExpansionStateManager;->expansionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->shadeExpansionListener:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$shadeExpansionListener$1;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->lockScreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 73
    .line 74
    iget-object v3, v1, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->mUdfpsKeyguardViewControllerLegacy:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    .line 75
    .line 76
    if-ne v3, p0, :cond_1

    .line 77
    .line 78
    iput-object v2, v1, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->mUdfpsKeyguardViewControllerLegacy:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    .line 79
    .line 80
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->activityLaunchAnimator:Lcom/android/systemui/animation/ActivityLaunchAnimator;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/android/systemui/animation/ActivityLaunchAnimator;->listeners:Ljava/util/LinkedHashSet;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->activityLaunchAnimatorListener:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$activityLaunchAnimatorListener$1;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mCallbacks:Ljava/util/Set;

    .line 90
    .line 91
    check-cast v0, Ljava/util/HashSet;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->statusBarKeyguardViewManagerCallback:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$statusBarKeyguardViewManagerCallback$1;

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final shouldPauseAuth()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->showingUdfpsBouncer:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->udfpsRequested:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->notificationShadeVisible:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->inputBouncerExpansion:F

    .line 17
    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpg-float v0, v0, v3

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v1

    .line 27
    :goto_0
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 30
    .line 31
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 32
    .line 33
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->launchTransitionFadingAway:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    iget v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->statusBarState:I

    .line 44
    .line 45
    if-eq v0, v2, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->unlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->isAnimationPlaying()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    return v2

    .line 56
    :cond_4
    iget v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->inputBouncerExpansion:F

    .line 57
    .line 58
    const/high16 v3, 0x3f000000    # 0.5f

    .line 59
    .line 60
    cmpl-float v0, v0, v3

    .line 61
    .line 62
    if-ltz v0, :cond_5

    .line 63
    .line 64
    move v0, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    move v0, v1

    .line 67
    :goto_1
    if-eqz v0, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 71
    .line 72
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v0, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserUnlockedWithBiometric(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    return v2

    .line 83
    :cond_7
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->view:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->getUnpausedAlpha()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    int-to-double v3, p0

    .line 90
    const-wide v5, 0x4039800000000000L    # 25.5

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    cmpg-double p0, v3, v5

    .line 96
    .line 97
    if-gez p0, :cond_8

    .line 98
    .line 99
    move v1, v2

    .line 100
    :cond_8
    return v1
.end method

.method public final updateAlpha()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->udfpsRequested:Z

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->inputBouncerExpansion:F

    .line 8
    .line 9
    sub-float v0, v1, v0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->panelExpansionFraction:F

    .line 13
    .line 14
    :goto_0
    iget-boolean v2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->showingUdfpsBouncer:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xff

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/high16 v2, 0x3f000000    # 0.5f

    .line 23
    .line 24
    const v4, 0x3f666666    # 0.9f

    .line 25
    .line 26
    .line 27
    const/high16 v5, 0x437f0000    # 255.0f

    .line 28
    .line 29
    invoke-static {v2, v4, v3, v5, v0}, Landroid/util/MathUtils;->map(FFFFF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0, v3, v5}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    float-to-int v0, v0

    .line 38
    :goto_1
    iget-boolean v2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->showingUdfpsBouncer:Z

    .line 39
    .line 40
    iget-object v4, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->view:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    sget-object v2, Lcom/android/app/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    .line 46
    .line 47
    iget v5, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->qsExpansion:F

    .line 48
    .line 49
    check-cast v2, Landroid/view/animation/PathInterpolator;

    .line 50
    .line 51
    invoke-virtual {v2, v5}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-float v2, v1, v2

    .line 56
    .line 57
    mul-float/2addr v2, v0

    .line 58
    float-to-int v0, v2

    .line 59
    int-to-float v0, v0

    .line 60
    iget v2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->transitionToFullShadeProgress:F

    .line 61
    .line 62
    sub-float v2, v1, v2

    .line 63
    .line 64
    mul-float/2addr v2, v0

    .line 65
    float-to-int v0, v2

    .line 66
    iget-boolean v2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->isLaunchingActivity:Z

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-boolean v2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->udfpsRequested:Z

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    iget p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->activityLaunchProgress:F

    .line 75
    .line 76
    sget-object v2, Lcom/android/systemui/animation/ActivityLaunchAnimator;->TIMINGS:Lcom/android/systemui/animation/LaunchAnimator$Timings;

    .line 77
    .line 78
    const/16 v2, 0x53

    .line 79
    .line 80
    int-to-long v5, v2

    .line 81
    const-wide/16 v7, 0x1f4

    .line 82
    .line 83
    div-long/2addr v7, v5

    .line 84
    long-to-float v2, v7

    .line 85
    mul-float/2addr p0, v2

    .line 86
    invoke-static {p0, v3, v1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    sub-float/2addr v1, p0

    .line 91
    int-to-float p0, v0

    .line 92
    mul-float/2addr p0, v1

    .line 93
    float-to-int v0, p0

    .line 94
    :cond_2
    int-to-float p0, v0

    .line 95
    invoke-virtual {v4}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->getDialogSuggestedAlpha()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    mul-float/2addr v0, p0

    .line 100
    float-to-int v0, v0

    .line 101
    :cond_3
    iput v0, v4, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mAlpha:I

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->updateAlpha()I

    .line 104
    .line 105
    .line 106
    return-void
.end method
