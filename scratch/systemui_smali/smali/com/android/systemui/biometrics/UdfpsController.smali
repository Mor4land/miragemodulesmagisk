.class public final Lcom/android/systemui/biometrics/UdfpsController;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/doze/DozeReceiver;
.implements Lcom/android/systemui/Dumpable;


# static fields
.field public static final EFFECT_CLICK:Landroid/os/VibrationEffect;

.field public static final LOCK_ICON_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

.field public static final UDFPS_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;


# instance fields
.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public mAcquiredReceived:Z

.field public mActivePointerId:I

.field public final mActivityLaunchAnimator:Lcom/android/systemui/animation/ActivityLaunchAnimator;

.field public final mAlternateBouncerInteractor:Lcom/android/systemui/keyguard/domain/interactor/AlternateBouncerInteractor;

.field public mAodInterruptRunnable:Ljava/lang/Runnable;

.field public mAttemptedToDismissKeyguard:Z

.field public mAuthControllerUpdateUdfpsLocation:Ljava/lang/Runnable;

.field public final mBroadcastReceiver:Lcom/android/systemui/biometrics/UdfpsController$2;

.field public final mCallbacks:Ljava/util/Set;

.field public mCancelAodFingerUpAction:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

.field public final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final mContext:Landroid/content/Context;

.field public final mDialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

.field public final mDumpManager:Lcom/android/systemui/dump/DumpManager;

.field public final mExecution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

.field public final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final mFgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

.field public final mIgnoreRefreshRate:Z

.field public final mInflater:Landroid/view/LayoutInflater;

.field public final mInputManager:Landroid/hardware/input/InputManager;

.field public mIsAodInterruptActive:Z

.field public final mKeyguardFaceAuthInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardFaceAuthInteractor;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public mLastTouchInteractionTime:J

.field public final mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

.field public final mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

.field public mOnFingerDown:Z

.field final mOrientationListener:Lcom/android/systemui/biometrics/BiometricDisplayListener;

.field public mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

.field mOverlayParams:Lcom/android/settingslib/udfps/UdfpsOverlayParams;

.field public final mPowerManager:Landroid/os/PowerManager;

.field public final mPrimaryBouncerInteractor:Lcom/android/systemui/keyguard/domain/interactor/PrimaryBouncerInteractor;

.field public final mScreenObserver:Lcom/android/systemui/biometrics/UdfpsController$1;

.field public mScreenOn:Z

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

.field public final mSessionTracker:Lcom/android/systemui/log/SessionTracker;

.field public final mShadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

.field public final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final mSystemClock:Lcom/android/systemui/util/time/SystemClock;

.field public mTouchLogTime:J

.field public final mTouchProcessor:Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor;

.field public mUdfpsDisplayMode:Lcom/android/systemui/biometrics/UdfpsDisplayModeProvider;

.field public final mUdfpsUtils:Lcom/android/settingslib/udfps/UdfpsUtils;

.field public final mUnlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

.field public mVelocityTracker:Landroid/view/VelocityTracker;

.field public final mVibrator:Lcom/android/systemui/statusbar/VibratorHelper;

.field public final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/VibrationAttributes$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/VibrationAttributes$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x41

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/VibrationAttributes$Builder;->setUsage(I)Landroid/os/VibrationAttributes$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/VibrationAttributes$Builder;->build()Landroid/os/VibrationAttributes;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/android/systemui/biometrics/UdfpsController;->UDFPS_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    .line 17
    .line 18
    new-instance v0, Landroid/os/VibrationAttributes$Builder;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/VibrationAttributes$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x12

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/VibrationAttributes$Builder;->setUsage(I)Landroid/os/VibrationAttributes$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/os/VibrationAttributes$Builder;->build()Landroid/os/VibrationAttributes;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/android/systemui/biometrics/UdfpsController;->LOCK_ICON_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Landroid/os/VibrationEffect;->get(I)Landroid/os/VibrationEffect;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/android/systemui/biometrics/UdfpsController;->EFFECT_CLICK:Landroid/os/VibrationEffect;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/util/concurrency/ExecutionImpl;Landroid/view/LayoutInflater;Landroid/hardware/fingerprint/FingerprintManager;Landroid/view/WindowManager;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/shade/ShadeExpansionStateManager;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/dump/DumpManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/plugins/FalsingManager;Landroid/os/PowerManager;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/keyguard/ScreenLifecycle;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/biometrics/UdfpsHapticsSimulator;Lcom/android/systemui/biometrics/UdfpsShell;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Landroid/hardware/display/DisplayManager;Landroid/os/Handler;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;Lcom/android/internal/util/LatencyTracker;Lcom/android/systemui/animation/ActivityLaunchAnimator;Ljava/util/Optional;Ljava/util/concurrent/Executor;Lcom/android/systemui/keyguard/domain/interactor/PrimaryBouncerInteractor;Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor;Lcom/android/systemui/log/SessionTracker;Lcom/android/systemui/keyguard/domain/interactor/AlternateBouncerInteractor;Lcom/android/systemui/util/settings/SecureSettings;Landroid/hardware/input/InputManager;Lcom/android/settingslib/udfps/UdfpsUtils;Lcom/android/systemui/keyguard/domain/interactor/KeyguardFaceAuthInteractor;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p10

    move-object/from16 v3, p12

    move-object/from16 v4, p17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v5, Lcom/android/settingslib/udfps/UdfpsOverlayParams;

    .line 3
    invoke-direct {v5}, Lcom/android/settingslib/udfps/UdfpsOverlayParams;-><init>()V

    .line 4
    iput-object v5, v0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlayParams:Lcom/android/settingslib/udfps/UdfpsOverlayParams;

    const/4 v5, -0x1

    .line 5
    iput v5, v0, Lcom/android/systemui/biometrics/UdfpsController;->mActivePointerId:I

    .line 6
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, v0, Lcom/android/systemui/biometrics/UdfpsController;->mCallbacks:Ljava/util/Set;

    .line 7
    new-instance v5, Lcom/android/systemui/biometrics/UdfpsController$1;

    invoke-direct {v5, p0}, Lcom/android/systemui/biometrics/UdfpsController$1;-><init>(Lcom/android/systemui/biometrics/UdfpsController;)V

    iput-object v5, v0, Lcom/android/systemui/biometrics/UdfpsController;->mScreenObserver:Lcom/android/systemui/biometrics/UdfpsController$1;

    .line 8
    new-instance v6, Lcom/android/systemui/biometrics/UdfpsController$2;

    invoke-direct {v6, p0}, Lcom/android/systemui/biometrics/UdfpsController$2;-><init>(Lcom/android/systemui/biometrics/UdfpsController;)V

    iput-object v6, v0, Lcom/android/systemui/biometrics/UdfpsController;->mBroadcastReceiver:Lcom/android/systemui/biometrics/UdfpsController$2;

    .line 9
    iput-object v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mContext:Landroid/content/Context;

    move-object/from16 v7, p2

    .line 10
    iput-object v7, v0, Lcom/android/systemui/biometrics/UdfpsController;->mExecution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    move-object/from16 v7, p18

    .line 11
    iput-object v7, v0, Lcom/android/systemui/biometrics/UdfpsController;->mVibrator:Lcom/android/systemui/statusbar/VibratorHelper;

    move-object/from16 v7, p3

    .line 12
    iput-object v7, v0, Lcom/android/systemui/biometrics/UdfpsController;->mInflater:Landroid/view/LayoutInflater;

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x1110180

    .line 14
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v7

    iput-boolean v7, v0, Lcom/android/systemui/biometrics/UdfpsController;->mIgnoreRefreshRate:Z

    .line 15
    invoke-static/range {p4 .. p4}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/fingerprint/FingerprintManager;

    iput-object v7, v0, Lcom/android/systemui/biometrics/UdfpsController;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    move-object/from16 v8, p5

    .line 16
    iput-object v8, v0, Lcom/android/systemui/biometrics/UdfpsController;->mWindowManager:Landroid/view/WindowManager;

    move-object/from16 v8, p7

    .line 17
    iput-object v8, v0, Lcom/android/systemui/biometrics/UdfpsController;->mFgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-object/from16 v8, p8

    .line 18
    iput-object v8, v0, Lcom/android/systemui/biometrics/UdfpsController;->mShadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    move-object/from16 v8, p6

    .line 19
    iput-object v8, v0, Lcom/android/systemui/biometrics/UdfpsController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    move-object/from16 v8, p21

    .line 20
    iput-object v8, v0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-object/from16 v8, p9

    .line 21
    iput-object v8, v0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 22
    iput-object v2, v0, Lcom/android/systemui/biometrics/UdfpsController;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    move-object/from16 v8, p27

    .line 23
    iput-object v8, v0, Lcom/android/systemui/biometrics/UdfpsController;->mDialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    move-object/from16 v8, p11

    .line 24
    iput-object v8, v0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 25
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    move-object/from16 v8, p13

    .line 26
    iput-object v8, v0, Lcom/android/systemui/biometrics/UdfpsController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    move-object/from16 v8, p14

    .line 27
    iput-object v8, v0, Lcom/android/systemui/biometrics/UdfpsController;->mPowerManager:Landroid/os/PowerManager;

    move-object/from16 v8, p15

    .line 28
    iput-object v8, v0, Lcom/android/systemui/biometrics/UdfpsController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v8, p16

    .line 29
    iput-object v8, v0, Lcom/android/systemui/biometrics/UdfpsController;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 30
    iget-object v8, v4, Lcom/android/systemui/keyguard/Lifecycle;->mObservers:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget v4, v4, Lcom/android/systemui/keyguard/ScreenLifecycle;->mScreenState:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 33
    :goto_0
    iput-boolean v4, v0, Lcom/android/systemui/biometrics/UdfpsController;->mScreenOn:Z

    move-object/from16 v4, p24

    .line 34
    iput-object v4, v0, Lcom/android/systemui/biometrics/UdfpsController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    move-object/from16 v4, p25

    .line 35
    iput-object v4, v0, Lcom/android/systemui/biometrics/UdfpsController;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    move-object/from16 v4, p26

    .line 36
    iput-object v4, v0, Lcom/android/systemui/biometrics/UdfpsController;->mUnlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    move-object/from16 v4, p28

    .line 37
    iput-object v4, v0, Lcom/android/systemui/biometrics/UdfpsController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    move-object/from16 v4, p29

    .line 38
    iput-object v4, v0, Lcom/android/systemui/biometrics/UdfpsController;->mActivityLaunchAnimator:Lcom/android/systemui/animation/ActivityLaunchAnimator;

    .line 39
    new-instance v4, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda1;-><init>()V

    move-object/from16 v8, p30

    invoke-virtual {v8, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 40
    new-instance v4, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 p2, v4

    move/from16 p3, v9

    move/from16 p4, v10

    move/from16 p5, v11

    move-object/from16 p6, v12

    move/from16 p7, v13

    move/from16 p8, v14

    invoke-direct/range {p2 .. p8}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;-><init>(IIILjava/util/List;IZ)V

    iput-object v4, v0, Lcom/android/systemui/biometrics/UdfpsController;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    move-object/from16 v4, p32

    .line 41
    iput-object v4, v0, Lcom/android/systemui/biometrics/UdfpsController;->mPrimaryBouncerInteractor:Lcom/android/systemui/keyguard/domain/interactor/PrimaryBouncerInteractor;

    move-object/from16 v4, p35

    .line 42
    iput-object v4, v0, Lcom/android/systemui/biometrics/UdfpsController;->mAlternateBouncerInteractor:Lcom/android/systemui/keyguard/domain/interactor/AlternateBouncerInteractor;

    move-object/from16 v4, p36

    .line 43
    iput-object v4, v0, Lcom/android/systemui/biometrics/UdfpsController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    move-object/from16 v4, p38

    .line 44
    iput-object v4, v0, Lcom/android/systemui/biometrics/UdfpsController;->mUdfpsUtils:Lcom/android/settingslib/udfps/UdfpsUtils;

    move-object/from16 v4, p37

    .line 45
    iput-object v4, v0, Lcom/android/systemui/biometrics/UdfpsController;->mInputManager:Landroid/hardware/input/InputManager;

    .line 46
    sget-object v4, Lcom/android/systemui/flags/Flags;->UDFPS_NEW_TOUCH_DETECTION:Lcom/android/systemui/flags/ReleasedFlag;

    check-cast v3, Lcom/android/systemui/flags/FeatureFlagsRelease;

    invoke-virtual {v3, v4}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v8, p33

    .line 47
    :cond_1
    iput-object v8, v0, Lcom/android/systemui/biometrics/UdfpsController;->mTouchProcessor:Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor;

    move-object/from16 v3, p34

    .line 48
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsController;->mSessionTracker:Lcom/android/systemui/log/SessionTracker;

    const-string v3, "UdfpsController"

    .line 49
    invoke-virtual {v2, v3, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 50
    new-instance v2, Lcom/android/systemui/biometrics/BiometricDisplayListener;

    sget-object v3, Lcom/android/systemui/biometrics/BiometricDisplayListener$SensorType$Generic;->INSTANCE$1:Lcom/android/systemui/biometrics/BiometricDisplayListener$SensorType$Generic;

    new-instance v4, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/biometrics/UdfpsController;)V

    move-object/from16 p2, v2

    move-object/from16 p3, p1

    move-object/from16 p4, p22

    move-object/from16 p5, p23

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    invoke-direct/range {p2 .. p7}, Lcom/android/systemui/biometrics/BiometricDisplayListener;-><init>(Landroid/content/Context;Landroid/hardware/display/DisplayManager;Landroid/os/Handler;Lcom/android/systemui/biometrics/BiometricDisplayListener$SensorType;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, v0, Lcom/android/systemui/biometrics/UdfpsController;->mOrientationListener:Lcom/android/systemui/biometrics/BiometricDisplayListener;

    move-object/from16 v2, p39

    .line 51
    iput-object v2, v0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardFaceAuthInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardFaceAuthInteractor;

    .line 52
    new-instance v2, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;

    invoke-direct {v2, p0}, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;-><init>(Lcom/android/systemui/biometrics/UdfpsController;)V

    .line 53
    invoke-virtual {v7, v2}, Landroid/hardware/fingerprint/FingerprintManager;->setUdfpsOverlayController(Landroid/hardware/fingerprint/IUdfpsOverlayController;)V

    .line 54
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 55
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1, v6, v3, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-object/from16 v1, p19

    .line 57
    iput-object v0, v1, Lcom/android/systemui/biometrics/UdfpsHapticsSimulator;->udfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    move-object/from16 v0, p20

    .line 58
    iput-object v2, v0, Lcom/android/systemui/biometrics/UdfpsShell;->udfpsOverlayController:Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;

    return-void
.end method


# virtual methods
.method public cancelAodSendFingerUpAction()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mIsAodInterruptActive:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mCancelAodFingerUpAction:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mCancelAodFingerUpAction:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final dispatchOnUiReady(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 2
    .line 3
    iget v0, v0, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorId:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, v0}, Landroid/hardware/fingerprint/FingerprintManager;->onUiReady(JI)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 11
    .line 12
    const/16 p1, 0xe

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final dozeTimeTick()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayView:Lcom/android/systemui/biometrics/UdfpsView;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsView;->dozeTimeTick()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "mSensorProps=("

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ")"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "Using new touch detection framework: "

    .line 28
    .line 29
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/android/systemui/flags/Flags;->UDFPS_NEW_TOUCH_DETECTION:Lcom/android/systemui/flags/ReleasedFlag;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    check-cast v1, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "Using ellipse touch detection: "

    .line 56
    .line 57
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/android/systemui/flags/Flags;->UDFPS_ELLIPSE_DETECTION:Lcom/android/systemui/flags/ReleasedFlag;

    .line 61
    .line 62
    check-cast p0, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final hideUdfpsOverlay()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mExecution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v2, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayView:Lcom/android/systemui/biometrics/UdfpsView;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-wide v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestId:J

    .line 16
    .line 17
    invoke-virtual {p0, v3, v4, v2}, Lcom/android/systemui/biometrics/UdfpsController;->onFingerUp(JLcom/android/systemui/biometrics/UdfpsView;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayView:Lcom/android/systemui/biometrics/UdfpsView;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-boolean v3, v2, Lcom/android/systemui/biometrics/UdfpsView;->isDisplayConfigured:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/android/systemui/biometrics/UdfpsView;->unconfigureDisplay$1()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->windowManager:Landroid/view/WindowManager;

    .line 34
    .line 35
    invoke-interface {v3, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lcom/android/systemui/biometrics/UdfpsView;->setAnimationViewController(Lcom/android/systemui/biometrics/UdfpsAnimationViewController;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayTouchListener:Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$1$1;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    iput-object v1, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayView:Lcom/android/systemui/biometrics/UdfpsView;

    .line 57
    .line 58
    iput-object v1, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayTouchListener:Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$1$1;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->hideAlternateBouncer(Z)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iput-object v1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOrientationListener:Lcom/android/systemui/biometrics/BiometricDisplayListener;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/android/systemui/biometrics/BiometricDisplayListener;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final isWithinSensorArea(Lcom/android/systemui/biometrics/UdfpsView;FFZ)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p4, :cond_4

    .line 4
    .line 5
    iget-object p0, p1, Lcom/android/systemui/biometrics/UdfpsView;->animationViewController:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->touchTranslation:Landroid/graphics/PointF;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance p0, Landroid/graphics/PointF;

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    invoke-direct {p0, p4, p4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p4, p1, Lcom/android/systemui/biometrics/UdfpsView;->sensorRect:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerX()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    int-to-float p4, p4

    .line 26
    iget v2, p0, Landroid/graphics/PointF;->x:F

    .line 27
    .line 28
    add-float/2addr p4, v2

    .line 29
    iget-object v2, p1, Lcom/android/systemui/biometrics/UdfpsView;->sensorRect:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    add-float/2addr v2, p0

    .line 39
    iget-object p0, p1, Lcom/android/systemui/biometrics/UdfpsView;->sensorRect:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    iget v4, p0, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    sub-int/2addr v3, v4

    .line 46
    int-to-float v3, v3

    .line 47
    const/high16 v4, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr v3, v4

    .line 50
    iget v5, p0, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    sub-int/2addr v5, p0

    .line 55
    int-to-float p0, v5

    .line 56
    div-float/2addr p0, v4

    .line 57
    iget v4, p1, Lcom/android/systemui/biometrics/UdfpsView;->sensorTouchAreaCoefficient:F

    .line 58
    .line 59
    mul-float/2addr v3, v4

    .line 60
    sub-float v5, p4, v3

    .line 61
    .line 62
    cmpl-float v5, p2, v5

    .line 63
    .line 64
    if-lez v5, :cond_3

    .line 65
    .line 66
    add-float/2addr v3, p4

    .line 67
    cmpg-float p2, p2, v3

    .line 68
    .line 69
    if-gez p2, :cond_3

    .line 70
    .line 71
    mul-float/2addr p0, v4

    .line 72
    sub-float p2, v2, p0

    .line 73
    .line 74
    cmpl-float p2, p3, p2

    .line 75
    .line 76
    if-lez p2, :cond_3

    .line 77
    .line 78
    add-float/2addr p0, v2

    .line 79
    cmpg-float p0, p3, p0

    .line 80
    .line 81
    if-gez p0, :cond_3

    .line 82
    .line 83
    iget-object p0, p1, Lcom/android/systemui/biometrics/UdfpsView;->animationViewController:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    .line 84
    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->shouldPauseAuth()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move p0, v1

    .line 93
    :goto_0
    if-nez p0, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move v0, v1

    .line 97
    :goto_1
    return v0

    .line 98
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 99
    .line 100
    if-eqz p1, :cond_9

    .line 101
    .line 102
    iget-object p1, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayView:Lcom/android/systemui/biometrics/UdfpsView;

    .line 103
    .line 104
    const/4 p4, 0x0

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/android/systemui/biometrics/UdfpsView;->getAnimationViewController()Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move-object p1, p4

    .line 113
    :goto_2
    if-nez p1, :cond_6

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayView:Lcom/android/systemui/biometrics/UdfpsView;

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/android/systemui/biometrics/UdfpsView;->getAnimationViewController()Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    :cond_7
    invoke-virtual {p4}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->shouldPauseAuth()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_8

    .line 131
    .line 132
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlayParams:Lcom/android/settingslib/udfps/UdfpsOverlayParams;

    .line 133
    .line 134
    iget-object p0, p0, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->sensorBounds:Landroid/graphics/Rect;

    .line 135
    .line 136
    float-to-int p1, p2

    .line 137
    float-to-int p2, p3

    .line 138
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_8

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    move v0, v1

    .line 146
    :goto_3
    return v0

    .line 147
    :cond_9
    :goto_4
    return v1
.end method

.method public final onFingerDown(JIFFFFFJJZ)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v14, p1

    .line 4
    .line 5
    iget-object v0, v1, Lcom/android/systemui/biometrics/UdfpsController;->mExecution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 11
    .line 12
    const-string v2, "UdfpsController"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "Null request in onFingerDown"

    .line 17
    .line 18
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0, v14, v15}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->matchesRequestId(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Mismatched fingerDown: "

    .line 31
    .line 32
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, " current: "

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 44
    .line 45
    iget-wide v3, v1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestId:J

    .line 46
    .line 47
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v0, v1, Lcom/android/systemui/biometrics/UdfpsController;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 59
    .line 60
    iget v0, v0, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorType:I

    .line 61
    .line 62
    const/4 v12, 0x3

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v11, 0x1

    .line 65
    if-ne v0, v12, :cond_2

    .line 66
    .line 67
    move v0, v11

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v0, v13

    .line 70
    :goto_0
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, v1, Lcom/android/systemui/biometrics/UdfpsController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 73
    .line 74
    const/16 v2, 0xe

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lcom/android/internal/util/LatencyTracker;->onActionStart(I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v0, v1, Lcom/android/systemui/biometrics/UdfpsController;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 80
    .line 81
    check-cast v0, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    const/4 v0, 0x2

    .line 91
    iget-object v4, v1, Lcom/android/systemui/biometrics/UdfpsController;->mPowerManager:Landroid/os/PowerManager;

    .line 92
    .line 93
    invoke-virtual {v4, v2, v3, v0, v13}, Landroid/os/PowerManager;->userActivity(JII)V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, v1, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/biometrics/UdfpsController;->playStartHaptic()V

    .line 101
    .line 102
    .line 103
    iget-object v0, v1, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardFaceAuthInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardFaceAuthInteractor;

    .line 104
    .line 105
    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/SystemUIKeyguardFaceAuthInteractor;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v2, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_UDFPS_POINTER_DOWN:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lcom/android/systemui/keyguard/domain/interactor/SystemUIKeyguardFaceAuthInteractor;->runFaceAuth(Lcom/android/keyguard/FaceAuthUiEvent;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v1, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceDetectionRunning()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    const-string v2, "Face auth triggered due to finger down on UDFPS"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestFaceAuth(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    :cond_4
    iput-boolean v11, v1, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    .line 129
    .line 130
    sget-object v0, Lcom/android/systemui/flags/Flags;->UDFPS_NEW_TOUCH_DETECTION:Lcom/android/systemui/flags/ReleasedFlag;

    .line 131
    .line 132
    iget-object v2, v1, Lcom/android/systemui/biometrics/UdfpsController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 133
    .line 134
    check-cast v2, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    iget-object v2, v1, Lcom/android/systemui/biometrics/UdfpsController;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 143
    .line 144
    iget-object v0, v1, Lcom/android/systemui/biometrics/UdfpsController;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 145
    .line 146
    iget v5, v0, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorId:I

    .line 147
    .line 148
    move-wide/from16 v3, p1

    .line 149
    .line 150
    move/from16 v6, p3

    .line 151
    .line 152
    move/from16 v7, p4

    .line 153
    .line 154
    move/from16 v8, p5

    .line 155
    .line 156
    move/from16 v9, p6

    .line 157
    .line 158
    move/from16 v10, p7

    .line 159
    .line 160
    move v0, v11

    .line 161
    move/from16 v11, p8

    .line 162
    .line 163
    move v0, v13

    .line 164
    move-wide/from16 v12, p9

    .line 165
    .line 166
    move-wide/from16 v14, p11

    .line 167
    .line 168
    move/from16 v16, p13

    .line 169
    .line 170
    invoke-virtual/range {v2 .. v16}, Landroid/hardware/fingerprint/FingerprintManager;->onPointerDown(JIIFFFFFJJZ)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    move v0, v13

    .line 175
    iget-object v2, v1, Lcom/android/systemui/biometrics/UdfpsController;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 176
    .line 177
    iget-object v3, v1, Lcom/android/systemui/biometrics/UdfpsController;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 178
    .line 179
    iget v5, v3, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorId:I

    .line 180
    .line 181
    move/from16 v3, p4

    .line 182
    .line 183
    float-to-int v6, v3

    .line 184
    move/from16 v3, p5

    .line 185
    .line 186
    float-to-int v7, v3

    .line 187
    move-wide/from16 v3, p1

    .line 188
    .line 189
    move/from16 v8, p6

    .line 190
    .line 191
    move/from16 v9, p7

    .line 192
    .line 193
    invoke-virtual/range {v2 .. v9}, Landroid/hardware/fingerprint/FingerprintManager;->onPointerDown(JIIIFF)V

    .line 194
    .line 195
    .line 196
    :goto_1
    const-string v2, "UdfpsController.e2e.onPointerDown"

    .line 197
    .line 198
    invoke-static {v2, v0}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v1, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 202
    .line 203
    iget-object v2, v2, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayView:Lcom/android/systemui/biometrics/UdfpsView;

    .line 204
    .line 205
    if-eqz v2, :cond_b

    .line 206
    .line 207
    iget-object v3, v1, Lcom/android/systemui/biometrics/UdfpsController;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 208
    .line 209
    iget v3, v3, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorType:I

    .line 210
    .line 211
    const/4 v4, 0x3

    .line 212
    if-ne v3, v4, :cond_6

    .line 213
    .line 214
    const/4 v13, 0x1

    .line 215
    goto :goto_2

    .line 216
    :cond_6
    move v13, v0

    .line 217
    :goto_2
    if-eqz v13, :cond_b

    .line 218
    .line 219
    iget-boolean v0, v1, Lcom/android/systemui/biometrics/UdfpsController;->mIgnoreRefreshRate:Z

    .line 220
    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    invoke-virtual/range {p0 .. p2}, Lcom/android/systemui/biometrics/UdfpsController;->dispatchOnUiReady(J)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_4

    .line 227
    .line 228
    :cond_7
    const/4 v0, 0x1

    .line 229
    iput-boolean v0, v2, Lcom/android/systemui/biometrics/UdfpsView;->isDisplayConfigured:Z

    .line 230
    .line 231
    iget-object v0, v2, Lcom/android/systemui/biometrics/UdfpsView;->animationViewController:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    .line 232
    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->getView()Lcom/android/systemui/biometrics/UdfpsAnimationView;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->onDisplayConfiguring()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->getView()Lcom/android/systemui/biometrics/UdfpsAnimationView;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->postInvalidate()V

    .line 247
    .line 248
    .line 249
    :cond_8
    iget-object v0, v2, Lcom/android/systemui/biometrics/UdfpsView;->mUdfpsDisplayMode:Lcom/android/systemui/biometrics/UdfpsDisplayModeProvider;

    .line 250
    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    check-cast v0, Lcom/android/systemui/biometrics/UdfpsDisplayMode;

    .line 254
    .line 255
    iget-object v2, v0, Lcom/android/systemui/biometrics/UdfpsDisplayMode;->execution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 256
    .line 257
    iget-object v2, v2, Lcom/android/systemui/util/concurrency/ExecutionImpl;->mainLooper:Landroid/os/Looper;

    .line 258
    .line 259
    invoke-virtual {v2}, Landroid/os/Looper;->isCurrentThread()Z

    .line 260
    .line 261
    .line 262
    const-string v2, "enable"

    .line 263
    .line 264
    iget-object v3, v0, Lcom/android/systemui/biometrics/UdfpsDisplayMode;->logger:Lcom/android/systemui/biometrics/UdfpsLogger;

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-object v4, Lcom/android/systemui/log/LogLevel;->VERBOSE:Lcom/android/systemui/log/LogLevel;

    .line 270
    .line 271
    const-string v5, "UdfpsDisplayMode"

    .line 272
    .line 273
    iget-object v6, v3, Lcom/android/systemui/biometrics/UdfpsLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    const/16 v8, 0x8

    .line 277
    .line 278
    const/4 v9, 0x0

    .line 279
    move-object/from16 p3, v6

    .line 280
    .line 281
    move-object/from16 p4, v5

    .line 282
    .line 283
    move-object/from16 p5, v4

    .line 284
    .line 285
    move-object/from16 p6, v2

    .line 286
    .line 287
    move-object/from16 p7, v7

    .line 288
    .line 289
    move/from16 p8, v8

    .line 290
    .line 291
    move-object/from16 p9, v9

    .line 292
    .line 293
    invoke-static/range {p3 .. p9}, Lcom/android/systemui/log/LogBuffer;->log$default(Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object v5, v0, Lcom/android/systemui/biometrics/UdfpsDisplayMode;->currentRequest:Lcom/android/systemui/biometrics/Request;

    .line 297
    .line 298
    if-eqz v5, :cond_9

    .line 299
    .line 300
    const-string v0, "enable | already requested"

    .line 301
    .line 302
    sget-object v2, Lcom/android/systemui/log/LogLevel;->ERROR:Lcom/android/systemui/log/LogLevel;

    .line 303
    .line 304
    const-string v4, "UdfpsDisplayMode"

    .line 305
    .line 306
    iget-object v3, v3, Lcom/android/systemui/biometrics/UdfpsLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 307
    .line 308
    const/4 v5, 0x0

    .line 309
    const/16 v6, 0x8

    .line 310
    .line 311
    const/4 v7, 0x0

    .line 312
    move-object/from16 p1, v3

    .line 313
    .line 314
    move-object/from16 p2, v4

    .line 315
    .line 316
    move-object/from16 p3, v2

    .line 317
    .line 318
    move-object/from16 p4, v0

    .line 319
    .line 320
    move-object/from16 p5, v5

    .line 321
    .line 322
    move/from16 p6, v6

    .line 323
    .line 324
    move-object/from16 p7, v7

    .line 325
    .line 326
    invoke-static/range {p1 .. p7}, Lcom/android/systemui/log/LogBuffer;->log$default(Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_4

    .line 330
    .line 331
    :cond_9
    iget-object v5, v0, Lcom/android/systemui/biometrics/UdfpsDisplayMode;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 332
    .line 333
    iget-object v6, v5, Lcom/android/systemui/biometrics/AuthController;->mUdfpsRefreshRateRequestCallback:Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback;

    .line 334
    .line 335
    if-nez v6, :cond_a

    .line 336
    .line 337
    const-string v0, "enable | mDisplayManagerCallback is null"

    .line 338
    .line 339
    sget-object v2, Lcom/android/systemui/log/LogLevel;->ERROR:Lcom/android/systemui/log/LogLevel;

    .line 340
    .line 341
    const-string v4, "UdfpsDisplayMode"

    .line 342
    .line 343
    iget-object v3, v3, Lcom/android/systemui/biometrics/UdfpsLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 344
    .line 345
    const/4 v5, 0x0

    .line 346
    const/16 v6, 0x8

    .line 347
    .line 348
    const/4 v7, 0x0

    .line 349
    move-object/from16 p1, v3

    .line 350
    .line 351
    move-object/from16 p2, v4

    .line 352
    .line 353
    move-object/from16 p3, v2

    .line 354
    .line 355
    move-object/from16 p4, v0

    .line 356
    .line 357
    move-object/from16 p5, v5

    .line 358
    .line 359
    move/from16 p6, v6

    .line 360
    .line 361
    move-object/from16 p7, v7

    .line 362
    .line 363
    invoke-static/range {p1 .. p7}, Lcom/android/systemui/log/LogBuffer;->log$default(Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_a
    const-string v6, "UdfpsDisplayMode.enable"

    .line 368
    .line 369
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    new-instance v6, Lcom/android/systemui/biometrics/Request;

    .line 373
    .line 374
    iget-object v7, v0, Lcom/android/systemui/biometrics/UdfpsDisplayMode;->context:Landroid/content/Context;

    .line 375
    .line 376
    invoke-virtual {v7}, Landroid/content/Context;->getDisplayId()I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    invoke-direct {v6, v7}, Lcom/android/systemui/biometrics/Request;-><init>(I)V

    .line 381
    .line 382
    .line 383
    iput-object v6, v0, Lcom/android/systemui/biometrics/UdfpsDisplayMode;->currentRequest:Lcom/android/systemui/biometrics/Request;

    .line 384
    .line 385
    :try_start_0
    iget-object v0, v5, Lcom/android/systemui/biometrics/AuthController;->mUdfpsRefreshRateRequestCallback:Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback;

    .line 386
    .line 387
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v0, v7}, Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback;->onRequestEnabled(I)V

    .line 391
    .line 392
    .line 393
    const-string v0, "enable | requested optimal refresh rate for UDFPS"

    .line 394
    .line 395
    const-string v5, "UdfpsDisplayMode"

    .line 396
    .line 397
    iget-object v6, v3, Lcom/android/systemui/biometrics/UdfpsLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 398
    .line 399
    const/4 v7, 0x0

    .line 400
    const/16 v8, 0x8

    .line 401
    .line 402
    const/4 v9, 0x0

    .line 403
    move-object/from16 p3, v6

    .line 404
    .line 405
    move-object/from16 p4, v5

    .line 406
    .line 407
    move-object/from16 p5, v4

    .line 408
    .line 409
    move-object/from16 p6, v0

    .line 410
    .line 411
    move-object/from16 p7, v7

    .line 412
    .line 413
    move/from16 p8, v8

    .line 414
    .line 415
    move-object/from16 p9, v9

    .line 416
    .line 417
    invoke-static/range {p3 .. p9}, Lcom/android/systemui/log/LogBuffer;->log$default(Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 418
    .line 419
    .line 420
    goto :goto_3

    .line 421
    :catch_0
    move-exception v0

    .line 422
    sget-object v4, Lcom/android/systemui/log/LogLevel;->ERROR:Lcom/android/systemui/log/LogLevel;

    .line 423
    .line 424
    new-instance v5, Lcom/android/systemui/biometrics/UdfpsLogger$e$2;

    .line 425
    .line 426
    invoke-direct {v5, v2}, Lcom/android/systemui/biometrics/UdfpsLogger$e$2;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    const-string v2, "UdfpsDisplayMode"

    .line 430
    .line 431
    iget-object v3, v3, Lcom/android/systemui/biometrics/UdfpsLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 432
    .line 433
    invoke-virtual {v3, v2, v4, v5, v0}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v3, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    .line 438
    .line 439
    .line 440
    :goto_3
    invoke-virtual/range {p0 .. p2}, Lcom/android/systemui/biometrics/UdfpsController;->dispatchOnUiReady(J)V

    .line 441
    .line 442
    .line 443
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 444
    .line 445
    .line 446
    :cond_b
    :goto_4
    iget-object v0, v1, Lcom/android/systemui/biometrics/UdfpsController;->mCallbacks:Ljava/util/Set;

    .line 447
    .line 448
    check-cast v0, Ljava/util/HashSet;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_e

    .line 459
    .line 460
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Lcom/android/systemui/biometrics/UdfpsController$Callback;

    .line 465
    .line 466
    check-cast v1, Lcom/android/systemui/biometrics/AuthController$3;

    .line 467
    .line 468
    iget-object v1, v1, Lcom/android/systemui/biometrics/AuthController$3;->this$0:Lcom/android/systemui/biometrics/AuthController;

    .line 469
    .line 470
    iget-object v1, v1, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    .line 471
    .line 472
    if-eqz v1, :cond_c

    .line 473
    .line 474
    check-cast v1, Lcom/android/systemui/biometrics/AuthContainerView;

    .line 475
    .line 476
    iget-object v2, v1, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/AuthBiometricViewAdapter;

    .line 477
    .line 478
    const-string v3, "AuthContainerView"

    .line 479
    .line 480
    if-eqz v2, :cond_d

    .line 481
    .line 482
    iget-object v2, v1, Lcom/android/systemui/biometrics/AuthContainerView;->mFailedModalities:Ljava/util/Set;

    .line 483
    .line 484
    const/16 v4, 0x8

    .line 485
    .line 486
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    check-cast v2, Ljava/util/HashSet;

    .line 491
    .line 492
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-eqz v2, :cond_c

    .line 497
    .line 498
    const-string/jumbo v2, "retrying failed modalities (pointer down)"

    .line 499
    .line 500
    .line 501
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    .line 503
    .line 504
    iget-object v2, v1, Lcom/android/systemui/biometrics/AuthContainerView;->mFailedModalities:Ljava/util/Set;

    .line 505
    .line 506
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    check-cast v2, Ljava/util/HashSet;

    .line 511
    .line 512
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    iget-object v1, v1, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricCallback:Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;

    .line 516
    .line 517
    const/4 v2, 0x4

    .line 518
    invoke-virtual {v1, v2}, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;->onAction(I)V

    .line 519
    .line 520
    .line 521
    goto :goto_5

    .line 522
    :cond_d
    const-string v1, "onPointerDown(): mBiometricView is null"

    .line 523
    .line 524
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    .line 526
    .line 527
    goto :goto_5

    .line 528
    :cond_e
    return-void
.end method

.method public final onFingerUp(JLcom/android/systemui/biometrics/UdfpsView;)V
    .locals 15

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 1
    invoke-virtual/range {v0 .. v14}, Lcom/android/systemui/biometrics/UdfpsController;->onFingerUp(JLcom/android/systemui/biometrics/UdfpsView;IFFFFFJJZ)V

    return-void
.end method

.method public final onFingerUp(JLcom/android/systemui/biometrics/UdfpsView;IFFFFFJJZ)V
    .locals 18

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mExecution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    invoke-virtual {v1}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    const/4 v1, -0x1

    .line 3
    iput v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mActivePointerId:I

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mAcquiredReceived:Z

    .line 5
    iget-boolean v2, v0, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    if-eqz v2, :cond_1

    .line 6
    sget-object v2, Lcom/android/systemui/flags/Flags;->UDFPS_NEW_TOUCH_DETECTION:Lcom/android/systemui/flags/ReleasedFlag;

    iget-object v3, v0, Lcom/android/systemui/biometrics/UdfpsController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    check-cast v3, Lcom/android/systemui/flags/FeatureFlagsRelease;

    invoke-virtual {v3, v2}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v3, v0, Lcom/android/systemui/biometrics/UdfpsController;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    iget-object v2, v0, Lcom/android/systemui/biometrics/UdfpsController;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    iget v6, v2, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorId:I

    move-wide/from16 v4, p1

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move-wide/from16 v13, p10

    move-wide/from16 v15, p12

    move/from16 v17, p14

    invoke-virtual/range {v3 .. v17}, Landroid/hardware/fingerprint/FingerprintManager;->onPointerUp(JIIFFFFFJJZ)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Lcom/android/systemui/biometrics/UdfpsController;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    iget v2, v2, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorId:I

    iget-object v3, v0, Lcom/android/systemui/biometrics/UdfpsController;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    move-wide/from16 v4, p1

    invoke-virtual {v3, v4, v5, v2}, Landroid/hardware/fingerprint/FingerprintManager;->onPointerUp(JI)V

    .line 9
    :goto_0
    iget-object v2, v0, Lcom/android/systemui/biometrics/UdfpsController;->mCallbacks:Ljava/util/Set;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/biometrics/UdfpsController$Callback;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    .line 11
    :cond_1
    iput-boolean v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    .line 12
    iget-object v2, v0, Lcom/android/systemui/biometrics/UdfpsController;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    iget v2, v2, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorType:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    move-object/from16 v1, p3

    .line 13
    iget-boolean v2, v1, Lcom/android/systemui/biometrics/UdfpsView;->isDisplayConfigured:Z

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/biometrics/UdfpsView;->unconfigureDisplay$1()V

    .line 15
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/biometrics/UdfpsController;->cancelAodSendFingerUpAction()V

    return-void
.end method

.method public onTouch(JLandroid/view/MotionEvent;Z)Z
    .locals 30

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v14, p3

    .line 6
    .line 7
    move/from16 v0, p4

    .line 8
    .line 9
    sget-object v3, Lcom/android/systemui/flags/Flags;->UDFPS_NEW_TOUCH_DETECTION:Lcom/android/systemui/flags/ReleasedFlag;

    .line 10
    .line 11
    iget-object v4, v15, Lcom/android/systemui/biometrics/UdfpsController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 12
    .line 13
    check-cast v4, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    const-wide/16 v16, 0x32

    .line 21
    .line 22
    iget-object v12, v15, Lcom/android/systemui/biometrics/UdfpsController;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 23
    .line 24
    iget-object v13, v15, Lcom/android/systemui/biometrics/UdfpsController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 25
    .line 26
    const-string v5, " current: "

    .line 27
    .line 28
    const-string v6, "ignoring stale touch event: "

    .line 29
    .line 30
    const-string v7, "ignoring onTouch with null overlay"

    .line 31
    .line 32
    const-string v10, "UdfpsController"

    .line 33
    .line 34
    const/4 v8, -0x1

    .line 35
    if-eqz v3, :cond_37

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, "ignoring the touch injected from outside of UdfpsView"

    .line 40
    .line 41
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1a

    .line 45
    .line 46
    :cond_0
    iget-object v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-static {v10, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1a

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->matchesRequestId(J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, v15, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 73
    .line 74
    iget-wide v1, v1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestId:J

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1a

    .line 87
    .line 88
    :cond_2
    iget-object v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->qsTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;

    .line 91
    .line 92
    iget v0, v0, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;->qsTransitionFraction:F

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    cmpl-float v0, v0, v3

    .line 96
    .line 97
    if-nez v0, :cond_36

    .line 98
    .line 99
    iget-object v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mPrimaryBouncerInteractor:Lcom/android/systemui/keyguard/domain/interactor/PrimaryBouncerInteractor;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/domain/interactor/PrimaryBouncerInteractor;->isInTransit()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    goto/16 :goto_1a

    .line 108
    .line 109
    :cond_3
    iget v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mActivePointerId:I

    .line 110
    .line 111
    iget-object v3, v15, Lcom/android/systemui/biometrics/UdfpsController;->mOverlayParams:Lcom/android/settingslib/udfps/UdfpsOverlayParams;

    .line 112
    .line 113
    iget-object v5, v15, Lcom/android/systemui/biometrics/UdfpsController;->mTouchProcessor:Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    sget-object v7, Lcom/android/systemui/biometrics/udfps/InteractionEvent;->UP:Lcom/android/systemui/biometrics/udfps/InteractionEvent;

    .line 123
    .line 124
    sget-object v11, Lcom/android/systemui/biometrics/udfps/InteractionEvent;->UNCHANGED:Lcom/android/systemui/biometrics/udfps/InteractionEvent;

    .line 125
    .line 126
    sget-object v9, Lcom/android/systemui/biometrics/udfps/InteractionEvent;->CANCEL:Lcom/android/systemui/biometrics/udfps/InteractionEvent;

    .line 127
    .line 128
    packed-switch v6, :pswitch_data_0

    .line 129
    .line 130
    .line 131
    :pswitch_0
    new-instance v3, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$Failure;

    .line 132
    .line 133
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v5, "Unsupported MotionEvent."

    .line 142
    .line 143
    invoke-static {v5, v0}, Landroidx/constraintlayout/motion/widget/KeyAttributes$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {v3, v0}, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$Failure;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_f

    .line 151
    .line 152
    :pswitch_1
    new-instance v0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 153
    .line 154
    invoke-direct {v0}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;-><init>()V

    .line 155
    .line 156
    .line 157
    sget-object v3, Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessorKt;->SUPPORTED_ROTATIONS:Ljava/util/Set;

    .line 158
    .line 159
    new-instance v3, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;

    .line 160
    .line 161
    invoke-direct {v3, v9, v8, v0}, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;-><init>(Lcom/android/systemui/biometrics/udfps/InteractionEvent;ILcom/android/systemui/biometrics/udfps/NormalizedTouchData;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_f

    .line 165
    .line 166
    :pswitch_2
    invoke-static {v14, v0, v3, v5}, Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor;->processTouch$preprocess(Landroid/view/MotionEvent;ILcom/android/settingslib/udfps/UdfpsOverlayParams;Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor;)Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual {v14, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    sget-object v5, Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessorKt;->SUPPORTED_ROTATIONS:Ljava/util/Set;

    .line 179
    .line 180
    iget-object v5, v0, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;->pointersOnSensor:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    iget-object v0, v0, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;->data:Ljava/util/List;

    .line 187
    .line 188
    if-ne v6, v4, :cond_8

    .line 189
    .line 190
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_8

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_6

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    move-object v6, v5

    .line 215
    check-cast v6, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 216
    .line 217
    iget v6, v6, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->pointerId:I

    .line 218
    .line 219
    if-ne v6, v3, :cond_5

    .line 220
    .line 221
    move v6, v4

    .line 222
    goto :goto_0

    .line 223
    :cond_5
    const/4 v6, 0x0

    .line 224
    :goto_0
    if-eqz v6, :cond_4

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_6
    const/4 v5, 0x0

    .line 228
    :goto_1
    check-cast v5, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 229
    .line 230
    if-nez v5, :cond_7

    .line 231
    .line 232
    new-instance v5, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 233
    .line 234
    invoke-direct {v5}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;-><init>()V

    .line 235
    .line 236
    .line 237
    :cond_7
    new-instance v0, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;

    .line 238
    .line 239
    invoke-direct {v0, v7, v8, v5}, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;-><init>(Lcom/android/systemui/biometrics/udfps/InteractionEvent;ILcom/android/systemui/biometrics/udfps/NormalizedTouchData;)V

    .line 240
    .line 241
    .line 242
    :goto_2
    move-object v3, v0

    .line 243
    goto/16 :goto_f

    .line 244
    .line 245
    :cond_8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_b

    .line 254
    .line 255
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    move-object v7, v6

    .line 260
    check-cast v7, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eq v7, v3, :cond_a

    .line 267
    .line 268
    move v7, v4

    .line 269
    goto :goto_3

    .line 270
    :cond_a
    const/4 v7, 0x0

    .line 271
    :goto_3
    if-eqz v7, :cond_9

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_b
    const/4 v6, 0x0

    .line 275
    :goto_4
    check-cast v6, Ljava/lang/Integer;

    .line 276
    .line 277
    if-eqz v6, :cond_c

    .line 278
    .line 279
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    :cond_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_f

    .line 292
    .line 293
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    move-object v6, v5

    .line 298
    check-cast v6, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 299
    .line 300
    iget v6, v6, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->pointerId:I

    .line 301
    .line 302
    if-ne v6, v8, :cond_e

    .line 303
    .line 304
    move v6, v4

    .line 305
    goto :goto_5

    .line 306
    :cond_e
    const/4 v6, 0x0

    .line 307
    :goto_5
    if-eqz v6, :cond_d

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_f
    const/4 v5, 0x0

    .line 311
    :goto_6
    check-cast v5, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 312
    .line 313
    if-nez v5, :cond_10

    .line 314
    .line 315
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    move-object v5, v0

    .line 320
    check-cast v5, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 321
    .line 322
    if-nez v5, :cond_10

    .line 323
    .line 324
    new-instance v5, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 325
    .line 326
    invoke-direct {v5}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;-><init>()V

    .line 327
    .line 328
    .line 329
    :cond_10
    new-instance v3, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;

    .line 330
    .line 331
    invoke-direct {v3, v11, v8, v5}, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;-><init>(Lcom/android/systemui/biometrics/udfps/InteractionEvent;ILcom/android/systemui/biometrics/udfps/NormalizedTouchData;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_f

    .line 335
    .line 336
    :pswitch_3
    invoke-static {v14, v0, v3, v5}, Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor;->processTouch$preprocess(Landroid/view/MotionEvent;ILcom/android/settingslib/udfps/UdfpsOverlayParams;Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor;)Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    sget-object v3, Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessorKt;->SUPPORTED_ROTATIONS:Ljava/util/Set;

    .line 341
    .line 342
    iget v3, v0, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;->previousPointerOnSensorId:I

    .line 343
    .line 344
    if-eq v3, v8, :cond_11

    .line 345
    .line 346
    move v5, v4

    .line 347
    goto :goto_7

    .line 348
    :cond_11
    const/4 v5, 0x0

    .line 349
    :goto_7
    iget-object v6, v0, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;->pointersOnSensor:Ljava/util/List;

    .line 350
    .line 351
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v18

    .line 355
    xor-int/lit8 v18, v18, 0x1

    .line 356
    .line 357
    invoke-static {v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    check-cast v6, Ljava/lang/Integer;

    .line 362
    .line 363
    if-eqz v6, :cond_12

    .line 364
    .line 365
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    goto :goto_8

    .line 370
    :cond_12
    move v6, v8

    .line 371
    :goto_8
    iget-object v0, v0, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;->data:Ljava/util/List;

    .line 372
    .line 373
    if-nez v5, :cond_17

    .line 374
    .line 375
    if-eqz v18, :cond_17

    .line 376
    .line 377
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_15

    .line 386
    .line 387
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    move-object v5, v3

    .line 392
    check-cast v5, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 393
    .line 394
    iget v5, v5, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->pointerId:I

    .line 395
    .line 396
    if-ne v5, v6, :cond_14

    .line 397
    .line 398
    move v5, v4

    .line 399
    goto :goto_9

    .line 400
    :cond_14
    const/4 v5, 0x0

    .line 401
    :goto_9
    if-eqz v5, :cond_13

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_15
    const/4 v3, 0x0

    .line 405
    :goto_a
    check-cast v3, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 406
    .line 407
    if-nez v3, :cond_16

    .line 408
    .line 409
    new-instance v3, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 410
    .line 411
    invoke-direct {v3}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;-><init>()V

    .line 412
    .line 413
    .line 414
    :cond_16
    new-instance v0, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;

    .line 415
    .line 416
    sget-object v5, Lcom/android/systemui/biometrics/udfps/InteractionEvent;->DOWN:Lcom/android/systemui/biometrics/udfps/InteractionEvent;

    .line 417
    .line 418
    iget v6, v3, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->pointerId:I

    .line 419
    .line 420
    invoke-direct {v0, v5, v6, v3}, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;-><init>(Lcom/android/systemui/biometrics/udfps/InteractionEvent;ILcom/android/systemui/biometrics/udfps/NormalizedTouchData;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_2

    .line 424
    .line 425
    :cond_17
    if-eqz v5, :cond_1c

    .line 426
    .line 427
    if-nez v18, :cond_1c

    .line 428
    .line 429
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-eqz v5, :cond_1a

    .line 438
    .line 439
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    move-object v6, v5

    .line 444
    check-cast v6, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 445
    .line 446
    iget v6, v6, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->pointerId:I

    .line 447
    .line 448
    if-ne v6, v3, :cond_19

    .line 449
    .line 450
    move v6, v4

    .line 451
    goto :goto_b

    .line 452
    :cond_19
    const/4 v6, 0x0

    .line 453
    :goto_b
    if-eqz v6, :cond_18

    .line 454
    .line 455
    goto :goto_c

    .line 456
    :cond_1a
    const/4 v5, 0x0

    .line 457
    :goto_c
    check-cast v5, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 458
    .line 459
    if-nez v5, :cond_1b

    .line 460
    .line 461
    new-instance v5, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 462
    .line 463
    invoke-direct {v5}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;-><init>()V

    .line 464
    .line 465
    .line 466
    :cond_1b
    new-instance v0, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;

    .line 467
    .line 468
    invoke-direct {v0, v7, v8, v5}, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;-><init>(Lcom/android/systemui/biometrics/udfps/InteractionEvent;ILcom/android/systemui/biometrics/udfps/NormalizedTouchData;)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_2

    .line 472
    .line 473
    :cond_1c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-eqz v5, :cond_1f

    .line 482
    .line 483
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    move-object v7, v5

    .line 488
    check-cast v7, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 489
    .line 490
    iget v7, v7, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->pointerId:I

    .line 491
    .line 492
    if-ne v7, v6, :cond_1e

    .line 493
    .line 494
    move v7, v4

    .line 495
    goto :goto_d

    .line 496
    :cond_1e
    const/4 v7, 0x0

    .line 497
    :goto_d
    if-eqz v7, :cond_1d

    .line 498
    .line 499
    goto :goto_e

    .line 500
    :cond_1f
    const/4 v5, 0x0

    .line 501
    :goto_e
    check-cast v5, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 502
    .line 503
    if-nez v5, :cond_20

    .line 504
    .line 505
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    move-object v5, v0

    .line 510
    check-cast v5, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 511
    .line 512
    if-nez v5, :cond_20

    .line 513
    .line 514
    new-instance v5, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 515
    .line 516
    invoke-direct {v5}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;-><init>()V

    .line 517
    .line 518
    .line 519
    :cond_20
    new-instance v0, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;

    .line 520
    .line 521
    invoke-direct {v0, v11, v6, v5}, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;-><init>(Lcom/android/systemui/biometrics/udfps/InteractionEvent;ILcom/android/systemui/biometrics/udfps/NormalizedTouchData;)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_2

    .line 525
    .line 526
    :goto_f
    instance-of v0, v3, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$Failure;

    .line 527
    .line 528
    if-eqz v0, :cond_21

    .line 529
    .line 530
    check-cast v3, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$Failure;

    .line 531
    .line 532
    iget-object v0, v3, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$Failure;->reason:Ljava/lang/String;

    .line 533
    .line 534
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    .line 536
    .line 537
    goto/16 :goto_1a

    .line 538
    .line 539
    :cond_21
    check-cast v3, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;

    .line 540
    .line 541
    iget v0, v3, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;->pointerOnSensorId:I

    .line 542
    .line 543
    iput v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mActivePointerId:I

    .line 544
    .line 545
    iget-object v8, v3, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;->event:Lcom/android/systemui/biometrics/udfps/InteractionEvent;

    .line 546
    .line 547
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    iget-object v7, v3, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;->touchData:Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 552
    .line 553
    iget-object v6, v15, Lcom/android/systemui/biometrics/UdfpsController;->mAlternateBouncerInteractor:Lcom/android/systemui/keyguard/domain/interactor/AlternateBouncerInteractor;

    .line 554
    .line 555
    iget-object v5, v15, Lcom/android/systemui/biometrics/UdfpsController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 556
    .line 557
    if-eqz v0, :cond_26

    .line 558
    .line 559
    if-eq v0, v4, :cond_24

    .line 560
    .line 561
    const/4 v3, 0x2

    .line 562
    if-eq v0, v3, :cond_24

    .line 563
    .line 564
    const/4 v1, 0x3

    .line 565
    if-eq v0, v1, :cond_22

    .line 566
    .line 567
    goto :goto_10

    .line 568
    :cond_22
    iget-object v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 569
    .line 570
    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayView:Lcom/android/systemui/biometrics/UdfpsView;

    .line 571
    .line 572
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getRawX()F

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getRawY()F

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    invoke-virtual {v15, v0, v1, v2, v4}, Lcom/android/systemui/biometrics/UdfpsController;->isWithinSensorArea(Lcom/android/systemui/biometrics/UdfpsView;FFZ)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-nez v0, :cond_23

    .line 585
    .line 586
    iget v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mActivePointerId:I

    .line 587
    .line 588
    const/4 v1, -0x1

    .line 589
    if-ne v0, v1, :cond_23

    .line 590
    .line 591
    invoke-virtual {v6}, Lcom/android/systemui/keyguard/domain/interactor/AlternateBouncerInteractor;->isVisibleState()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_23

    .line 596
    .line 597
    iget-object v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 598
    .line 599
    invoke-virtual {v0, v14}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->onTouch(Landroid/view/MotionEvent;)Z

    .line 600
    .line 601
    .line 602
    :cond_23
    :goto_10
    move-object/from16 v23, v5

    .line 603
    .line 604
    move-object/from16 v24, v6

    .line 605
    .line 606
    move-object/from16 v28, v7

    .line 607
    .line 608
    move-object/from16 v25, v8

    .line 609
    .line 610
    move-object/from16 v26, v10

    .line 611
    .line 612
    move-object/from16 v27, v11

    .line 613
    .line 614
    move-object/from16 v18, v12

    .line 615
    .line 616
    move-object v15, v14

    .line 617
    goto :goto_11

    .line 618
    :cond_24
    invoke-virtual {v9, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_25

    .line 623
    .line 624
    const-string v0, "This is a CANCEL event that\'s reported as an UP event!"

    .line 625
    .line 626
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 627
    .line 628
    .line 629
    :cond_25
    const/4 v0, 0x0

    .line 630
    iput-boolean v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mAttemptedToDismissKeyguard:Z

    .line 631
    .line 632
    iget-object v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 633
    .line 634
    iget-object v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayView:Lcom/android/systemui/biometrics/UdfpsView;

    .line 635
    .line 636
    iget v4, v7, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->pointerId:I

    .line 637
    .line 638
    iget v9, v7, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->x:F

    .line 639
    .line 640
    iget v13, v7, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->y:F

    .line 641
    .line 642
    iget v0, v7, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->minor:F

    .line 643
    .line 644
    move-object/from16 v18, v8

    .line 645
    .line 646
    iget v8, v7, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->major:F

    .line 647
    .line 648
    move-object/from16 v19, v10

    .line 649
    .line 650
    iget v10, v7, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->orientation:F

    .line 651
    .line 652
    move-object/from16 p4, v11

    .line 653
    .line 654
    move-object/from16 v20, v12

    .line 655
    .line 656
    iget-wide v11, v7, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->time:J

    .line 657
    .line 658
    iget-wide v14, v7, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->gestureStart:J

    .line 659
    .line 660
    invoke-interface {v5}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 661
    .line 662
    .line 663
    move-result v21

    .line 664
    move/from16 v22, v0

    .line 665
    .line 666
    move-object/from16 v0, p0

    .line 667
    .line 668
    move-wide/from16 v1, p1

    .line 669
    .line 670
    move-object/from16 v23, v5

    .line 671
    .line 672
    move v5, v9

    .line 673
    move-object/from16 v24, v6

    .line 674
    .line 675
    move v6, v13

    .line 676
    move-object v13, v7

    .line 677
    move/from16 v7, v22

    .line 678
    .line 679
    move-object/from16 v9, v18

    .line 680
    .line 681
    move-object/from16 v25, v9

    .line 682
    .line 683
    move v9, v10

    .line 684
    move-object/from16 v27, p4

    .line 685
    .line 686
    move-object/from16 v26, v19

    .line 687
    .line 688
    move-wide v10, v11

    .line 689
    move-object/from16 v28, v13

    .line 690
    .line 691
    move-object/from16 v18, v20

    .line 692
    .line 693
    move-wide v12, v14

    .line 694
    move-object/from16 v15, p3

    .line 695
    .line 696
    move/from16 v14, v21

    .line 697
    .line 698
    invoke-virtual/range {v0 .. v14}, Lcom/android/systemui/biometrics/UdfpsController;->onFingerUp(JLcom/android/systemui/biometrics/UdfpsView;IFFFFFJJZ)V

    .line 699
    .line 700
    .line 701
    :goto_11
    const/4 v0, 0x0

    .line 702
    goto :goto_12

    .line 703
    :cond_26
    move-object/from16 v23, v5

    .line 704
    .line 705
    move-object/from16 v24, v6

    .line 706
    .line 707
    move-object/from16 v28, v7

    .line 708
    .line 709
    move-object/from16 v25, v8

    .line 710
    .line 711
    move-object/from16 v26, v10

    .line 712
    .line 713
    move-object/from16 v27, v11

    .line 714
    .line 715
    move-object/from16 v18, v12

    .line 716
    .line 717
    move-object v15, v14

    .line 718
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/biometrics/UdfpsController;->shouldTryToDismissKeyguard()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_27

    .line 723
    .line 724
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/biometrics/UdfpsController;->tryDismissingKeyguard()V

    .line 725
    .line 726
    .line 727
    :cond_27
    move-object/from16 v14, v28

    .line 728
    .line 729
    iget v3, v14, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->pointerId:I

    .line 730
    .line 731
    iget v4, v14, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->x:F

    .line 732
    .line 733
    iget v5, v14, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->y:F

    .line 734
    .line 735
    iget v6, v14, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->minor:F

    .line 736
    .line 737
    iget v7, v14, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->major:F

    .line 738
    .line 739
    iget v8, v14, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->orientation:F

    .line 740
    .line 741
    iget-wide v9, v14, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->time:J

    .line 742
    .line 743
    iget-wide v11, v14, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->gestureStart:J

    .line 744
    .line 745
    invoke-interface/range {v23 .. v23}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 746
    .line 747
    .line 748
    move-result v19

    .line 749
    const/16 v0, 0xd

    .line 750
    .line 751
    move v15, v0

    .line 752
    move-object/from16 v0, p0

    .line 753
    .line 754
    move-wide/from16 v1, p1

    .line 755
    .line 756
    move-object/from16 v28, v14

    .line 757
    .line 758
    move-object v14, v13

    .line 759
    move/from16 v13, v19

    .line 760
    .line 761
    invoke-virtual/range {v0 .. v13}, Lcom/android/systemui/biometrics/UdfpsController;->onFingerDown(JIFFFFFJJZ)V

    .line 762
    .line 763
    .line 764
    invoke-interface {v14, v15}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTouch(I)Z

    .line 765
    .line 766
    .line 767
    const/4 v0, 0x1

    .line 768
    :goto_12
    move-object/from16 v2, v25

    .line 769
    .line 770
    move-object/from16 v1, v27

    .line 771
    .line 772
    if-ne v2, v1, :cond_28

    .line 773
    .line 774
    move-object/from16 v12, v18

    .line 775
    .line 776
    check-cast v12, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 777
    .line 778
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 782
    .line 783
    .line 784
    move-result-wide v3

    .line 785
    move-object/from16 v15, p0

    .line 786
    .line 787
    iget-wide v5, v15, Lcom/android/systemui/biometrics/UdfpsController;->mLastTouchInteractionTime:J

    .line 788
    .line 789
    sub-long/2addr v3, v5

    .line 790
    cmp-long v1, v3, v16

    .line 791
    .line 792
    if-gez v1, :cond_29

    .line 793
    .line 794
    move/from16 p1, v0

    .line 795
    .line 796
    move-object/from16 v5, v28

    .line 797
    .line 798
    goto/16 :goto_17

    .line 799
    .line 800
    :cond_28
    move-object/from16 v15, p0

    .line 801
    .line 802
    :cond_29
    move-object/from16 v12, v18

    .line 803
    .line 804
    check-cast v12, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 805
    .line 806
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 810
    .line 811
    .line 812
    move-result-wide v3

    .line 813
    iput-wide v3, v15, Lcom/android/systemui/biometrics/UdfpsController;->mLastTouchInteractionTime:J

    .line 814
    .line 815
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    if-eqz v1, :cond_2c

    .line 820
    .line 821
    const/4 v3, 0x1

    .line 822
    const/4 v4, 0x2

    .line 823
    if-eq v1, v3, :cond_2b

    .line 824
    .line 825
    if-eq v1, v4, :cond_2a

    .line 826
    .line 827
    const/4 v1, 0x0

    .line 828
    goto :goto_13

    .line 829
    :cond_2a
    const/4 v1, 0x3

    .line 830
    goto :goto_13

    .line 831
    :cond_2b
    move v1, v4

    .line 832
    goto :goto_13

    .line 833
    :cond_2c
    const/4 v4, 0x2

    .line 834
    const/4 v3, 0x1

    .line 835
    move v1, v3

    .line 836
    :goto_13
    iget-object v5, v15, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 837
    .line 838
    if-nez v5, :cond_2d

    .line 839
    .line 840
    goto :goto_14

    .line 841
    :cond_2d
    iget v5, v5, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestReason:I

    .line 842
    .line 843
    const/4 v6, 0x4

    .line 844
    if-eq v5, v3, :cond_2f

    .line 845
    .line 846
    if-eq v5, v4, :cond_2f

    .line 847
    .line 848
    const/4 v7, 0x3

    .line 849
    if-eq v5, v7, :cond_2e

    .line 850
    .line 851
    if-eq v5, v6, :cond_30

    .line 852
    .line 853
    :goto_14
    const/4 v3, -0x1

    .line 854
    goto :goto_15

    .line 855
    :cond_2e
    move v3, v4

    .line 856
    goto :goto_15

    .line 857
    :cond_2f
    move v3, v6

    .line 858
    :cond_30
    :goto_15
    iget-object v4, v15, Lcom/android/systemui/biometrics/UdfpsController;->mSessionTracker:Lcom/android/systemui/log/SessionTracker;

    .line 859
    .line 860
    invoke-virtual {v4, v3}, Lcom/android/systemui/log/SessionTracker;->getSessionId(I)Lcom/android/internal/logging/InstanceId;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    if-eqz v3, :cond_31

    .line 865
    .line 866
    invoke-virtual {v3}, Lcom/android/internal/logging/InstanceId;->getId()I

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    goto :goto_16

    .line 871
    :cond_31
    const/4 v3, -0x1

    .line 872
    :goto_16
    iget-object v4, v15, Lcom/android/systemui/biometrics/UdfpsController;->mContext:Landroid/content/Context;

    .line 873
    .line 874
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    const v5, 0x10e00fc

    .line 879
    .line 880
    .line 881
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    move-object/from16 v5, v28

    .line 886
    .line 887
    iget v6, v5, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->x:F

    .line 888
    .line 889
    invoke-interface/range {v23 .. v23}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 890
    .line 891
    .line 892
    move-result v7

    .line 893
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    .line 894
    .line 895
    .line 896
    move-result-object v8

    .line 897
    const/16 v9, 0x241

    .line 898
    .line 899
    invoke-virtual {v8, v9}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v8, v1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v8, v4}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v8, v3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v8, v6}, Landroid/util/StatsEvent$Builder;->writeFloat(F)Landroid/util/StatsEvent$Builder;

    .line 912
    .line 913
    .line 914
    iget v1, v5, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->y:F

    .line 915
    .line 916
    invoke-virtual {v8, v1}, Landroid/util/StatsEvent$Builder;->writeFloat(F)Landroid/util/StatsEvent$Builder;

    .line 917
    .line 918
    .line 919
    iget v6, v5, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->minor:F

    .line 920
    .line 921
    invoke-virtual {v8, v6}, Landroid/util/StatsEvent$Builder;->writeFloat(F)Landroid/util/StatsEvent$Builder;

    .line 922
    .line 923
    .line 924
    iget v9, v5, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->major:F

    .line 925
    .line 926
    invoke-virtual {v8, v9}, Landroid/util/StatsEvent$Builder;->writeFloat(F)Landroid/util/StatsEvent$Builder;

    .line 927
    .line 928
    .line 929
    iget v10, v5, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->orientation:F

    .line 930
    .line 931
    invoke-virtual {v8, v10}, Landroid/util/StatsEvent$Builder;->writeFloat(F)Landroid/util/StatsEvent$Builder;

    .line 932
    .line 933
    .line 934
    iget-wide v11, v5, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->time:J

    .line 935
    .line 936
    invoke-virtual {v8, v11, v12}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 937
    .line 938
    .line 939
    iget-wide v13, v5, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->gestureStart:J

    .line 940
    .line 941
    invoke-virtual {v8, v13, v14}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v8, v7}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v8}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v8}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    .line 951
    .line 952
    .line 953
    move-result-object v7

    .line 954
    invoke-static {v7}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    .line 955
    .line 956
    .line 957
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    .line 958
    .line 959
    .line 960
    move-result v7

    .line 961
    if-eqz v7, :cond_32

    .line 962
    .line 963
    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    const-string v7, "\n        |NormalizedTouchData ["

    .line 968
    .line 969
    const-string v8, "] {\n        |     pointerId: "

    .line 970
    .line 971
    invoke-static {v7, v2, v8}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    iget v7, v5, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->pointerId:I

    .line 976
    .line 977
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    const-string v7, "\n        |             x: "

    .line 981
    .line 982
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    iget v7, v5, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->x:F

    .line 986
    .line 987
    const-string v8, "\n        |             y: "

    .line 988
    .line 989
    move/from16 p1, v0

    .line 990
    .line 991
    const-string v0, "\n        |         minor: "

    .line 992
    .line 993
    invoke-static {v2, v7, v8, v1, v0}, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 994
    .line 995
    .line 996
    const-string v0, "\n        |         major: "

    .line 997
    .line 998
    const-string v1, "\n        |   orientation: "

    .line 999
    .line 1000
    invoke-static {v2, v6, v0, v9, v1}, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    const-string v0, "\n        |          time: "

    .line 1007
    .line 1008
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    const-string v0, "\n        |  gestureStart: "

    .line 1015
    .line 1016
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    const-string v0, "\n        |}\n        "

    .line 1023
    .line 1024
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-static {v0}, Lkotlin/text/StringsKt__IndentKt;->trimMargin$default(Ljava/lang/String;)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    move-object/from16 v8, v26

    .line 1036
    .line 1037
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1038
    .line 1039
    .line 1040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    const-string/jumbo v1, "sessionId: "

    .line 1043
    .line 1044
    .line 1045
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    const-string v1, ", isAod: "

    .line 1052
    .line 1053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    invoke-interface/range {v23 .. v23}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    const-string v1, ", touchConfigId: "

    .line 1064
    .line 1065
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1076
    .line 1077
    .line 1078
    goto :goto_17

    .line 1079
    :cond_32
    move/from16 p1, v0

    .line 1080
    .line 1081
    :goto_17
    iget-object v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 1082
    .line 1083
    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayView:Lcom/android/systemui/biometrics/UdfpsView;

    .line 1084
    .line 1085
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getRawX()F

    .line 1086
    .line 1087
    .line 1088
    move-result v1

    .line 1089
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getRawY()F

    .line 1090
    .line 1091
    .line 1092
    move-result v2

    .line 1093
    const/4 v3, 0x1

    .line 1094
    invoke-virtual {v15, v0, v1, v2, v3}, Lcom/android/systemui/biometrics/UdfpsController;->isWithinSensorArea(Lcom/android/systemui/biometrics/UdfpsView;FFZ)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-nez v0, :cond_34

    .line 1099
    .line 1100
    invoke-virtual/range {v24 .. v24}, Lcom/android/systemui/keyguard/domain/interactor/AlternateBouncerInteractor;->isVisibleState()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    if-eqz v0, :cond_33

    .line 1105
    .line 1106
    goto :goto_18

    .line 1107
    :cond_33
    move/from16 v0, p1

    .line 1108
    .line 1109
    goto :goto_19

    .line 1110
    :cond_34
    :goto_18
    const/4 v0, 0x1

    .line 1111
    :goto_19
    if-eqz v0, :cond_35

    .line 1112
    .line 1113
    iget-object v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 1114
    .line 1115
    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayView:Lcom/android/systemui/biometrics/UdfpsView;

    .line 1116
    .line 1117
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getInputToken()Landroid/os/IBinder;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    iget-object v1, v15, Lcom/android/systemui/biometrics/UdfpsController;->mInputManager:Landroid/hardware/input/InputManager;

    .line 1126
    .line 1127
    invoke-virtual {v1, v0}, Landroid/hardware/input/InputManager;->pilferPointers(Landroid/os/IBinder;)V

    .line 1128
    .line 1129
    .line 1130
    :cond_35
    iget-object v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mOverlayParams:Lcom/android/settingslib/udfps/UdfpsOverlayParams;

    .line 1131
    .line 1132
    iget-object v0, v0, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->nativeSensorBounds:Landroid/graphics/Rect;

    .line 1133
    .line 1134
    invoke-virtual {v5, v0}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->isWithinBounds(Landroid/graphics/Rect;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    goto :goto_1b

    .line 1139
    :cond_36
    :goto_1a
    const/4 v0, 0x0

    .line 1140
    :goto_1b
    return v0

    .line 1141
    :cond_37
    move-object v8, v10

    .line 1142
    move-object/from16 v18, v12

    .line 1143
    .line 1144
    move-object v14, v13

    .line 1145
    const/4 v3, 0x2

    .line 1146
    const/16 v4, 0xd

    .line 1147
    .line 1148
    const/4 v9, 0x3

    .line 1149
    iget-object v10, v15, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 1150
    .line 1151
    if-nez v10, :cond_38

    .line 1152
    .line 1153
    invoke-static {v8, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1154
    .line 1155
    .line 1156
    goto :goto_1c

    .line 1157
    :cond_38
    invoke-virtual {v10, v1, v2}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->matchesRequestId(J)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v7

    .line 1161
    if-nez v7, :cond_39

    .line 1162
    .line 1163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1164
    .line 1165
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    .line 1174
    iget-object v1, v15, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 1175
    .line 1176
    iget-wide v1, v1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestId:J

    .line 1177
    .line 1178
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1186
    .line 1187
    .line 1188
    :goto_1c
    const/4 v0, 0x0

    .line 1189
    goto/16 :goto_22

    .line 1190
    .line 1191
    :cond_39
    iget-object v5, v15, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 1192
    .line 1193
    iget-object v5, v5, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayView:Lcom/android/systemui/biometrics/UdfpsView;

    .line 1194
    .line 1195
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1196
    .line 1197
    .line 1198
    move-result v6

    .line 1199
    if-eqz v6, :cond_47

    .line 1200
    .line 1201
    const/4 v7, 0x1

    .line 1202
    if-eq v6, v7, :cond_45

    .line 1203
    .line 1204
    if-eq v6, v3, :cond_3a

    .line 1205
    .line 1206
    if-eq v6, v9, :cond_45

    .line 1207
    .line 1208
    const/4 v3, 0x7

    .line 1209
    if-eq v6, v3, :cond_3a

    .line 1210
    .line 1211
    const/16 v3, 0x9

    .line 1212
    .line 1213
    if-eq v6, v3, :cond_47

    .line 1214
    .line 1215
    const/16 v0, 0xa

    .line 1216
    .line 1217
    if-eq v6, v0, :cond_45

    .line 1218
    .line 1219
    goto :goto_1c

    .line 1220
    :cond_3a
    const-string v3, "UdfpsController.onTouch.ACTION_MOVE"

    .line 1221
    .line 1222
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    iget v3, v15, Lcom/android/systemui/biometrics/UdfpsController;->mActivePointerId:I

    .line 1226
    .line 1227
    const/4 v4, -0x1

    .line 1228
    if-ne v3, v4, :cond_3b

    .line 1229
    .line 1230
    const/4 v3, 0x0

    .line 1231
    move-object/from16 v4, p3

    .line 1232
    .line 1233
    invoke-virtual {v4, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 1234
    .line 1235
    .line 1236
    move-result v6

    .line 1237
    goto :goto_1d

    .line 1238
    :cond_3b
    move-object/from16 v4, p3

    .line 1239
    .line 1240
    const/4 v6, 0x0

    .line 1241
    invoke-virtual {v4, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 1242
    .line 1243
    .line 1244
    move-result v3

    .line 1245
    move/from16 v29, v6

    .line 1246
    .line 1247
    move v6, v3

    .line 1248
    move/from16 v3, v29

    .line 1249
    .line 1250
    :goto_1d
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 1251
    .line 1252
    .line 1253
    move-result v7

    .line 1254
    if-ne v6, v7, :cond_44

    .line 1255
    .line 1256
    invoke-virtual {v4, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 1257
    .line 1258
    .line 1259
    move-result v7

    .line 1260
    invoke-virtual {v4, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 1261
    .line 1262
    .line 1263
    move-result v8

    .line 1264
    invoke-virtual {v15, v5, v7, v8, v0}, Lcom/android/systemui/biometrics/UdfpsController;->isWithinSensorArea(Lcom/android/systemui/biometrics/UdfpsView;FFZ)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v7

    .line 1268
    if-nez v0, :cond_3c

    .line 1269
    .line 1270
    if-eqz v7, :cond_3d

    .line 1271
    .line 1272
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/biometrics/UdfpsController;->shouldTryToDismissKeyguard()Z

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    if-eqz v0, :cond_3d

    .line 1277
    .line 1278
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/biometrics/UdfpsController;->tryDismissingKeyguard()V

    .line 1279
    .line 1280
    .line 1281
    goto/16 :goto_20

    .line 1282
    .line 1283
    :cond_3d
    iget-object v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mOverlayParams:Lcom/android/settingslib/udfps/UdfpsOverlayParams;

    .line 1284
    .line 1285
    iget-object v8, v15, Lcom/android/systemui/biometrics/UdfpsController;->mUdfpsUtils:Lcom/android/settingslib/udfps/UdfpsUtils;

    .line 1286
    .line 1287
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1288
    .line 1289
    .line 1290
    new-instance v8, Landroid/graphics/Point;

    .line 1291
    .line 1292
    invoke-virtual {v4, v6}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 1293
    .line 1294
    .line 1295
    move-result v10

    .line 1296
    float-to-int v10, v10

    .line 1297
    invoke-virtual {v4, v6}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 1298
    .line 1299
    .line 1300
    move-result v11

    .line 1301
    float-to-int v11, v11

    .line 1302
    invoke-direct {v8, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 1303
    .line 1304
    .line 1305
    iget v10, v0, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->rotation:I

    .line 1306
    .line 1307
    const/4 v11, 0x1

    .line 1308
    if-eq v10, v11, :cond_3e

    .line 1309
    .line 1310
    if-ne v10, v9, :cond_3f

    .line 1311
    .line 1312
    :cond_3e
    invoke-static {v10, v3}, Landroid/util/RotationUtils;->deltaRotation(II)I

    .line 1313
    .line 1314
    .line 1315
    move-result v9

    .line 1316
    iget v10, v0, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->logicalDisplayWidth:I

    .line 1317
    .line 1318
    iget v11, v0, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->logicalDisplayHeight:I

    .line 1319
    .line 1320
    invoke-static {v8, v9, v10, v11}, Landroid/util/RotationUtils;->rotatePoint(Landroid/graphics/Point;III)V

    .line 1321
    .line 1322
    .line 1323
    :cond_3f
    iget v9, v8, Landroid/graphics/Point;->x:I

    .line 1324
    .line 1325
    int-to-float v9, v9

    .line 1326
    iget v0, v0, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->scaleFactor:F

    .line 1327
    .line 1328
    div-float/2addr v9, v0

    .line 1329
    float-to-int v9, v9

    .line 1330
    iput v9, v8, Landroid/graphics/Point;->x:I

    .line 1331
    .line 1332
    iget v9, v8, Landroid/graphics/Point;->y:I

    .line 1333
    .line 1334
    int-to-float v9, v9

    .line 1335
    div-float/2addr v9, v0

    .line 1336
    float-to-int v0, v9

    .line 1337
    iput v0, v8, Landroid/graphics/Point;->y:I

    .line 1338
    .line 1339
    if-eqz v7, :cond_43

    .line 1340
    .line 1341
    iget-object v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1342
    .line 1343
    if-nez v0, :cond_40

    .line 1344
    .line 1345
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    iput-object v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1350
    .line 1351
    :cond_40
    iget-object v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1352
    .line 1353
    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1354
    .line 1355
    .line 1356
    iget-object v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1357
    .line 1358
    const/16 v5, 0x3e8

    .line 1359
    .line 1360
    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1361
    .line 1362
    .line 1363
    iget-object v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1364
    .line 1365
    iget v5, v15, Lcom/android/systemui/biometrics/UdfpsController;->mActivePointerId:I

    .line 1366
    .line 1367
    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 1368
    .line 1369
    .line 1370
    move-result v7

    .line 1371
    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 1372
    .line 1373
    .line 1374
    move-result v0

    .line 1375
    float-to-double v9, v7

    .line 1376
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 1377
    .line 1378
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 1379
    .line 1380
    .line 1381
    move-result-wide v9

    .line 1382
    float-to-double v13, v0

    .line 1383
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 1384
    .line 1385
    .line 1386
    move-result-wide v11

    .line 1387
    add-double/2addr v11, v9

    .line 1388
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 1389
    .line 1390
    .line 1391
    move-result-wide v9

    .line 1392
    double-to-float v0, v9

    .line 1393
    invoke-virtual {v4, v6}, Landroid/view/MotionEvent;->getTouchMinor(I)F

    .line 1394
    .line 1395
    .line 1396
    move-result v5

    .line 1397
    invoke-virtual {v4, v6}, Landroid/view/MotionEvent;->getTouchMajor(I)F

    .line 1398
    .line 1399
    .line 1400
    move-result v4

    .line 1401
    const v6, 0x443b8000    # 750.0f

    .line 1402
    .line 1403
    .line 1404
    cmpl-float v6, v0, v6

    .line 1405
    .line 1406
    if-lez v6, :cond_41

    .line 1407
    .line 1408
    const/4 v6, 0x1

    .line 1409
    goto :goto_1e

    .line 1410
    :cond_41
    move v6, v3

    .line 1411
    :goto_1e
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v7

    .line 1415
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v9

    .line 1419
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v10

    .line 1427
    filled-new-array {v7, v9, v0, v10}, [Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    const-string v7, "minor: %.1f, major: %.1f, v: %.1f, exceedsVelocityThreshold: %b"

    .line 1432
    .line 1433
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-object/from16 v12, v18

    .line 1437
    .line 1438
    check-cast v12, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 1439
    .line 1440
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1441
    .line 1442
    .line 1443
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1444
    .line 1445
    .line 1446
    move-result-wide v9

    .line 1447
    iget-wide v11, v15, Lcom/android/systemui/biometrics/UdfpsController;->mTouchLogTime:J

    .line 1448
    .line 1449
    sub-long/2addr v9, v11

    .line 1450
    iget-boolean v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    .line 1451
    .line 1452
    if-nez v0, :cond_42

    .line 1453
    .line 1454
    iget-boolean v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mAcquiredReceived:Z

    .line 1455
    .line 1456
    if-nez v0, :cond_42

    .line 1457
    .line 1458
    if-nez v6, :cond_42

    .line 1459
    .line 1460
    iget-object v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mOverlayParams:Lcom/android/settingslib/udfps/UdfpsOverlayParams;

    .line 1461
    .line 1462
    iget v0, v0, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->scaleFactor:F

    .line 1463
    .line 1464
    div-float v6, v5, v0

    .line 1465
    .line 1466
    div-float v7, v4, v0

    .line 1467
    .line 1468
    iget v0, v8, Landroid/graphics/Point;->x:I

    .line 1469
    .line 1470
    iget v3, v8, Landroid/graphics/Point;->y:I

    .line 1471
    .line 1472
    const/4 v4, -0x1

    .line 1473
    int-to-float v5, v0

    .line 1474
    int-to-float v8, v3

    .line 1475
    const/4 v9, 0x0

    .line 1476
    const-wide/16 v10, 0x0

    .line 1477
    .line 1478
    const-wide/16 v12, 0x0

    .line 1479
    .line 1480
    const/4 v14, 0x0

    .line 1481
    const/16 v16, 0x1

    .line 1482
    .line 1483
    move-object/from16 v0, p0

    .line 1484
    .line 1485
    move-wide/from16 v1, p1

    .line 1486
    .line 1487
    move v3, v4

    .line 1488
    move v4, v5

    .line 1489
    move v5, v8

    .line 1490
    move v8, v9

    .line 1491
    move-wide v9, v10

    .line 1492
    move-wide v11, v12

    .line 1493
    move v13, v14

    .line 1494
    invoke-virtual/range {v0 .. v13}, Lcom/android/systemui/biometrics/UdfpsController;->onFingerDown(JIFFFFFJJZ)V

    .line 1495
    .line 1496
    .line 1497
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1498
    .line 1499
    .line 1500
    move-result-wide v0

    .line 1501
    iput-wide v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mTouchLogTime:J

    .line 1502
    .line 1503
    move/from16 v3, v16

    .line 1504
    .line 1505
    goto :goto_1f

    .line 1506
    :cond_42
    cmp-long v0, v9, v16

    .line 1507
    .line 1508
    if-ltz v0, :cond_44

    .line 1509
    .line 1510
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1511
    .line 1512
    .line 1513
    move-result-wide v0

    .line 1514
    iput-wide v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mTouchLogTime:J

    .line 1515
    .line 1516
    goto :goto_1f

    .line 1517
    :cond_43
    invoke-virtual {v15, v1, v2, v5}, Lcom/android/systemui/biometrics/UdfpsController;->onFingerUp(JLcom/android/systemui/biometrics/UdfpsView;)V

    .line 1518
    .line 1519
    .line 1520
    new-instance v0, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda0;

    .line 1521
    .line 1522
    invoke-direct {v0, v3, v15, v8}, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1523
    .line 1524
    .line 1525
    iget-object v1, v15, Lcom/android/systemui/biometrics/UdfpsController;->mFgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 1526
    .line 1527
    check-cast v1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 1528
    .line 1529
    invoke-virtual {v1, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 1530
    .line 1531
    .line 1532
    :cond_44
    :goto_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1533
    .line 1534
    .line 1535
    goto :goto_20

    .line 1536
    :cond_45
    const/4 v0, -0x1

    .line 1537
    const/4 v3, 0x0

    .line 1538
    const-string v6, "UdfpsController.onTouch.ACTION_UP"

    .line 1539
    .line 1540
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    iput v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mActivePointerId:I

    .line 1544
    .line 1545
    iget-object v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1546
    .line 1547
    if-eqz v0, :cond_46

    .line 1548
    .line 1549
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 1550
    .line 1551
    .line 1552
    const/4 v0, 0x0

    .line 1553
    iput-object v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1554
    .line 1555
    :cond_46
    iput-boolean v3, v15, Lcom/android/systemui/biometrics/UdfpsController;->mAttemptedToDismissKeyguard:Z

    .line 1556
    .line 1557
    invoke-virtual {v15, v1, v2, v5}, Lcom/android/systemui/biometrics/UdfpsController;->onFingerUp(JLcom/android/systemui/biometrics/UdfpsView;)V

    .line 1558
    .line 1559
    .line 1560
    invoke-interface {v14, v4}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTouch(I)Z

    .line 1561
    .line 1562
    .line 1563
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1564
    .line 1565
    .line 1566
    :goto_20
    move v0, v3

    .line 1567
    goto :goto_22

    .line 1568
    :cond_47
    move-object/from16 v4, p3

    .line 1569
    .line 1570
    const/4 v1, 0x0

    .line 1571
    const/4 v2, 0x1

    .line 1572
    const-string v3, "UdfpsController.onTouch.ACTION_DOWN"

    .line 1573
    .line 1574
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    iget-object v3, v15, Lcom/android/systemui/biometrics/UdfpsController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1578
    .line 1579
    if-nez v3, :cond_48

    .line 1580
    .line 1581
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v3

    .line 1585
    iput-object v3, v15, Lcom/android/systemui/biometrics/UdfpsController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1586
    .line 1587
    goto :goto_21

    .line 1588
    :cond_48
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->clear()V

    .line 1589
    .line 1590
    .line 1591
    :goto_21
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 1592
    .line 1593
    .line 1594
    move-result v3

    .line 1595
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 1596
    .line 1597
    .line 1598
    move-result v6

    .line 1599
    invoke-virtual {v15, v5, v3, v6, v0}, Lcom/android/systemui/biometrics/UdfpsController;->isWithinSensorArea(Lcom/android/systemui/biometrics/UdfpsView;FFZ)Z

    .line 1600
    .line 1601
    .line 1602
    move-result v3

    .line 1603
    if-eqz v3, :cond_49

    .line 1604
    .line 1605
    const-string v5, "UdfpsController.e2e.onPointerDown"

    .line 1606
    .line 1607
    invoke-static {v5, v1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v4, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 1611
    .line 1612
    .line 1613
    move-result v5

    .line 1614
    iput v5, v15, Lcom/android/systemui/biometrics/UdfpsController;->mActivePointerId:I

    .line 1615
    .line 1616
    iget-object v5, v15, Lcom/android/systemui/biometrics/UdfpsController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1617
    .line 1618
    invoke-virtual {v5, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1619
    .line 1620
    .line 1621
    iput-boolean v1, v15, Lcom/android/systemui/biometrics/UdfpsController;->mAcquiredReceived:Z

    .line 1622
    .line 1623
    move v1, v2

    .line 1624
    :cond_49
    if-nez v3, :cond_4a

    .line 1625
    .line 1626
    if-eqz v0, :cond_4b

    .line 1627
    .line 1628
    :cond_4a
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/biometrics/UdfpsController;->shouldTryToDismissKeyguard()Z

    .line 1629
    .line 1630
    .line 1631
    move-result v0

    .line 1632
    if-eqz v0, :cond_4b

    .line 1633
    .line 1634
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/biometrics/UdfpsController;->tryDismissingKeyguard()V

    .line 1635
    .line 1636
    .line 1637
    :cond_4b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1638
    .line 1639
    .line 1640
    move v0, v1

    .line 1641
    :goto_22
    return v0

    .line 1642
    nop

    .line 1643
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public playStartHaptic()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mVibrator:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lcom/android/systemui/biometrics/UdfpsController;->EFFECT_CLICK:Landroid/os/VibrationEffect;

    .line 22
    .line 23
    const-string/jumbo v5, "udfps-onStart-click"

    .line 24
    .line 25
    .line 26
    sget-object v6, Lcom/android/systemui/biometrics/UdfpsController;->UDFPS_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    .line 27
    .line 28
    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/statusbar/VibratorHelper;->vibrate(ILjava/lang/String;Landroid/os/VibrationEffect;Ljava/lang/String;Landroid/os/VibrationAttributes;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final shouldTryToDismissKeyguard()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayView:Lcom/android/systemui/biometrics/UdfpsView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsView;->getAnimationViewController()Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    instance-of v0, v0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 20
    .line 21
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 22
    .line 23
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mCanDismissLockScreen:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-boolean p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mAttemptedToDismissKeyguard:Z

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    :goto_1
    return p0
.end method

.method public final showUdfpsOverlay(Lcom/android/systemui/biometrics/UdfpsControllerOverlay;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mExecution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    iget v1, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestReason:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintDetectionRunning()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string p0, "UdfpsController"

    .line 22
    .line 23
    const-string p1, "Attempting to showUdfpsOverlay when fingerprint detection isn\'t running on keyguard. Skip show."

    .line 24
    .line 25
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlayParams:Lcom/android/settingslib/udfps/UdfpsOverlayParams;

    .line 30
    .line 31
    iget-object v2, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayView:Lcom/android/systemui/biometrics/UdfpsView;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-nez v3, :cond_6

    .line 37
    .line 38
    iput-object v0, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayParams:Lcom/android/settingslib/udfps/UdfpsOverlayParams;

    .line 39
    .line 40
    new-instance v3, Landroid/graphics/Rect;

    .line 41
    .line 42
    iget-object v5, v0, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->sensorBounds:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v3, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->sensorBounds:Landroid/graphics/Rect;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    :try_start_0
    iget-object v5, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->inflater:Landroid/view/LayoutInflater;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const v7, 0x7f0d03d8

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v7, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lcom/android/systemui/biometrics/UdfpsView;

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Lcom/android/systemui/biometrics/UdfpsView;->setOverlayParams(Lcom/android/settingslib/udfps/UdfpsOverlayParams;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->udfpsDisplayModeProvider:Lcom/android/systemui/biometrics/UdfpsDisplayModeProvider;

    .line 66
    .line 67
    invoke-virtual {v5, v0}, Lcom/android/systemui/biometrics/UdfpsView;->setUdfpsDisplayModeProvider(Lcom/android/systemui/biometrics/UdfpsDisplayModeProvider;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0, v5}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->inflateUdfpsAnimation(Lcom/android/systemui/biometrics/UdfpsController;Lcom/android/systemui/biometrics/UdfpsView;)Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/android/systemui/util/ViewController;->init()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0}, Lcom/android/systemui/biometrics/UdfpsView;->setAnimationViewController(Lcom/android/systemui/biometrics/UdfpsAnimationViewController;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    const/4 v6, 0x2

    .line 83
    if-eq v1, v3, :cond_3

    .line 84
    .line 85
    if-eq v1, v6, :cond_3

    .line 86
    .line 87
    const/4 v7, 0x3

    .line 88
    if-ne v1, v7, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move v1, v4

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    :goto_0
    move v1, v3

    .line 94
    :goto_1
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v1, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->windowManager:Landroid/view/WindowManager;

    .line 100
    .line 101
    iget-object v6, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->coreLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 102
    .line 103
    invoke-virtual {p1, v6, v0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->updateDimensions(Landroid/view/WindowManager$LayoutParams;Lcom/android/systemui/biometrics/UdfpsAnimationViewController;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v5, v6}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->sensorBounds:Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-virtual {v5, v0}, Lcom/android/systemui/biometrics/UdfpsView;->setSensorRect(Landroid/graphics/Rect;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput-boolean v0, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->touchExplorationEnabled:Z

    .line 119
    .line 120
    new-instance v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$1$1;

    .line 121
    .line 122
    invoke-direct {v0, p1, v5}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$1$1;-><init>(Lcom/android/systemui/biometrics/UdfpsControllerOverlay;Lcom/android/systemui/biometrics/UdfpsView;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayTouchListener:Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$1$1;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayTouchListener:Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$1$1;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$1$1;->onTouchExplorationStateChanged(Z)V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object v0, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 138
    .line 139
    sget-object v1, Lcom/android/systemui/flags/Flags;->UDFPS_NEW_TOUCH_DETECTION:Lcom/android/systemui/flags/ReleasedFlag;

    .line 140
    .line 141
    check-cast v0, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v5, v0}, Lcom/android/systemui/biometrics/UdfpsView;->setUseExpandedOverlay(Z)V

    .line 148
    .line 149
    .line 150
    iput-object v5, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayView:Lcom/android/systemui/biometrics/UdfpsView;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catch_0
    move-exception p1

    .line 154
    const-string v0, "UdfpsControllerOverlay"

    .line 155
    .line 156
    const-string/jumbo v1, "showUdfpsOverlay | failed to add window"

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    move v3, v4

    .line 164
    :goto_2
    if-eqz v3, :cond_7

    .line 165
    .line 166
    iput-boolean v4, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    .line 167
    .line 168
    iput-boolean v4, p0, Lcom/android/systemui/biometrics/UdfpsController;->mAttemptedToDismissKeyguard:Z

    .line 169
    .line 170
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOrientationListener:Lcom/android/systemui/biometrics/BiometricDisplayListener;

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/BiometricDisplayListener;->enable()V

    .line 173
    .line 174
    .line 175
    :cond_7
    return-void
.end method

.method public tryAodSendFingerUp()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mIsAodInterruptActive:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsController;->cancelAodSendFingerUpAction()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayView:Lcom/android/systemui/biometrics/UdfpsView;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-wide v2, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestId:J

    .line 18
    .line 19
    invoke-virtual {p0, v2, v3, v1}, Lcom/android/systemui/biometrics/UdfpsController;->onFingerUp(JLcom/android/systemui/biometrics/UdfpsView;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final tryDismissingKeyguard()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsController;->playStartHaptic()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->notifyKeyguardAuthenticated(Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mAttemptedToDismissKeyguard:Z

    .line 16
    .line 17
    return-void
.end method
