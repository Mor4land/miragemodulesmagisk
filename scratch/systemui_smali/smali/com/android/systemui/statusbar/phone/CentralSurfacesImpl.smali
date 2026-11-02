.class public final Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Lcom/android/systemui/statusbar/phone/CentralSurfaces;
.implements Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterController$UseControlCenterChangeListener;


# static fields
.field public static sBootCompleted:Z

.field public static final sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# instance fields
.field public final mAccessibilityFloatingMenuController:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;

.field public final mActivityLaunchAnimator:Lcom/android/systemui/animation/ActivityLaunchAnimator;

.field public final mActivityLaunchAnimatorCallback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$5;

.field public final mActivityLaunchAnimatorListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$25;

.field public final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final mAlternateBouncerInteractor:Lcom/android/systemui/keyguard/domain/interactor/AlternateBouncerInteractor;

.field public mAmbientIndicationContainer:Landroid/view/View;

.field public mAppearance:I

.field public final mAssistManagerLazy:Ldagger/Lazy;

.field public final mAuthRippleController:Lcom/android/systemui/biometrics/AuthRippleController;

.field public final mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

.field public final mBannerActionBroadcastReceiver:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;

.field public mBarService:Lcom/android/internal/statusbar/IStatusBarService;

.field public final mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

.field public final mBatteryStateChangeCallback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$23;

.field public mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

.field public final mBiometricUnlockControllerLazy:Ldagger/Lazy;

.field public mBouncerShowing:Z

.field public mBouncerShowingOverDream:Z

.field public mBrightnessMirrorController:Lcom/android/systemui/qs/brightness/MiuiBrightnessMirrorController;

.field public mBrightnessMirrorVisible:Z

.field public final mBrightnessSliderFactory:Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;

.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final mBroadcastReceiver:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;

.field public final mBubblesOptional:Ljava/util/Optional;

.field public final mCameraLauncherLazy:Ldagger/Lazy;

.field public mCentralSurfacesComponent:Lcom/android/systemui/statusbar/phone/dagger/CentralSurfacesComponent;

.field public final mCentralSurfacesComponentFactory:Lcom/android/systemui/statusbar/phone/dagger/CentralSurfacesComponent$Factory;

.field public final mCheckBarModes:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda3;

.field public mCloseQsBeforeScreenOff:Z

.field public final mColorExtractor:Lcom/android/systemui/colorextraction/SysuiColorExtractor;

.field public final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public mCommandQueueCallbacks:Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;

.field public final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final mConfigurationListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$21;

.field public final mContext:Landroid/content/Context;

.field public final mControlCenterController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

.field public final mCurrentDisplaySize:Landroid/graphics/Point;

.field public final mDemoModeCallback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$26;

.field public final mDemoModeController:Lcom/android/systemui/demomode/DemoModeController;

.field public final mDemoReceiver:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;

.field public mDeviceInteractive:Z

.field public mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field public final mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field public final mDeviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

.field public mDisabled1:I

.field public mDisabled2:I

.field public mDisplay:Landroid/view/Display;

.field public mDisplayId:I

.field public final mDisplayMetrics:Landroid/util/DisplayMetrics;

.field public final mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

.field public final mDozeScrimController:Lcom/android/systemui/statusbar/phone/DozeScrimController;

.field mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

.field public mDozing:Z

.field public final mDreamManager:Landroid/service/dreams/IDreamManager;

.field public final mExtensionController:Lcom/android/systemui/statusbar/policy/ExtensionController;

.field public final mFalsingBeliefListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$17;

.field public final mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

.field public final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final mFingerprintManager:Ljavax/inject/Provider;

.field public final mFragmentService:Lcom/android/systemui/fragments/FragmentService;

.field public mGestureWakeLock:Landroid/os/PowerManager$WakeLock;

.field public final mGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

.field public final mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

.field public final mIconPolicy:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;

.field public final mInitController:Lcom/android/systemui/InitController;

.field public mInteractingWindows:I

.field public mIsBackCallbackRegistered:Z

.field public mIsFullscreen:Z

.field public mIsLaunchingActivityOverLockscreen:Z

.field public final mIsShortcutListSearchEnabled:Z

.field public final mJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field public final mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field public final mKeyguardDismissUtil:Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;

.field public final mKeyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mKeyguardStateControllerCallback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$1;

.field public final mKeyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

.field public final mKeyguardViewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

.field public mLastCameraLaunchSource:I

.field public mLastLoggedStateFingerprint:I

.field public mLaunchCameraOnFinishedGoingToSleep:Z

.field public mLaunchCameraWhenFinishedWaking:Z

.field public mLaunchEmergencyActionOnFinishedGoingToSleep:Z

.field public mLaunchEmergencyActionWhenFinishedWaking:Z

.field public mLaunchTransitionCancelRunnable:Ljava/lang/Runnable;

.field public mLaunchTransitionEndRunnable:Ljava/lang/Runnable;

.field public final mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

.field public final mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

.field public final mLightRevealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

.field public final mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

.field public final mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

.field public final mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final mMediaManager:Lcom/android/systemui/statusbar/NotificationMediaManager;

.field public final mMessageRouter:Lcom/android/systemui/util/concurrency/MessageRouter;

.field public final mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field public final mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarController;

.field public mNoAnimationOnNextBarModeChange:Z

.field public final mNoteTaskControllerLazy:Ldagger/Lazy;

.field public mNotifListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

.field public mNotificationActivityStarter:Lcom/android/systemui/statusbar/notification/NotificationActivityStarter;

.field public mNotificationAnimationProvider:Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;

.field public final mNotificationIconAreaController:Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;

.field public final mNotificationLogger:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;

.field public final mNotificationShadeDepthControllerLazy:Ldagger/Lazy;

.field public final mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field public mNotificationShadeWindowView:Lcom/android/systemui/shade/NotificationShadeWindowView;

.field public mNotificationShadeWindowViewController:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

.field public mNotificationShelfController:Lcom/android/systemui/statusbar/NotificationShelfController;

.field public final mNotificationsController:Lcom/android/systemui/statusbar/notification/init/NotificationsController;

.field public final mOnBackAnimationCallback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$2;

.field public final mOnBackInvokedCallback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda5;

.field public final mOnColorsChangedListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda4;

.field public final mOngoingCallController:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;

.field public mPanelExpanded:Z

.field public mPhoneStatusBarViewController:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

.field public final mPluginDependencyProvider:Lcom/android/systemui/plugins/PluginDependencyProvider;

.field public final mPluginManager:Lcom/android/systemui/plugins/PluginManager;

.field public mPowerButtonReveal:Lcom/android/systemui/statusbar/PowerButtonReveal;

.field public final mPowerManager:Landroid/os/PowerManager;

.field public mPresenter:Lcom/android/systemui/statusbar/NotificationPresenter;

.field public final mPulseExpansionHandler:Lcom/android/systemui/statusbar/PulseExpansionHandler;

.field public mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

.field mQsController:Lcom/android/systemui/shade/QuickSettingsController;

.field public final mQueueLock:Ljava/lang/Object;

.field public final mRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

.field public mReportRejectedTouch:Landroid/view/View;

.field public final mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

.field public final mScreenObserver:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$12;

.field public final mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

.field public final mScreenPinningRequest:Lcom/android/systemui/recents/ScreenPinningRequest;

.field public final mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

.field public final mSecurityDialog:Lcom/android/systemui/controlcenter/policy/SecurityDialog;

.field public final mShadeController:Lcom/android/systemui/shade/ShadeController;

.field public final mShadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

.field public final mShadeLogger:Lcom/android/systemui/shade/ShadeLogger;

.field mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

.field public mShouldDelayLockscreenTransitionFromAod:Z

.field public mShouldDelayWakeUpAnimation:Z

.field public mStackScroller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

.field public mStackScrollerController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

.field public final mStartingSurfaceOptional:Ljava/util/Optional;

.field public mState:I

.field public final mStateListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$22;

.field public final mStatusBarHideIconsForBouncerManager:Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;

.field public final mStatusBarInitializer:Lcom/android/systemui/statusbar/core/StatusBarInitializer;

.field public final mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public mStatusBarMode:I

.field public final mStatusBarSignalPolicy:Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;

.field public final mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

.field public mStatusBarStateLog:Landroid/metrics/LogMaker;

.field public final mStatusBarTouchableRegionManager:Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;

.field public mStatusBarTransitions:Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;

.field public final mStatusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

.field public mStatusBarWindowState:I

.field public final mSuperSaveModeController:Lcom/miui/systemui/controller/SuperSaveModeController;

.field public mTopHidesStatusBar:Z

.field public final mTransientObserver:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/TransientObserver;

.field public mTransientShown:Z

.field public mTransitionToFullShadeProgress:F

.field public final mUiBgExecutor:Ljava/util/concurrent/Executor;

.field public mUiModeManager:Landroid/app/UiModeManager;

.field public final mUnlockScrimCallback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$5;

.field public final mUpdateCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public final mUserInfoControllerImpl:Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;

.field protected mUserSetup:Z

.field public final mUserSetupObserver:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$19;

.field public final mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public mVisible:Z

.field public mVisibleToUser:Z

.field public final mVolumeComponent:Lcom/android/systemui/volume/VolumeComponent;

.field public mWakeUpComingFromTouch:Z

.field public final mWakeUpCoordinator:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

.field public final mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

.field final mWakefulnessObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;

.field public final mWallpaperChangedReceiver:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;

.field public final mWallpaperController:Lcom/android/systemui/util/WallpaperController;

.field public final mWallpaperManager:Landroid/app/WallpaperManager;

.field public mWallpaperSupported:Z


# direct methods
.method public static -$$Nest$mmaybeEscalateHeadsUp(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/AlertingNotificationManager;->getAllEntries()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda13;

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda13;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/AlertingNotificationManager;->releaseAllImmediately()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static -$$Nest$mupdateRevealEffect(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLightRevealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    sget-object v1, Lcom/android/systemui/flags/Flags;->NOTIFICATION_DRAG_TO_CONTENTS:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/LightRevealScrim;->getRevealEffect()Lcom/android/systemui/statusbar/LightRevealEffect;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    instance-of v4, v4, Lcom/android/systemui/statusbar/CircleReveal;

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    iget v4, v1, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mLastWakeReason:I

    .line 28
    .line 29
    if-ne v4, v3, :cond_1

    .line 30
    .line 31
    move v4, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v4, v2

    .line 34
    :goto_0
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget v1, v1, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mLastSleepReason:I

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    if-ne v1, v5, :cond_2

    .line 40
    .line 41
    move v2, v3

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 43
    .line 44
    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    .line 46
    if-nez v4, :cond_5

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/LightRevealScrim;->getRevealEffect()Lcom/android/systemui/statusbar/LightRevealEffect;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    instance-of p0, p0, Lcom/android/systemui/statusbar/CircleReveal;

    .line 58
    .line 59
    if-nez p0, :cond_6

    .line 60
    .line 61
    :cond_4
    sget-object p0, Lcom/android/systemui/statusbar/LiftReveal;->INSTANCE:Lcom/android/systemui/statusbar/LiftReveal;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealEffect(Lcom/android/systemui/statusbar/LightRevealEffect;)V

    .line 64
    .line 65
    .line 66
    check-cast v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 67
    .line 68
    iget p0, v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mDozeAmount:F

    .line 69
    .line 70
    sub-float/2addr v3, p0

    .line 71
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealAmount(F)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mPowerButtonReveal:Lcom/android/systemui/statusbar/PowerButtonReveal;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealEffect(Lcom/android/systemui/statusbar/LightRevealEffect;)V

    .line 78
    .line 79
    .line 80
    check-cast v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 81
    .line 82
    iget p0, v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mDozeAmount:F

    .line 83
    .line 84
    sub-float/2addr v3, p0

    .line 85
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealAmount(F)V

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_2
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/internal/logging/UiEventLoggerImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/internal/logging/UiEventLoggerImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->sBootCompleted:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/init/NotificationsController;Lcom/android/systemui/fragments/FragmentService;Lcom/android/systemui/statusbar/phone/LightBarController;Lcom/android/systemui/statusbar/phone/AutoHideController;Lcom/android/systemui/statusbar/core/StatusBarInitializer;Lcom/android/systemui/statusbar/window/StatusBarWindowController;Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;Lcom/android/systemui/statusbar/PulseExpansionHandler;Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;Lcom/android/systemui/shade/ShadeExpansionStateManager;Lcom/android/systemui/keyguard/KeyguardViewMediator;Landroid/util/DisplayMetrics;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/shade/ShadeLogger;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/NotificationMediaManager;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/colorextraction/SysuiColorExtractor;Lcom/android/systemui/keyguard/ScreenLifecycle;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Ljava/util/Optional;Ldagger/Lazy;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/navigationbar/NavigationBarController;Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;Ldagger/Lazy;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/statusbar/phone/ScrimController;Ldagger/Lazy;Lcom/android/systemui/biometrics/AuthRippleController;Lcom/android/systemui/statusbar/phone/DozeServiceHost;Landroid/os/PowerManager;Lcom/android/systemui/recents/ScreenPinningRequest;Lcom/android/systemui/statusbar/phone/DozeScrimController;Lcom/android/systemui/volume/VolumeComponent;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/phone/dagger/CentralSurfacesComponent$Factory;Lcom/android/systemui/plugins/PluginManager;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/keyguard/ViewMediatorCallback;Lcom/android/systemui/InitController;Landroid/os/Handler;Lcom/android/systemui/plugins/PluginDependencyProvider;Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;Lcom/android/systemui/statusbar/policy/ExtensionController;Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;Lcom/android/systemui/statusbar/KeyguardIndicationController;Lcom/android/systemui/demomode/DemoModeController;Ldagger/Lazy;Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/util/WallpaperController;Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/concurrency/MessageRouter;Landroid/app/WallpaperManager;Ljava/util/Optional;Lcom/android/systemui/animation/ActivityLaunchAnimator;Lcom/android/internal/jank/InteractionJankMonitor;Landroid/hardware/devicestate/DeviceStateManager;Landroid/service/dreams/IDreamManager;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/statusbar/LightRevealScrim;Lcom/android/systemui/keyguard/domain/interactor/AlternateBouncerInteractor;Lcom/android/systemui/settings/UserTracker;Ljavax/inject/Provider;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/TransientObserver;Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;Lcom/miui/systemui/controller/SuperSaveModeController;Lcom/android/systemui/controlcenter/policy/SecurityDialog;)V
    .locals 11

    move-object v0, p0

    move-object/from16 v1, p21

    move-object/from16 v2, p74

    move-object/from16 v3, p76

    move-object/from16 v4, p77

    move-object/from16 v5, p80

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    .line 2
    iput v6, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mTransitionToFullShadeProgress:F

    .line 3
    new-instance v6, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$1;

    invoke-direct {v6, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$1;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    iput-object v6, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardStateControllerCallback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$1;

    .line 4
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    iput-object v6, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCurrentDisplaySize:Landroid/graphics/Point;

    const/4 v6, 0x0

    .line 5
    iput v6, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarWindowState:I

    .line 6
    iput-boolean v6, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShouldDelayWakeUpAnimation:Z

    .line 7
    iput-boolean v6, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShouldDelayLockscreenTransitionFromAod:Z

    .line 8
    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mQueueLock:Ljava/lang/Object;

    .line 9
    iput v6, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisabled1:I

    .line 10
    iput v6, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisabled2:I

    .line 11
    iput-boolean v6, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mIsBackCallbackRegistered:Z

    .line 12
    iput-boolean v6, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mUserSetup:Z

    .line 13
    new-instance v7, Landroidx/lifecycle/LifecycleRegistry;

    const/4 v8, 0x1

    .line 14
    invoke-direct {v7, p0, v8}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    .line 15
    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 16
    new-instance v7, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda4;

    invoke-direct {v7, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mOnColorsChangedListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda4;

    .line 17
    new-instance v7, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda5;

    invoke-direct {v7, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mOnBackInvokedCallback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda5;

    .line 18
    new-instance v7, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$2;

    invoke-direct {v7, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$2;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mOnBackAnimationCallback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$2;

    .line 19
    new-instance v7, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda3;

    invoke-direct {v7, p0, v8}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;I)V

    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCheckBarModes:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda3;

    .line 20
    new-instance v7, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;

    invoke-direct {v7, p0, v6}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;I)V

    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBroadcastReceiver:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;

    .line 21
    new-instance v7, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;

    invoke-direct {v7, p0, v8}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;I)V

    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDemoReceiver:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;

    .line 22
    new-instance v7, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$11;

    invoke-direct {v7, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$11;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWakefulnessObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;

    .line 23
    new-instance v7, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$12;

    invoke-direct {v7, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$12;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mScreenObserver:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$12;

    .line 24
    new-instance v7, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;

    const/4 v9, 0x2

    invoke-direct {v7, p0, v9}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;I)V

    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBannerActionBroadcastReceiver:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;

    .line 25
    new-instance v7, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$16;

    invoke-direct {v7, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$16;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mUpdateCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 26
    new-instance v7, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$17;

    invoke-direct {v7}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$17;-><init>()V

    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mFalsingBeliefListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$17;

    .line 27
    new-instance v7, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$5;

    invoke-direct {v7, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$5;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mUnlockScrimCallback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$5;

    .line 28
    new-instance v7, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$19;

    invoke-direct {v7, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$19;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mUserSetupObserver:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$19;

    .line 29
    new-instance v7, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;

    const/4 v9, 0x3

    invoke-direct {v7, p0, v9}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;I)V

    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWallpaperChangedReceiver:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;

    .line 30
    new-instance v7, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$21;

    invoke-direct {v7, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$21;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mConfigurationListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$21;

    .line 31
    new-instance v7, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$22;

    invoke-direct {v7, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$22;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStateListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$22;

    .line 32
    new-instance v7, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$23;

    invoke-direct {v7, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$23;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBatteryStateChangeCallback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$23;

    .line 33
    new-instance v7, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$5;

    invoke-direct {v7, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$5;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mActivityLaunchAnimatorCallback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$5;

    .line 34
    new-instance v7, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$25;

    invoke-direct {v7, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$25;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mActivityLaunchAnimatorListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$25;

    .line 35
    new-instance v7, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$26;

    invoke-direct {v7, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$26;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDemoModeCallback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$26;

    move-object v7, p1

    .line 36
    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    move-object v9, p2

    .line 37
    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationsController:Lcom/android/systemui/statusbar/notification/init/NotificationsController;

    move-object v9, p3

    .line 38
    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mFragmentService:Lcom/android/systemui/fragments/FragmentService;

    move-object v9, p4

    .line 39
    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    move-object/from16 v9, p5

    .line 40
    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    move-object/from16 v9, p6

    .line 41
    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarInitializer:Lcom/android/systemui/statusbar/core/StatusBarInitializer;

    move-object/from16 v9, p7

    .line 42
    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    move-object/from16 v9, p9

    .line 43
    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-object/from16 v9, p11

    .line 44
    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mPulseExpansionHandler:Lcom/android/systemui/statusbar/PulseExpansionHandler;

    move-object/from16 v9, p12

    .line 45
    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWakeUpCoordinator:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    move-object/from16 v9, p13

    .line 46
    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    move-object/from16 v9, p14

    .line 47
    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-object/from16 v9, p15

    .line 48
    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    move-object/from16 v9, p66

    .line 49
    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    move-object/from16 v9, p69

    .line 50
    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarTouchableRegionManager:Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;

    move-object/from16 v9, p17

    .line 51
    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    move-object/from16 v9, p16

    .line 52
    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    move-object/from16 v9, p18

    .line 53
    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    move-object/from16 v9, p19

    .line 54
    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    move-object/from16 v9, p20

    .line 55
    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationLogger:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;

    .line 56
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    move-object/from16 v9, p22

    .line 57
    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    move-object/from16 v9, p23

    .line 58
    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    move-object/from16 v9, p24

    .line 59
    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    move-object/from16 v9, p25

    .line 60
    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    move-object/from16 v9, p26

    .line 61
    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mUiBgExecutor:Ljava/util/concurrent/Executor;

    move-object/from16 v9, p27

    .line 62
    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mMediaManager:Lcom/android/systemui/statusbar/NotificationMediaManager;

    move-object/from16 v9, p28

    .line 63
    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    move-object/from16 v9, p29

    .line 64
    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    move-object/from16 v9, p30

    .line 65
    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    move-object/from16 v9, p31

    .line 66
    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    move-object/from16 v9, p32

    .line 67
    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mColorExtractor:Lcom/android/systemui/colorextraction/SysuiColorExtractor;

    move-object/from16 v9, p33

    .line 68
    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    move-object/from16 v9, p34

    .line 69
    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    move-object/from16 v9, p35

    .line 70
    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    move-object/from16 v9, p36

    .line 71
    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBubblesOptional:Ljava/util/Optional;

    move-object/from16 v9, p37

    .line 72
    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNoteTaskControllerLazy:Ldagger/Lazy;

    move-object/from16 v9, p38

    .line 73
    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    move-object/from16 v9, p39

    .line 74
    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarController;

    move-object/from16 v9, p40

    .line 75
    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mAccessibilityFloatingMenuController:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;

    move-object/from16 v9, p41

    .line 76
    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mAssistManagerLazy:Ldagger/Lazy;

    move-object/from16 v9, p42

    .line 77
    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    move-object/from16 v9, p43

    .line 78
    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    move-object/from16 v9, p48

    .line 79
    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    move-object/from16 v9, p49

    .line 80
    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mPowerManager:Landroid/os/PowerManager;

    move-object/from16 v9, p44

    .line 81
    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    move-object/from16 v9, p45

    .line 82
    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    move-object/from16 v9, p50

    .line 83
    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mScreenPinningRequest:Lcom/android/systemui/recents/ScreenPinningRequest;

    move-object/from16 v9, p51

    .line 84
    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozeScrimController:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    move-object/from16 v9, p46

    .line 85
    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBiometricUnlockControllerLazy:Ldagger/Lazy;

    move-object/from16 v9, p47

    .line 86
    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mAuthRippleController:Lcom/android/systemui/biometrics/AuthRippleController;

    move-object/from16 v9, p68

    .line 87
    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationShadeDepthControllerLazy:Ldagger/Lazy;

    move-object/from16 v9, p52

    .line 88
    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mVolumeComponent:Lcom/android/systemui/volume/VolumeComponent;

    move-object/from16 v9, p53

    .line 89
    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    move-object/from16 v9, p54

    .line 90
    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCentralSurfacesComponentFactory:Lcom/android/systemui/statusbar/phone/dagger/CentralSurfacesComponent$Factory;

    move-object/from16 v9, p55

    .line 91
    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mPluginManager:Lcom/android/systemui/plugins/PluginManager;

    move-object/from16 v9, p56

    .line 92
    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    move-object/from16 v9, p57

    .line 93
    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    move-object/from16 v9, p58

    .line 94
    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardViewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

    move-object/from16 v9, p59

    .line 95
    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mInitController:Lcom/android/systemui/InitController;

    move-object/from16 v9, p61

    .line 96
    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mPluginDependencyProvider:Lcom/android/systemui/plugins/PluginDependencyProvider;

    move-object/from16 v9, p62

    .line 97
    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardDismissUtil:Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;

    move-object/from16 v9, p63

    .line 98
    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mExtensionController:Lcom/android/systemui/statusbar/policy/ExtensionController;

    move-object/from16 v9, p64

    .line 99
    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mUserInfoControllerImpl:Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;

    move-object/from16 v9, p65

    .line 100
    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mIconPolicy:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;

    move-object/from16 v9, p67

    .line 101
    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDemoModeController:Lcom/android/systemui/demomode/DemoModeController;

    move-object/from16 v9, p70

    .line 102
    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationIconAreaController:Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;

    move-object/from16 v9, p71

    .line 103
    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBrightnessSliderFactory:Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;

    move-object/from16 v9, p73

    .line 104
    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWallpaperController:Lcom/android/systemui/util/WallpaperController;

    .line 105
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mOngoingCallController:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;

    move-object/from16 v9, p10

    .line 106
    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarSignalPolicy:Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;

    move-object/from16 v9, p75

    .line 107
    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarHideIconsForBouncerManager:Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;

    .line 108
    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 109
    sget-object v9, Lcom/android/systemui/flags/Flags;->SHORTCUT_LIST_SEARCH_LAYOUT:Lcom/android/systemui/flags/ReleasedFlag;

    move-object v10, v4

    check-cast v10, Lcom/android/systemui/flags/FeatureFlagsRelease;

    invoke-virtual {v10, v9}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    move-result v9

    iput-boolean v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mIsShortcutListSearchEnabled:Z

    move-object/from16 v9, p78

    .line 110
    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    move-object/from16 v9, p79

    .line 111
    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 112
    iput-object v5, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mMessageRouter:Lcom/android/systemui/util/concurrency/MessageRouter;

    move-object/from16 v9, p81

    .line 113
    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWallpaperManager:Landroid/app/WallpaperManager;

    move-object/from16 v9, p84

    .line 114
    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    move-object/from16 v9, p87

    .line 115
    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCameraLauncherLazy:Ldagger/Lazy;

    move-object/from16 v9, p90

    .line 116
    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mAlternateBouncerInteractor:Lcom/android/systemui/keyguard/domain/interactor/AlternateBouncerInteractor;

    move-object/from16 v9, p91

    .line 117
    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    move-object/from16 v9, p92

    .line 118
    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mFingerprintManager:Ljavax/inject/Provider;

    move-object/from16 v9, p93

    .line 119
    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 120
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    move-object/from16 v9, p82

    .line 121
    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStartingSurfaceOptional:Ljava/util/Optional;

    move-object/from16 v9, p86

    .line 122
    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDreamManager:Landroid/service/dreams/IDreamManager;

    .line 123
    iput-object v0, v3, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->centralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 124
    new-instance v3, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    move-object/from16 v9, p8

    .line 125
    iget-object v9, v9, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;->listeners:Ljava/util/Set;

    .line 126
    check-cast v9, Ljava/util/HashSet;

    invoke-virtual {v9, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p72

    .line 127
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 128
    new-instance v3, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    .line 129
    invoke-virtual {v1, v3}, Lcom/android/systemui/shade/ShadeExpansionStateManager;->addExpansionListener(Lcom/android/systemui/shade/ShadeExpansionListener;)Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

    move-result-object v9

    .line 130
    invoke-virtual {v3, v9}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda7;->onPanelExpansionChanged(Lcom/android/systemui/shade/ShadeExpansionChangeEvent;)V

    .line 131
    new-instance v3, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    invoke-virtual {v1, v3}, Lcom/android/systemui/shade/ShadeExpansionStateManager;->addFullExpansionListener(Lcom/android/systemui/shade/ShadeFullExpansionListener;)V

    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-object/from16 v1, p83

    .line 133
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mActivityLaunchAnimator:Lcom/android/systemui/animation/ActivityLaunchAnimator;

    .line 134
    new-instance v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    .line 135
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->mListeners:Ljava/util/List;

    .line 136
    monitor-enter v3

    .line 137
    :try_start_0
    iget-object v7, v2, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->mListeners:Ljava/util/List;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 138
    iget-object v2, v2, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->mListeners:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :cond_0
    monitor-exit v3

    .line 140
    invoke-static/range {p60 .. p60}, Landroid/widget/DateTimeView;->setReceiverHandler(Landroid/os/Handler;)V

    .line 141
    new-instance v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, v6}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda10;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;I)V

    move-object v2, v5

    check-cast v2, Lcom/android/systemui/util/concurrency/MessageRouterImpl;

    const-class v3, Lcom/android/systemui/statusbar/phone/CentralSurfaces$KeyboardShortcutsMessage;

    invoke-virtual {v2, v3, v1}, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->subscribeTo(Ljava/lang/Class;Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda10;)V

    .line 142
    new-instance v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, v6}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda11;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;I)V

    const/16 v3, 0x403

    invoke-virtual {v2, v3, v1}, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->subscribeTo(ILcom/android/systemui/util/concurrency/MessageRouter$SimpleMessageListener;)V

    .line 143
    new-instance v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, v8}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda10;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;I)V

    const-class v3, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$AnimateExpandSettingsPanelMessage;

    invoke-virtual {v2, v3, v1}, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->subscribeTo(Ljava/lang/Class;Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda10;)V

    .line 144
    new-instance v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, v8}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda11;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;I)V

    const/16 v3, 0x3eb

    invoke-virtual {v2, v3, v1}, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->subscribeTo(ILcom/android/systemui/util/concurrency/MessageRouter$SimpleMessageListener;)V

    move-object/from16 v1, p85

    .line 145
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDeviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

    move-object/from16 v1, p89

    .line 146
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLightRevealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 147
    invoke-virtual/range {p77 .. p77}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p94

    .line 148
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mTransientObserver:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/TransientObserver;

    move-object/from16 v1, p95

    .line 149
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mControlCenterController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    move-object/from16 v1, p96

    .line 150
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mSuperSaveModeController:Lcom/miui/systemui/controller/SuperSaveModeController;

    move-object/from16 v1, p97

    .line 151
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mSecurityDialog:Lcom/android/systemui/controlcenter/policy/SecurityDialog;

    return-void

    :catchall_0
    move-exception v0

    .line 152
    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public final barMode(IZ)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mOngoingCallController:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->callNotificationInfo:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;->isOngoing:Z

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->uidObserver:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;

    .line 19
    .line 20
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;->isCallAppVisible:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    move v0, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v2

    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mIsFullscreen:Z

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    return v3

    .line 34
    :cond_2
    if-eqz p2, :cond_3

    .line 35
    .line 36
    return v3

    .line 37
    :cond_3
    and-int/lit8 p0, p1, 0x5

    .line 38
    .line 39
    const/4 p2, 0x5

    .line 40
    if-ne p0, p2, :cond_4

    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    return p0

    .line 44
    :cond_4
    and-int/lit8 p0, p1, 0x4

    .line 45
    .line 46
    if-eqz p0, :cond_5

    .line 47
    .line 48
    const/4 p0, 0x6

    .line 49
    return p0

    .line 50
    :cond_5
    and-int/lit8 p0, p1, 0x1

    .line 51
    .line 52
    if-eqz p0, :cond_6

    .line 53
    .line 54
    const/4 p0, 0x4

    .line 55
    return p0

    .line 56
    :cond_6
    and-int/lit8 p0, p1, 0x20

    .line 57
    .line 58
    if-eqz p0, :cond_7

    .line 59
    .line 60
    return v3

    .line 61
    :cond_7
    return v2
.end method

.method public final checkBarModes()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarTransitions:Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarMode:I

    .line 7
    .line 8
    iget v3, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarWindowState:I

    .line 9
    .line 10
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNoAnimationOnNextBarModeChange:Z

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDeviceInteractive:Z

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v1

    .line 24
    :goto_0
    iget v4, v0, Lcom/android/systemui/statusbar/phone/BarTransitions;->mMode:I

    .line 25
    .line 26
    if-ne v4, v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iput v2, v0, Lcom/android/systemui/statusbar/phone/BarTransitions;->mMode:I

    .line 30
    .line 31
    invoke-virtual {v0, v4, v2, v3}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->onTransition(IIZ)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarController;

    .line 35
    .line 36
    iget v2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplayId:I

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/android/systemui/navigationbar/NavigationBarController;->checkNavBarModes(I)V

    .line 39
    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNoAnimationOnNextBarModeChange:Z

    .line 42
    .line 43
    return-void
.end method

.method public final collapsePanelOnMainThread()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v1, Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/android/systemui/shade/ShadeControllerImpl;->collapseShade()Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda2;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/shade/ShadeController;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public final collapsePanels()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mControlCenterController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->useControlCenter:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->collapseControlCenter(ZZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->makeExpandedInvisible()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final collapseShade()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTracking:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationShadeWindowViewController:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->cancelCurrentTouch()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mPanelExpanded:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mState:I

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 23
    .line 24
    check-cast p0, Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/ShadeControllerImpl;->animateCollapseShade(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, " translationX "

    .line 2
    .line 3
    const-string v1, " scroll "

    .line 4
    .line 5
    const-string v2, "  mStackScroller: "

    .line 6
    .line 7
    const-string v3, "  mDisplayMetrics="

    .line 8
    .line 9
    const-string v4, "  mExpandedVisible="

    .line 10
    .line 11
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mQueueLock:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v5

    .line 18
    :try_start_0
    const-string v6, "Current Status Bar state:"

    .line 19
    .line 20
    invoke-virtual {p1, v6}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 29
    .line 30
    check-cast v4, Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 31
    .line 32
    iget-boolean v4, v4, Lcom/android/systemui/shade/ShadeControllerImpl;->mExpandedVisible:Z

    .line 33
    .line 34
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p1, v4}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStackScroller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->viewInfo(Landroid/view/View;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStackScroller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollX()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ","

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStackScroller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollY()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStackScroller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationX()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    const-string v0, "  mInteractingWindows="

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mInteractingWindows:I

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 147
    .line 148
    .line 149
    const-string v0, "  mStatusBarWindowState="

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarWindowState:I

    .line 155
    .line 156
    invoke-static {v0}, Landroid/app/StatusBarManager;->windowStateToString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "  mStatusBarMode="

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarMode:I

    .line 169
    .line 170
    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/BarTransitions;->modeToString$1(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "  mDozing="

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozing:Z

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 185
    .line 186
    .line 187
    const-string v0, "  mWallpaperSupported= "

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWallpaperSupported:Z

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 195
    .line 196
    .line 197
    const-string v0, "  ShadeWindowView: "

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationShadeWindowViewController:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 203
    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    const-string v1, "  mExpandAnimationRunning="

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-boolean v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mExpandAnimationRunning:Z

    .line 212
    .line 213
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 214
    .line 215
    .line 216
    const-string v1, "  mTouchCancelled="

    .line 217
    .line 218
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-boolean v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mTouchCancelled:Z

    .line 222
    .line 223
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 224
    .line 225
    .line 226
    const-string v1, "  mTouchActive="

    .line 227
    .line 228
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-boolean v0, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mTouchActive:Z

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 234
    .line 235
    .line 236
    const-string v0, "PhoneStatusBarTransitions"

    .line 237
    .line 238
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarTransitions:Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;

    .line 239
    .line 240
    invoke-static {p1, v0, v1}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->dumpBarTransitions(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/systemui/statusbar/phone/BarTransitions;)V

    .line 241
    .line 242
    .line 243
    :cond_0
    const-string v0, "  mMediaManager: "

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mMediaManager:Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 249
    .line 250
    if-eqz v0, :cond_1

    .line 251
    .line 252
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/statusbar/NotificationMediaManager;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_1
    const-string v0, "  Panels: "

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v1, "  mStackScroller: "

    .line 263
    .line 264
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStackScroller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v1, " (dump moved)"

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v0, "  Theme:"

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mUiModeManager:Landroid/app/UiModeManager;

    .line 290
    .line 291
    if-nez v0, :cond_2

    .line 292
    .line 293
    const-string v0, "null"

    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mUiModeManager:Landroid/app/UiModeManager;

    .line 302
    .line 303
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getNightMode()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v1, ""

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v2, "    dark theme: "

    .line 322
    .line 323
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v0, " (auto: 0, yes: 2, no: 1)"

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    .line 342
    .line 343
    invoke-virtual {v0}, Landroid/content/Context;->getThemeResId()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    const v1, 0x7f14056c

    .line 348
    .line 349
    .line 350
    const/4 v2, 0x1

    .line 351
    const/4 v3, 0x0

    .line 352
    if-ne v0, v1, :cond_3

    .line 353
    .line 354
    move v0, v2

    .line 355
    goto :goto_1

    .line 356
    :cond_3
    move v0, v3

    .line 357
    :goto_1
    const-string v1, "    light wallpaper theme: "

    .line 358
    .line 359
    invoke-static {v1, v0, p1}, Lcom/android/systemui/controlcenter/policy/AutoBrightnessController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLandroid/util/IndentingPrintWriter;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 363
    .line 364
    const/4 v1, 0x0

    .line 365
    if-eqz v0, :cond_13

    .line 366
    .line 367
    const-string v4, "KeyguardIndicationController:"

    .line 368
    .line 369
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    new-instance v4, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string v5, "  mInitialTextColorState: "

    .line 375
    .line 376
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget-object v5, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mInitialTextColorState:Landroid/content/res/ColorStateList;

    .line 380
    .line 381
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    new-instance v4, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    const-string v5, "  mPowerPluggedInWired: "

    .line 394
    .line 395
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerPluggedInWired:Z

    .line 399
    .line 400
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    new-instance v4, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    const-string v5, "  mPowerPluggedIn: "

    .line 413
    .line 414
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerPluggedIn:Z

    .line 418
    .line 419
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    new-instance v4, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    const-string v5, "  mPowerCharged: "

    .line 432
    .line 433
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerCharged:Z

    .line 437
    .line 438
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    new-instance v4, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    const-string v5, "  mChargingSpeed: "

    .line 451
    .line 452
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iget v5, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mChargingSpeed:I

    .line 456
    .line 457
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    new-instance v4, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    const-string v5, "  mChargingWattage: "

    .line 470
    .line 471
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iget v5, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mChargingWattage:I

    .line 475
    .line 476
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    new-instance v4, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    const-string v5, "  mMessageToShowOnScreenOn: "

    .line 489
    .line 490
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    iget-object v5, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricErrorMessageToShowOnScreenOn:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    new-instance v4, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    const-string v5, "  mDozing: "

    .line 508
    .line 509
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mDozing:Z

    .line 513
    .line 514
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    new-instance v4, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    const-string v5, "  mTransientIndication: "

    .line 527
    .line 528
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    iget-object v5, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mTransientIndication:Ljava/lang/CharSequence;

    .line 532
    .line 533
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    new-instance v4, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    const-string v5, "  mBiometricMessage: "

    .line 546
    .line 547
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    iget-object v5, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricMessage:Ljava/lang/CharSequence;

    .line 551
    .line 552
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    new-instance v4, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    const-string v5, "  mBiometricMessageFollowUp: "

    .line 565
    .line 566
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    iget-object v5, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricMessageFollowUp:Ljava/lang/CharSequence;

    .line 570
    .line 571
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    new-instance v4, Ljava/lang/StringBuilder;

    .line 582
    .line 583
    const-string v5, "  mBatteryLevel: "

    .line 584
    .line 585
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    iget v5, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBatteryLevel:I

    .line 589
    .line 590
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    new-instance v4, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    const-string v5, "  mBatteryPresent: "

    .line 603
    .line 604
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBatteryPresent:Z

    .line 608
    .line 609
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    new-instance v4, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    const-string v5, "  AOD text: "

    .line 622
    .line 623
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    iget-object v5, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mTopIndicationView:Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    .line 627
    .line 628
    if-nez v5, :cond_4

    .line 629
    .line 630
    move-object v5, v1

    .line 631
    goto :goto_2

    .line 632
    :cond_4
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    new-instance v4, Ljava/lang/StringBuilder;

    .line 647
    .line 648
    const-string v5, "  computePowerIndication(): "

    .line 649
    .line 650
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerPluggedIn:Z

    .line 654
    .line 655
    iget-object v6, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 656
    .line 657
    const/high16 v7, 0x42c80000    # 100.0f

    .line 658
    .line 659
    if-eqz v5, :cond_5

    .line 660
    .line 661
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mIncompatibleCharger:Z

    .line 662
    .line 663
    if-eqz v5, :cond_5

    .line 664
    .line 665
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    iget v5, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBatteryLevel:I

    .line 670
    .line 671
    int-to-float v5, v5

    .line 672
    div-float/2addr v5, v7

    .line 673
    float-to-double v7, v5

    .line 674
    invoke-virtual {v2, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    const v6, 0x7f1305df

    .line 687
    .line 688
    .line 689
    invoke-virtual {v5, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    goto/16 :goto_6

    .line 694
    .line 695
    :cond_5
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerCharged:Z

    .line 696
    .line 697
    if-eqz v5, :cond_6

    .line 698
    .line 699
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    const v5, 0x7f1305a9

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    goto/16 :goto_6

    .line 711
    .line 712
    :cond_6
    iget-wide v8, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mChargingTimeRemaining:J

    .line 713
    .line 714
    const-wide/16 v10, 0x0

    .line 715
    .line 716
    cmp-long v5, v8, v10

    .line 717
    .line 718
    if-lez v5, :cond_7

    .line 719
    .line 720
    goto :goto_3

    .line 721
    :cond_7
    move v2, v3

    .line 722
    :goto_3
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerPluggedInWired:Z

    .line 723
    .line 724
    if-eqz v5, :cond_c

    .line 725
    .line 726
    iget v5, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mChargingSpeed:I

    .line 727
    .line 728
    if-eqz v5, :cond_a

    .line 729
    .line 730
    const/4 v8, 0x2

    .line 731
    if-eq v5, v8, :cond_8

    .line 732
    .line 733
    if-eqz v2, :cond_11

    .line 734
    .line 735
    goto :goto_4

    .line 736
    :cond_8
    if-eqz v2, :cond_9

    .line 737
    .line 738
    const v5, 0x7f1305c7

    .line 739
    .line 740
    .line 741
    goto :goto_5

    .line 742
    :cond_9
    const v5, 0x7f1305db

    .line 743
    .line 744
    .line 745
    goto :goto_5

    .line 746
    :cond_a
    if-eqz v2, :cond_b

    .line 747
    .line 748
    const v5, 0x7f1305c8

    .line 749
    .line 750
    .line 751
    goto :goto_5

    .line 752
    :cond_b
    const v5, 0x7f1305dd

    .line 753
    .line 754
    .line 755
    goto :goto_5

    .line 756
    :cond_c
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerPluggedInWireless:Z

    .line 757
    .line 758
    if-eqz v5, :cond_e

    .line 759
    .line 760
    if-eqz v2, :cond_d

    .line 761
    .line 762
    const v5, 0x7f1305c9

    .line 763
    .line 764
    .line 765
    goto :goto_5

    .line 766
    :cond_d
    const v5, 0x7f1305e0

    .line 767
    .line 768
    .line 769
    goto :goto_5

    .line 770
    :cond_e
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerPluggedInDock:Z

    .line 771
    .line 772
    if-eqz v5, :cond_10

    .line 773
    .line 774
    if-eqz v2, :cond_f

    .line 775
    .line 776
    const v5, 0x7f1305c6

    .line 777
    .line 778
    .line 779
    goto :goto_5

    .line 780
    :cond_f
    const v5, 0x7f1305de

    .line 781
    .line 782
    .line 783
    goto :goto_5

    .line 784
    :cond_10
    if-eqz v2, :cond_11

    .line 785
    .line 786
    :goto_4
    const v5, 0x7f1305c5

    .line 787
    .line 788
    .line 789
    goto :goto_5

    .line 790
    :cond_11
    const v5, 0x7f1305da

    .line 791
    .line 792
    .line 793
    :goto_5
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 794
    .line 795
    .line 796
    move-result-object v8

    .line 797
    iget v9, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBatteryLevel:I

    .line 798
    .line 799
    int-to-float v9, v9

    .line 800
    div-float/2addr v9, v7

    .line 801
    float-to-double v9, v9

    .line 802
    invoke-virtual {v8, v9, v10}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v7

    .line 806
    if-eqz v2, :cond_12

    .line 807
    .line 808
    iget-wide v8, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mChargingTimeRemaining:J

    .line 809
    .line 810
    invoke-static {v6, v8, v9}, Landroid/text/format/Formatter;->formatShortElapsedTimeRoundingUpToMinutes(Landroid/content/Context;J)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    filled-new-array {v2, v7}, [Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-virtual {v6, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    goto :goto_6

    .line 827
    :cond_12
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    invoke-virtual {v2, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    :goto_6
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    new-instance v2, Ljava/lang/StringBuilder;

    .line 850
    .line 851
    const-string v4, "  trustGrantedIndication: "

    .line 852
    .line 853
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->getTrustGrantedIndication()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    new-instance v2, Ljava/lang/StringBuilder;

    .line 871
    .line 872
    const-string v4, "    mCoExFaceHelpMsgIdsToShow="

    .line 873
    .line 874
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    iget-object v4, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mCoExFaceAcquisitionMsgIdsToShow:Ljava/util/Set;

    .line 878
    .line 879
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    iget-object v0, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 890
    .line 891
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    :cond_13
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 895
    .line 896
    if-eqz v0, :cond_14

    .line 897
    .line 898
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/statusbar/phone/ScrimController;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    :cond_14
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLightRevealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 902
    .line 903
    if-eqz v0, :cond_15

    .line 904
    .line 905
    new-instance v0, Ljava/lang/StringBuilder;

    .line 906
    .line 907
    const-string v2, "mLightRevealScrim.getRevealEffect(): "

    .line 908
    .line 909
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLightRevealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 913
    .line 914
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getRevealEffect()Lcom/android/systemui/statusbar/LightRevealEffect;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    new-instance v0, Ljava/lang/StringBuilder;

    .line 929
    .line 930
    const-string v2, "mLightRevealScrim.getRevealAmount(): "

    .line 931
    .line 932
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLightRevealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 936
    .line 937
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getRevealAmount()F

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    :cond_15
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 952
    .line 953
    if-eqz v0, :cond_17

    .line 954
    .line 955
    const-string v2, "StatusBarKeyguardViewManager:"

    .line 956
    .line 957
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    new-instance v2, Ljava/lang/StringBuilder;

    .line 961
    .line 962
    const-string v4, "  mRemoteInputActive: "

    .line 963
    .line 964
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    iget-boolean v4, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mRemoteInputActive:Z

    .line 968
    .line 969
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    new-instance v2, Ljava/lang/StringBuilder;

    .line 980
    .line 981
    const-string v4, "  mDozing: "

    .line 982
    .line 983
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    iget-boolean v4, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mDozing:Z

    .line 987
    .line 988
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    new-instance v2, Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    const-string v4, "  mAfterKeyguardGoneAction: "

    .line 1001
    .line 1002
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mAfterKeyguardGoneAction:Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

    .line 1006
    .line 1007
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    const-string v4, "  mAfterKeyguardGoneRunnables: "

    .line 1020
    .line 1021
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mAfterKeyguardGoneRunnables:Ljava/util/ArrayList;

    .line 1025
    .line 1026
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    const-string v4, "  mPendingWakeupAction: "

    .line 1039
    .line 1040
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPendingWakeupAction:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$DismissWithActionRequest;

    .line 1044
    .line 1045
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    const-string v4, "  isBouncerShowing(): "

    .line 1058
    .line 1059
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isBouncerShowing()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v4

    .line 1066
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    const-string v4, "  bouncerIsOrWillBeShowing(): "

    .line 1079
    .line 1080
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->primaryBouncerIsOrWillBeShowing()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v4

    .line 1087
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    const-string v2, "  Registered KeyguardViewManagerCallbacks:"

    .line 1098
    .line 1099
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mCallbacks:Ljava/util/Set;

    .line 1103
    .line 1104
    check-cast v2, Ljava/util/HashSet;

    .line 1105
    .line 1106
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v4

    .line 1114
    if-eqz v4, :cond_16

    .line 1115
    .line 1116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v4

    .line 1120
    check-cast v4, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$KeyguardViewManagerCallback;

    .line 1121
    .line 1122
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    const-string v6, "      "

    .line 1125
    .line 1126
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_7

    .line 1140
    :cond_16
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mOccludingAppBiometricUI:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$occludingAppBiometricUI$1;

    .line 1141
    .line 1142
    if-eqz v2, :cond_17

    .line 1143
    .line 1144
    const-string v2, "mOccludingAppBiometricUI:"

    .line 1145
    .line 1146
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mOccludingAppBiometricUI:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$occludingAppBiometricUI$1;

    .line 1150
    .line 1151
    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$occludingAppBiometricUI$1;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    .line 1152
    .line 1153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1154
    .line 1155
    .line 1156
    const-string v0, "UdfpsKeyguardViewController"

    .line 1157
    .line 1158
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    :cond_17
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 1162
    .line 1163
    if-eqz v0, :cond_18

    .line 1164
    .line 1165
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    goto :goto_8

    .line 1169
    :cond_18
    const-string v0, "  mHeadsUpManager: null"

    .line 1170
    .line 1171
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    :goto_8
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarTouchableRegionManager:Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;

    .line 1175
    .line 1176
    if-eqz v0, :cond_19

    .line 1177
    .line 1178
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    goto :goto_9

    .line 1182
    :cond_19
    const-string v0, "  mStatusBarTouchableRegionManager: null"

    .line 1183
    .line 1184
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    :goto_9
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 1188
    .line 1189
    if-eqz v0, :cond_1a

    .line 1190
    .line 1191
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/statusbar/phone/LightBarController;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    :cond_1a
    const-string p2, "SharedPreferences:"

    .line 1195
    .line 1196
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    .line 1200
    .line 1201
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    invoke-virtual {p2, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1206
    .line 1207
    .line 1208
    move-result-object p2

    .line 1209
    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 1210
    .line 1211
    .line 1212
    move-result-object p2

    .line 1213
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1214
    .line 1215
    .line 1216
    move-result-object p2

    .line 1217
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1218
    .line 1219
    .line 1220
    move-result-object p2

    .line 1221
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    if-eqz v0, :cond_1b

    .line 1226
    .line 1227
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    check-cast v0, Ljava/util/Map$Entry;

    .line 1232
    .line 1233
    const-string v2, "  "

    .line 1234
    .line 1235
    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    check-cast v2, Ljava/lang/String;

    .line 1243
    .line 1244
    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    const-string v2, "="

    .line 1248
    .line 1249
    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 1257
    .line 1258
    .line 1259
    goto :goto_a

    .line 1260
    :cond_1b
    const-string p2, "Camera gesture intents:"

    .line 1261
    .line 1262
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    new-instance p2, Ljava/lang/StringBuilder;

    .line 1266
    .line 1267
    const-string v0, "   Insecure camera: "

    .line 1268
    .line 1269
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    .line 1273
    .line 1274
    new-instance v2, Landroid/content/Intent;

    .line 1275
    .line 1276
    const-string v3, "android.media.action.STILL_IMAGE_CAMERA"

    .line 1277
    .line 1278
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    const v3, 0x7f1302be

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    if-eqz v0, :cond_1c

    .line 1293
    .line 1294
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v4

    .line 1298
    if-nez v4, :cond_1c

    .line 1299
    .line 1300
    goto :goto_b

    .line 1301
    :cond_1c
    move-object v0, v1

    .line 1302
    :goto_b
    if-eqz v0, :cond_1d

    .line 1303
    .line 1304
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1305
    .line 1306
    .line 1307
    :cond_1d
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object p2

    .line 1314
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    new-instance p2, Ljava/lang/StringBuilder;

    .line 1318
    .line 1319
    const-string v0, "   Secure camera: "

    .line 1320
    .line 1321
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    .line 1325
    .line 1326
    new-instance v2, Landroid/content/Intent;

    .line 1327
    .line 1328
    const-string v4, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    .line 1329
    .line 1330
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    if-eqz v0, :cond_1e

    .line 1342
    .line 1343
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v4

    .line 1347
    if-nez v4, :cond_1e

    .line 1348
    .line 1349
    goto :goto_c

    .line 1350
    :cond_1e
    move-object v0, v1

    .line 1351
    :goto_c
    if-eqz v0, :cond_1f

    .line 1352
    .line 1353
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1354
    .line 1355
    .line 1356
    :cond_1f
    const/high16 v0, 0x800000

    .line 1357
    .line 1358
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object p2

    .line 1369
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    new-instance p2, Ljava/lang/StringBuilder;

    .line 1373
    .line 1374
    const-string v0, "   Override package: "

    .line 1375
    .line 1376
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    .line 1380
    .line 1381
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1382
    .line 1383
    .line 1384
    move-result-object p0

    .line 1385
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object p0

    .line 1389
    if-eqz p0, :cond_20

    .line 1390
    .line 1391
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v0

    .line 1395
    if-nez v0, :cond_20

    .line 1396
    .line 1397
    move-object v1, p0

    .line 1398
    :cond_20
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object p0

    .line 1405
    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    return-void

    .line 1409
    :catchall_0
    move-exception p0

    .line 1410
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1411
    throw p0
.end method

.method public final finishKeyguardFadingAway()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->notifyKeyguardGoingAway(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->setKeyguardFadingAway(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mExpansionAffectsAlpha:Z

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->maybeHandlePendingLock()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final getEmergencyActionIntent()Landroid/content/Intent;
    .locals 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.android.systemui.action.LAUNCH_EMERGENCY"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/high16 v2, 0x100000

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v3, 0x7f1302cd

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 66
    .line 67
    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 68
    .line 69
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v6, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    move-object p0, v5

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    :goto_0
    move-object p0, v2

    .line 87
    :goto_1
    if-nez p0, :cond_5

    .line 88
    .line 89
    const-string p0, "CentralSurfaces"

    .line 90
    .line 91
    const-string v0, "Couldn\'t find an app to process the emergency intent."

    .line 92
    .line 93
    invoke-static {p0, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_5
    new-instance v1, Landroid/content/ComponentName;

    .line 98
    .line 99
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 100
    .line 101
    iget-object v2, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 102
    .line 103
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v1, v2, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    const/high16 p0, 0x10000000

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/LifecycleRegistry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNavigationBarView()Lcom/android/systemui/navigationbar/NavigationBarView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarController;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplayId:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/android/systemui/navigationbar/NavigationBarController;->getNavigationBarView(I)Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getShadeViewController()Lcom/android/systemui/shade/ShadeViewController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hideKeyguard()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mKeyguardRequested:Z

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateIsKeyguard(Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public initShadeVisibilityListener()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$5;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 7
    .line 8
    check-cast p0, Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mShadeVisibilityListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$5;

    .line 11
    .line 12
    return-void
.end method

.method public final isGoingToSleep()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public final isKeyguardShowing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 6
    .line 7
    return p0
.end method

.method public final isOccluded()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 6
    .line 7
    return p0
.end method

.method public final isPulsing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPulsing:Z

    .line 4
    .line 5
    return p0
.end method

.method public final isQSFullyCollapsed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final logStateToEventlog()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 10
    .line 11
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 12
    .line 13
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isBouncerShowing()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 21
    .line 22
    iget-boolean v4, v4, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mSecure:Z

    .line 23
    .line 24
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 25
    .line 26
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mCanDismissLockScreen:Z

    .line 27
    .line 28
    iget v5, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mState:I

    .line 29
    .line 30
    and-int/lit16 v5, v5, 0xff

    .line 31
    .line 32
    shl-int/lit8 v6, v1, 0x8

    .line 33
    .line 34
    or-int/2addr v5, v6

    .line 35
    shl-int/lit8 v6, v2, 0x9

    .line 36
    .line 37
    or-int/2addr v5, v6

    .line 38
    shl-int/lit8 v6, v3, 0xa

    .line 39
    .line 40
    or-int/2addr v5, v6

    .line 41
    shl-int/lit8 v6, v4, 0xb

    .line 42
    .line 43
    or-int/2addr v5, v6

    .line 44
    shl-int/lit8 v6, v0, 0xc

    .line 45
    .line 46
    or-int/2addr v5, v6

    .line 47
    iget v6, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLastLoggedStateFingerprint:I

    .line 48
    .line 49
    if-eq v5, v6, :cond_6

    .line 50
    .line 51
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarStateLog:Landroid/metrics/LogMaker;

    .line 52
    .line 53
    if-nez v6, :cond_0

    .line 54
    .line 55
    new-instance v6, Landroid/metrics/LogMaker;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-direct {v6, v7}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v6, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarStateLog:Landroid/metrics/LogMaker;

    .line 62
    .line 63
    :cond_0
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarStateLog:Landroid/metrics/LogMaker;

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    const/16 v7, 0xc5

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/16 v7, 0xc4

    .line 71
    .line 72
    :goto_0
    invoke-virtual {v6, v7}, Landroid/metrics/LogMaker;->setCategory(I)Landroid/metrics/LogMaker;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v7, 0x2

    .line 81
    :goto_1
    invoke-virtual {v6, v7}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6, v4}, Landroid/metrics/LogMaker;->setSubtype(I)Landroid/metrics/LogMaker;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 90
    .line 91
    invoke-virtual {v7, v6}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 92
    .line 93
    .line 94
    iget v6, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mState:I

    .line 95
    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    filled-new-array/range {v7 .. v12}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const v2, 0x8ca4

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    iput v5, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLastLoggedStateFingerprint:I

    .line 131
    .line 132
    new-instance p0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    const-string v0, "BOUNCER"

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    const-string v0, "LOCKSCREEN"

    .line 143
    .line 144
    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    const-string v0, "_OPEN"

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    const-string v0, "_CLOSE"

    .line 153
    .line 154
    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    const-string v0, "_SECURE"

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    const-string v0, "_INSECURE"

    .line 163
    .line 164
    :goto_4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    sget-object v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;->valueOf(Ljava/lang/String;)Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast v0, Lcom/android/internal/logging/UiEventLoggerImpl;

    .line 178
    .line 179
    invoke-virtual {v0, p0}, Lcom/android/internal/logging/UiEventLoggerImpl;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    return-void
.end method

.method public final maybeUpdateBarMode()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mTransientShown:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mAppearance:I

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->barMode(IZ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarMode:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    iput v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarMode:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->checkBarModes()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/AutoHideController;->touchAutoHide()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/AutoHideController;->touchAutoHide()V

    .line 27
    .line 28
    .line 29
    move v1, v2

    .line 30
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/phone/LightBarController;->onStatusBarModeChanged(I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda13;

    .line 38
    .line 39
    invoke-direct {v0, p0, v2}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda13;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBubblesOptional:Ljava/util/Optional;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final notifyBiometricAuthModeChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->updateDozing()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 7
    .line 8
    iget v0, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateScrimController()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->primaryBouncerIsShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsController;->isQsFragmentCreated()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QS;->isCustomizing()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v3

    .line 34
    :goto_0
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 39
    .line 40
    invoke-interface {p0}, Lcom/android/systemui/plugins/qs/QS;->closeCustomizer()V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 45
    .line 46
    iget-boolean v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mExpanded:Z

    .line 47
    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    iget-object v0, v0, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QS;->isShowingDetail()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    move v0, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v0, v3

    .line 63
    :goto_1
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 68
    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    invoke-interface {p0}, Lcom/android/systemui/plugins/qs/QS;->closeDetail()V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

    .line 76
    .line 77
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 78
    .line 79
    invoke-virtual {p0, v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->animateCollapseQs(Z)V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_2
    return v2

    .line 83
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

    .line 84
    .line 85
    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUserSwitcherController:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->closeSwitcherIfOpenAndNotSimple(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_3

    .line 96
    :cond_7
    move v0, v3

    .line 97
    :goto_3
    if-eqz v0, :cond_8

    .line 98
    .line 99
    return v2

    .line 100
    :cond_8
    iget v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mState:I

    .line 101
    .line 102
    if-eq v0, v2, :cond_9

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    if-eq v0, v1, :cond_9

    .line 106
    .line 107
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBouncerShowingOverDream:Z

    .line 108
    .line 109
    if-nez v0, :cond_9

    .line 110
    .line 111
    move v0, v2

    .line 112
    goto :goto_4

    .line 113
    :cond_9
    move v0, v3

    .line 114
    :goto_4
    if-eqz v0, :cond_f

    .line 115
    .line 116
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

    .line 117
    .line 118
    check-cast v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->canBeCollapsed()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_e

    .line 125
    .line 126
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

    .line 127
    .line 128
    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isShadeFullyExpanded()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_b

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isExpandingOrCollapsing()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_a

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_a
    move v1, v3

    .line 144
    goto :goto_6

    .line 145
    :cond_b
    :goto_5
    move v1, v2

    .line 146
    :goto_6
    iget-boolean v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 147
    .line 148
    if-eqz v4, :cond_c

    .line 149
    .line 150
    if-nez v1, :cond_d

    .line 151
    .line 152
    :cond_c
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsController;->closeQs()V

    .line 155
    .line 156
    .line 157
    :cond_d
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 158
    .line 159
    check-cast p0, Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 160
    .line 161
    invoke-virtual {p0, v3}, Lcom/android/systemui/shade/ShadeControllerImpl;->animateCollapseShade(I)V

    .line 162
    .line 163
    .line 164
    :cond_e
    return v2

    .line 165
    :cond_f
    return v3
.end method

.method public final onBootCompleted()V
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    sput-boolean p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->sBootCompleted:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onInputFocusTransfer(FZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/CommandQueue;->panelsEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

    .line 14
    .line 15
    check-cast p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpectingSynthesizedDown:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->onTrackingStarted()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->updatePanelExpanded()V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpectingSynthesizedDown:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_6

    .line 39
    .line 40
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 41
    .line 42
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->mHasPinnedNotification:Z

    .line 43
    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->setMExpandingFromHeadsUp(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

    .line 51
    .line 52
    check-cast p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 53
    .line 54
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpectingSynthesizedDown:Z

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    iput-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpectingSynthesizedDown:Z

    .line 62
    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, v2, v1}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->collapse(FZ)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {p0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->maybeVibrateOnOpening(Z)V

    .line 70
    .line 71
    .line 72
    cmpl-float p2, p1, v2

    .line 73
    .line 74
    if-lez p2, :cond_4

    .line 75
    .line 76
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 77
    .line 78
    mul-float/2addr p2, p1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/4 p2, 0x0

    .line 81
    :goto_1
    invoke-virtual {p0, p2, v2, v0, v1}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->fling(FFZZ)V

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {p0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->onTrackingStopped(Z)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iput-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpectingSynthesizedDown:Z

    .line 88
    .line 89
    if-nez p3, :cond_6

    .line 90
    .line 91
    cmpl-float p1, p1, v2

    .line 92
    .line 93
    if-lez p1, :cond_6

    .line 94
    .line 95
    iget-boolean p1, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mExpandingFromHeadsUp:Z

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->setMExpandingFromHeadsUp(Z)V

    .line 100
    .line 101
    .line 102
    iput-boolean v0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mQuickFlingHeadsUpTriggered:Z

    .line 103
    .line 104
    :cond_6
    :goto_3
    return-void
.end method

.method public final onLaunchTransitionFadingEnded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCameraLauncherLazy:Ldagger/Lazy;

    .line 13
    .line 14
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/android/systemui/shade/CameraLauncher;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/android/systemui/shade/CameraLauncher;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->launchingAffordance:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->releaseGestureWakeLock()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLaunchTransitionCancelRunnable:Ljava/lang/Runnable;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLaunchTransitionEndRunnable:Ljava/lang/Runnable;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLaunchTransitionEndRunnable:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 41
    .line 42
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 43
    .line 44
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mLaunchTransitionFadingAway:Z

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$$ExternalSyntheticLambda0;

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-direct {v0, v2}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mPresenter:Lcom/android/systemui/statusbar/NotificationPresenter;

    .line 63
    .line 64
    check-cast p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p0, v0, v0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->updateMediaMetaData(ZZ)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public onShadeExpansionFullyChanged(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mPanelExpanded:Z

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mPanelExpanded:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateSystemUiStateFlags()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 31
    .line 32
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 33
    .line 34
    iget v0, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/android/internal/statusbar/IStatusBarService;->clearNotificationEffects()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->onPanelCollapsed()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final onUseControlCenterChange(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateQsExpansionEnabled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final postAnimateCollapsePanels()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda2;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/shade/ShadeController;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 13
    .line 14
    check-cast p0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public registerBroadcastReceiver()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "android.app.action.SHOW_DEVICE_MONITORING_DIALOG"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBroadcastReceiver:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v2, p0, v0, v3, v1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public registerCallbacks()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/phone/FoldStateListener;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lcom/android/systemui/statusbar/phone/FoldStateListener;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDeviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 16
    .line 17
    invoke-virtual {v1, p0, v0}, Landroid/hardware/devicestate/DeviceStateManager;->registerCallback(Ljava/util/concurrent/Executor;Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final releaseGestureWakeLock()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mGestureWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mGestureWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setBarStateForTest(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mState:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBouncerShowingForStatusBarComponents(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mPhoneStatusBarViewController:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 11
    .line 12
    check-cast v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

    .line 18
    .line 19
    check-cast v1, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

    .line 27
    .line 28
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBouncerShowing:Z

    .line 31
    .line 32
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->updateShowEmptyShadeView()V

    .line 35
    .line 36
    .line 37
    check-cast p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->updateVisibility(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final setInteracting(IZ)V
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mInteractingWindows:I

    .line 4
    .line 5
    or-int/2addr p1, p2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mInteractingWindows:I

    .line 8
    .line 9
    not-int p1, p1

    .line 10
    and-int/2addr p1, p2

    .line 11
    :goto_0
    iput p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mInteractingWindows:I

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    iget-object p1, v2, Lcom/android/systemui/statusbar/phone/AutoHideController;->mHandler:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/AutoHideController;->mAutoHide:Lcom/android/systemui/statusbar/phone/AutoHideController$$ExternalSyntheticLambda0;

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/AutoHideController;->mStatusBar:Lcom/android/systemui/statusbar/AutoHideUiElement;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    new-instance v0, Lcom/android/systemui/statusbar/phone/AutoHideController$$ExternalSyntheticLambda0;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Lcom/android/systemui/statusbar/phone/AutoHideController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/AutoHideController;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v1, v2, Lcom/android/systemui/statusbar/phone/AutoHideController;->mNavigationBar:Lcom/android/systemui/statusbar/AutoHideUiElement;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    new-instance v0, Lcom/android/systemui/statusbar/phone/AutoHideController$$ExternalSyntheticLambda0;

    .line 42
    .line 43
    invoke-direct {v0, v2, p2}, Lcom/android/systemui/statusbar/phone/AutoHideController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/AutoHideController;I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/AutoHideController;->isAnyTransientBarShown()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, v2, Lcom/android/systemui/statusbar/phone/AutoHideController;->mAutoHideSuspended:Z

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    iget-boolean p1, v2, Lcom/android/systemui/statusbar/phone/AutoHideController;->mAutoHideSuspended:Z

    .line 59
    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput-boolean p1, v2, Lcom/android/systemui/statusbar/phone/AutoHideController;->mAutoHideSuspended:Z

    .line 64
    .line 65
    iget-object p1, v2, Lcom/android/systemui/statusbar/phone/AutoHideController;->mHandler:Landroid/os/Handler;

    .line 66
    .line 67
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/AutoHideController;->mAutoHide:Lcom/android/systemui/statusbar/phone/AutoHideController$$ExternalSyntheticLambda0;

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    const/16 v4, 0x8ca

    .line 73
    .line 74
    const/4 v5, 0x4

    .line 75
    iget-object v6, v2, Lcom/android/systemui/statusbar/phone/AutoHideController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 76
    .line 77
    invoke-virtual {v6, v4, v5}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    int-to-long v4, v4

    .line 82
    invoke-virtual {p1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    .line 84
    .line 85
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/AutoHideController;->mStatusBar:Lcom/android/systemui/statusbar/AutoHideUiElement;

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    new-instance v0, Lcom/android/systemui/statusbar/phone/AutoHideController$$ExternalSyntheticLambda0;

    .line 90
    .line 91
    invoke-direct {v0, v2, v1}, Lcom/android/systemui/statusbar/phone/AutoHideController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/AutoHideController;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    iget-object v1, v2, Lcom/android/systemui/statusbar/phone/AutoHideController;->mNavigationBar:Lcom/android/systemui/statusbar/AutoHideUiElement;

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    new-instance v0, Lcom/android/systemui/statusbar/phone/AutoHideController$$ExternalSyntheticLambda0;

    .line 100
    .line 101
    invoke-direct {v0, v2, p2}, Lcom/android/systemui/statusbar/phone/AutoHideController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/AutoHideController;I)V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    .line 105
    .line 106
    const-wide/16 v1, 0x1f4

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 109
    .line 110
    .line 111
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->checkBarModes()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public setNotificationShadeWindowViewController(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationShadeWindowViewController:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 2
    .line 3
    return-void
.end method

.method public final shouldAnimateLaunch(ZZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->isOccluded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    if-nez p2, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 12
    .line 13
    check-cast p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return p1

    .line 21
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final shouldIgnoreTouch()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDozing:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mIgnoreTouchWhilePulsing:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->shouldIgnoreKeyguardTouches()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method public final showKeyguardImpl()V
    .locals 3

    .line 1
    const-string v0, "CentralSurfaces#showKeyguard"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 7
    .line 8
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mLaunchTransitionFadingAway:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

    .line 15
    .line 16
    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->onLaunchTransitionFadingEnded()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mMessageRouter:Lcom/android/systemui/util/concurrency/MessageRouter;

    .line 31
    .line 32
    check-cast v0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;

    .line 33
    .line 34
    const/16 v1, 0x3eb

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->cancelMessages(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 40
    .line 41
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->isWakingToShadeLocked:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->setState(IZ)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updatePanelExpansionForKeyguard()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final showScreenPinningRequest$1(I)V
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mScreenPinningRequest:Lcom/android/systemui/recents/ScreenPinningRequest;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/recents/ScreenPinningRequest;->mScreenPinningRequestInjector:Lcom/android/systemui/recents/ScreenPinningRequestInjector;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequestInjector;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/android/systemui/recents/ScreenPinningRequestInjector;->clearPrompt()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    iget v0, p0, Lcom/android/systemui/recents/ScreenPinningRequestInjector;->mNavBarMode:I

    .line 21
    .line 22
    invoke-static {v0}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    iget-object v2, p0, Lcom/android/systemui/recents/ScreenPinningRequestInjector;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getDisplayId()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :try_start_1
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4, v0}, Landroid/view/IWindowManager;->hasNavigationBar(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception v0

    .line 46
    const-string v4, "ScreenPinningRequest"

    .line 47
    .line 48
    const-string v5, "Failed to check soft navigation bar"

    .line 49
    .line 50
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    move v0, v3

    .line 54
    :goto_0
    if-eqz v0, :cond_1

    .line 55
    .line 56
    move v0, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v0, v3

    .line 59
    :goto_1
    new-instance v4, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 60
    .line 61
    const v5, 0x7f140006

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, v2, v5}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const v6, 0x7f130a45

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const v6, 0x7f130a44

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v5}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    const v5, 0x7f130a3b

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    const v5, 0x7f130a3a

    .line 97
    .line 98
    .line 99
    :goto_3
    invoke-virtual {v4, v5}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)V

    .line 100
    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    new-instance v0, Lcom/android/systemui/recents/ScreenPinningRequestInjector$2;

    .line 105
    .line 106
    invoke-direct {v0, p0, p1, v3}, Lcom/android/systemui/recents/ScreenPinningRequestInjector$2;-><init>(Lcom/android/systemui/recents/ScreenPinningRequestInjector;II)V

    .line 107
    .line 108
    .line 109
    const p1, 0x7f130a41

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    new-instance v0, Lcom/android/systemui/recents/ScreenPinningRequestInjector$2;

    .line 117
    .line 118
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/recents/ScreenPinningRequestInjector$2;-><init>(Lcom/android/systemui/recents/ScreenPinningRequestInjector;II)V

    .line 119
    .line 120
    .line 121
    const p1, 0x7f130897

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    :goto_4
    new-instance p1, Lcom/android/systemui/recents/ScreenPinningRequestInjector$4;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Lcom/android/systemui/recents/ScreenPinningRequestInjector$4;-><init>(Lcom/android/systemui/recents/ScreenPinningRequestInjector;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lcom/android/systemui/recents/ScreenPinningRequestInjector;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 146
    .line 147
    const/4 v5, -0x1

    .line 148
    const/4 v6, -0x1

    .line 149
    const/16 v7, 0x7e8

    .line 150
    .line 151
    const/16 v8, 0x108

    .line 152
    .line 153
    const/4 v9, -0x3

    .line 154
    move-object v4, v0

    .line 155
    invoke-direct/range {v4 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Landroid/os/Binder;

    .line 159
    .line 160
    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 164
    .line 165
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 166
    .line 167
    or-int/lit8 v1, v1, 0x10

    .line 168
    .line 169
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 170
    .line 171
    const-string v1, "ScreenPinningConfirmation"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    const/16 v1, 0x77

    .line 177
    .line 178
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/android/systemui/recents/ScreenPinningRequestInjector;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 189
    .line 190
    .line 191
    new-instance p1, Landroid/content/IntentFilter;

    .line 192
    .line 193
    const-string v0, "android.intent.action.CONFIGURATION_CHANGED"

    .line 194
    .line 195
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequestInjector;->mReceiver:Lcom/android/systemui/recents/ScreenPinningRequestInjector$5;

    .line 204
    .line 205
    iget-object v1, p0, Lcom/android/systemui/recents/ScreenPinningRequestInjector;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 206
    .line 207
    invoke-virtual {v1, v0, p1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/android/systemui/recents/ScreenPinningRequestInjector;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 211
    .line 212
    invoke-virtual {v2}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object p0, p0, Lcom/android/systemui/recents/ScreenPinningRequestInjector;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 217
    .line 218
    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 219
    .line 220
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 221
    .line 222
    .line 223
    :goto_5
    return-void
.end method

.method public final start()V
    .locals 19

    move-object/from16 v8, p0

    .line 1
    iget-object v0, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    iget-object v1, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mScreenObserver:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$12;

    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/Lifecycle;->addObserver(Ljava/lang/Object;)V

    .line 2
    iget-object v0, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    iget-object v1, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWakefulnessObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;

    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/Lifecycle;->addObserver(Ljava/lang/Object;)V

    .line 3
    iget-object v0, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/UiModeManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    iput-object v0, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mUiModeManager:Landroid/app/UiModeManager;

    .line 4
    iget-object v0, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBubblesOptional:Ljava/util/Optional;

    new-instance v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda13;

    const/4 v9, 0x1

    invoke-direct {v1, v8, v9}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda13;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 5
    iget-object v0, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarSignalPolicy:Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;

    .line 6
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mInitialized:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v9, v0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mInitialized:Z

    const-string v1, "icon_blacklist"

    .line 8
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 9
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    check-cast v1, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 11
    :goto_0
    const-class v1, Lcom/android/systemui/statusbar/policy/MiuiDemoModeController;

    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/policy/MiuiDemoModeController;

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/policy/MiuiDemoModeController;->addCallback(Lcom/android/systemui/demomode/DemoMode;)V

    .line 12
    new-instance v1, Lcom/miui/utils/SlaveWifiUtils;

    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/miui/utils/SlaveWifiUtils;-><init>(Landroid/content/Context;)V

    .line 13
    iget-boolean v3, v1, Lcom/miui/utils/SlaveWifiUtils;->mIsMainline:Z

    iput-boolean v3, v0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;->mMainline:Z

    .line 14
    invoke-virtual {v1}, Lcom/miui/utils/SlaveWifiUtils;->supportDualWifi()Z

    move-result v3

    iput-boolean v3, v0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;->mSupportSlaveWifi:Z

    const/4 v4, 0x5

    const/4 v10, -0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_5

    .line 15
    new-instance v3, Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy$SlaveWifiSignalReceiver;

    invoke-direct {v3, v0}, Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy$SlaveWifiSignalReceiver;-><init>(Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;)V

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;->mSlaveWifiSignalReceiver:Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy$SlaveWifiSignalReceiver;

    .line 16
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 17
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;->mMainline:Z

    if-eqz v5, :cond_1

    const-string v5, "android.net.wifi.AML_WIFI_SLAVE_STATE_CHANGE"

    .line 18
    invoke-virtual {v3, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v5, "android.net.wifi.AML_NETWORK_SLAVE_STATE_CHANGE"

    .line 19
    invoke-virtual {v3, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v5, "android.net.wifi.SLAVE_RSSI_CHANGED"

    .line 20
    invoke-virtual {v3, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v5, "android.net.wifi.WIFI_SLAVE_STATE_CHANGED"

    .line 21
    invoke-virtual {v3, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v5, "android.net.wifi.SLAVE_STATE_CHANGE"

    .line 22
    invoke-virtual {v3, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    :goto_1
    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;->mSlaveWifiSignalReceiver:Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy$SlaveWifiSignalReceiver;

    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    sget-object v6, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 25
    iget-object v7, v0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    invoke-virtual {v7, v5, v3, v2, v6}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;)V

    .line 26
    invoke-virtual {v1}, Lcom/miui/utils/SlaveWifiUtils;->isSlaveWifiEnabled()Z

    move-result v2

    const-string v3, "MiuiStatusBarSignalPolicy"

    if-eqz v2, :cond_4

    .line 27
    invoke-virtual {v1}, Lcom/miui/utils/SlaveWifiUtils;->isSlaveWifiEnabled()Z

    move-result v2

    iput-boolean v2, v0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;->mSlaveWifiEnabled:Z

    .line 28
    invoke-virtual {v1}, Lcom/miui/utils/SlaveWifiUtils;->getWifiSlaveConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "SlaveWifiSignalController: don\'t connected"

    .line 29
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 30
    :cond_2
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v2

    if-eq v2, v10, :cond_3

    move v2, v9

    goto :goto_2

    :cond_3
    move v2, v11

    :goto_2
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;->mSlaveWifiConnected:Z

    .line 31
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v1

    iput v1, v0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;->mSlaveWifiRssi:I

    .line 32
    invoke-static {v1, v4}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v1

    iput v1, v0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;->mSlaveWifiLevel:I

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SlaveWifiSignalController: init, connected = true, rssi = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;->mSlaveWifiRssi:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", level = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;->mSlaveWifiLevel:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;->updateSlaveWifiIconState()V

    goto :goto_3

    :cond_4
    const-string v0, "SlaveWifiSignalController: don\'t enable"

    .line 35
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_5
    :goto_3
    iget-object v0, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->init()V

    .line 37
    iget-object v0, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mColorExtractor:Lcom/android/systemui/colorextraction/SysuiColorExtractor;

    iget-object v1, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mOnColorsChangedListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda4;

    invoke-virtual {v0, v1}, Lcom/android/internal/colorextraction/ColorExtractor;->addOnColorsChangedListener(Lcom/android/internal/colorextraction/ColorExtractor$OnColorsChangedListener;)V

    .line 38
    iget-object v0, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 39
    iget-object v0, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplay:Landroid/view/Display;

    .line 40
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    iput v0, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplayId:I

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateDisplaySize()V

    .line 42
    iget-object v0, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarHideIconsForBouncerManager:Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;

    iget v1, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplayId:I

    .line 43
    iput v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->displayId:I

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->initShadeVisibilityListener()V

    .line 45
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 46
    iget-object v0, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    const-string v1, "device_policy"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    iput-object v0, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 47
    iget-object v0, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    const-string v1, "accessibility"

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 49
    iget-object v0, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 50
    iput-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    const-string/jumbo v0, "statusbar"

    .line 51
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v0

    iput-object v0, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 53
    iget-object v0, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 54
    iget-object v0, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWallpaperManager:Landroid/app/WallpaperManager;

    invoke-virtual {v0}, Landroid/app/WallpaperManager;->isWallpaperSupported()Z

    move-result v0

    iput-boolean v0, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWallpaperSupported:Z

    const/4 v12, 0x0

    .line 55
    :try_start_0
    iget-object v0, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    iget-object v1, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-interface {v0, v1}, Lcom/android/internal/statusbar/IStatusBarService;->registerStatusBar(Lcom/android/internal/statusbar/IStatusBar;)Lcom/android/internal/statusbar/RegisterStatusBarResult;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-object v0, v12

    .line 57
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateDisplaySize()V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateResources()V

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateTheme()V

    .line 60
    iget-object v1, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCentralSurfacesComponent:Lcom/android/systemui/statusbar/phone/dagger/CentralSurfacesComponent;

    if-eqz v1, :cond_6

    const-string v1, "CentralSurfaces"

    const-string v2, "CentralSurfacesComponent being recreated; this is unexpected."

    .line 61
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :cond_6
    iget-object v1, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCentralSurfacesComponentFactory:Lcom/android/systemui/statusbar/phone/dagger/CentralSurfacesComponent$Factory;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/phone/dagger/CentralSurfacesComponent$Factory;->create()Lcom/android/systemui/statusbar/phone/dagger/CentralSurfacesComponent;

    move-result-object v1

    iput-object v1, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCentralSurfacesComponent:Lcom/android/systemui/statusbar/phone/dagger/CentralSurfacesComponent;

    .line 63
    const-class v2, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;

    .line 64
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda24;

    invoke-direct {v3, v1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda24;-><init>(Lcom/android/systemui/statusbar/phone/dagger/CentralSurfacesComponent;)V

    .line 65
    iget-object v1, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mFragmentService:Lcom/android/systemui/fragments/FragmentService;

    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/fragments/FragmentService;->addFragmentInstantiationProvider(Ljava/lang/Class;Ljavax/inject/Provider;)V

    .line 66
    iget-object v2, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCentralSurfacesComponent:Lcom/android/systemui/statusbar/phone/dagger/CentralSurfacesComponent;

    invoke-interface {v2}, Lcom/android/systemui/statusbar/phone/dagger/CentralSurfacesComponent;->getNotificationShadeWindowView()Lcom/android/systemui/shade/NotificationShadeWindowView;

    move-result-object v2

    iput-object v2, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationShadeWindowView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 67
    iget-object v2, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCentralSurfacesComponent:Lcom/android/systemui/statusbar/phone/dagger/CentralSurfacesComponent;

    .line 68
    invoke-interface {v2}, Lcom/android/systemui/statusbar/phone/dagger/CentralSurfacesComponent;->getNotificationShadeWindowViewController()Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    move-result-object v2

    iput-object v2, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationShadeWindowViewController:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 69
    iget-object v3, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationShadeWindowView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    iget-object v5, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    check-cast v5, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 70
    iput-object v3, v5, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mNotificationShadeView:Landroid/view/ViewGroup;

    .line 71
    iget-object v3, v2, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    const v6, 0x7f0a06b5

    .line 72
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    iput-object v6, v2, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mStackScrollLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 73
    new-instance v6, Landroid/view/GestureDetector;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v13, v2, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mPulsingGestureListener:Lcom/android/systemui/shade/PulsingGestureListener;

    invoke-direct {v6, v7, v13}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v6, v2, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mPulsingWakeupGestureHandler:Landroid/view/GestureDetector;

    .line 74
    iget-object v6, v2, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mNotificationInsetsController:Lcom/android/systemui/statusbar/NotificationInsetsController;

    iput-object v6, v3, Lcom/android/systemui/shade/NotificationShadeWindowView;->mLayoutInsetProvider:Lcom/android/systemui/statusbar/NotificationInsetsController;

    .line 75
    new-instance v6, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;

    invoke-direct {v6, v2}, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;-><init>(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)V

    .line 76
    iput-object v6, v3, Lcom/android/systemui/shade/NotificationShadeWindowView;->mInteractionEventHandler:Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;

    .line 77
    new-instance v6, Lcom/android/systemui/shade/NotificationShadeWindowViewController$2;

    invoke-direct {v6, v2}, Lcom/android/systemui/shade/NotificationShadeWindowViewController$2;-><init>(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)V

    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 78
    iget-object v6, v2, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    iget-object v6, v6, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->touchHelper:Lcom/android/systemui/statusbar/DragDownHelper;

    .line 79
    invoke-virtual {v2, v6}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->setDragDownHelper(Lcom/android/systemui/statusbar/DragDownHelper;)V

    .line 80
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    iput-object v3, v2, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->root:Landroid/view/View;

    .line 81
    iget-object v2, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCentralSurfacesComponent:Lcom/android/systemui/statusbar/phone/dagger/CentralSurfacesComponent;

    .line 82
    invoke-interface {v2}, Lcom/android/systemui/statusbar/phone/dagger/CentralSurfacesComponent;->getNotificationPanelViewController()Lcom/android/systemui/shade/NotificationPanelViewController;

    move-result-object v2

    .line 83
    iput-object v2, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

    .line 84
    iget-object v3, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    move-object v6, v3

    check-cast v6, Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 85
    iput-object v2, v6, Lcom/android/systemui/shade/ShadeControllerImpl;->mNotificationPanelViewController:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 86
    new-instance v7, Lcom/android/systemui/shade/ShadeControllerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v7, v6}, Lcom/android/systemui/shade/ShadeControllerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/shade/ShadeControllerImpl;)V

    .line 87
    iput-object v7, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackingStartedListener:Lcom/android/systemui/shade/ShadeControllerImpl$$ExternalSyntheticLambda0;

    .line 88
    new-instance v7, Lcom/android/systemui/shade/ShadeControllerImpl$2;

    invoke-direct {v7, v6}, Lcom/android/systemui/shade/ShadeControllerImpl$2;-><init>(Lcom/android/systemui/shade/ShadeControllerImpl;)V

    .line 89
    iput-object v7, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mOpenCloseListener:Lcom/android/systemui/shade/ShadeControllerImpl$2;

    .line 90
    iget-object v2, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationShadeWindowViewController:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 91
    iput-object v2, v6, Lcom/android/systemui/shade/ShadeControllerImpl;->mNotificationShadeWindowViewController:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 92
    iget-object v2, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCentralSurfacesComponent:Lcom/android/systemui/statusbar/phone/dagger/CentralSurfacesComponent;

    .line 93
    invoke-interface {v2}, Lcom/android/systemui/statusbar/phone/dagger/CentralSurfacesComponent;->getNotificationStackScrollLayoutController()Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    move-result-object v2

    iput-object v2, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStackScrollerController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 94
    iget-object v2, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCentralSurfacesComponent:Lcom/android/systemui/statusbar/phone/dagger/CentralSurfacesComponent;

    invoke-interface {v2}, Lcom/android/systemui/statusbar/phone/dagger/CentralSurfacesComponent;->getQuickSettingsController()Lcom/android/systemui/shade/QuickSettingsController;

    move-result-object v2

    iput-object v2, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 95
    iget-object v2, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStackScrollerController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 96
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 97
    iput-object v2, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStackScroller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 98
    iget-object v2, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCentralSurfacesComponent:Lcom/android/systemui/statusbar/phone/dagger/CentralSurfacesComponent;

    invoke-interface {v2}, Lcom/android/systemui/statusbar/phone/dagger/CentralSurfacesComponent;->getNotificationListContainer()Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    move-result-object v2

    iput-object v2, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotifListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    .line 99
    iget-object v2, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCentralSurfacesComponent:Lcom/android/systemui/statusbar/phone/dagger/CentralSurfacesComponent;

    invoke-interface {v2}, Lcom/android/systemui/statusbar/phone/dagger/CentralSurfacesComponent;->getNotificationPresenter()Lcom/android/systemui/statusbar/NotificationPresenter;

    move-result-object v2

    iput-object v2, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mPresenter:Lcom/android/systemui/statusbar/NotificationPresenter;

    .line 100
    iget-object v2, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCentralSurfacesComponent:Lcom/android/systemui/statusbar/phone/dagger/CentralSurfacesComponent;

    invoke-interface {v2}, Lcom/android/systemui/statusbar/phone/dagger/CentralSurfacesComponent;->getNotificationActivityStarter()Lcom/android/systemui/statusbar/notification/NotificationActivityStarter;

    move-result-object v2

    iput-object v2, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationActivityStarter:Lcom/android/systemui/statusbar/notification/NotificationActivityStarter;

    .line 101
    iget-object v2, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCentralSurfacesComponent:Lcom/android/systemui/statusbar/phone/dagger/CentralSurfacesComponent;

    invoke-interface {v2}, Lcom/android/systemui/statusbar/phone/dagger/CentralSurfacesComponent;->getNotificationShelfController()Lcom/android/systemui/statusbar/NotificationShelfController;

    move-result-object v2

    iput-object v2, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationShelfController:Lcom/android/systemui/statusbar/NotificationShelfController;

    .line 102
    iget-object v2, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCentralSurfacesComponent:Lcom/android/systemui/statusbar/phone/dagger/CentralSurfacesComponent;

    invoke-interface {v2}, Lcom/android/systemui/statusbar/phone/dagger/CentralSurfacesComponent;->getStatusBarHeadsUpChangeListener()Lcom/android/systemui/statusbar/phone/StatusBarHeadsUpChangeListener;

    move-result-object v2

    iget-object v14, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    invoke-virtual {v14, v2}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->addListener(Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;)V

    .line 103
    iget-object v2, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDemoModeController:Lcom/android/systemui/demomode/DemoModeController;

    iget-object v6, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDemoModeCallback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$26;

    invoke-virtual {v2, v6}, Lcom/android/systemui/demomode/DemoModeController;->addCallback(Lcom/android/systemui/demomode/DemoMode;)V

    .line 104
    iget-object v2, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCommandQueueCallbacks:Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;

    iget-object v6, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    if-eqz v2, :cond_7

    .line 105
    invoke-virtual {v6, v2}, Lcom/android/systemui/statusbar/CommandQueue;->removeCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 106
    :cond_7
    iget-object v2, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCentralSurfacesComponent:Lcom/android/systemui/statusbar/phone/dagger/CentralSurfacesComponent;

    .line 107
    invoke-interface {v2}, Lcom/android/systemui/statusbar/phone/dagger/CentralSurfacesComponent;->getCentralSurfacesCommandQueueCallbacks()Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;

    move-result-object v2

    iput-object v2, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCommandQueueCallbacks:Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;

    .line 108
    invoke-virtual {v6, v2}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 109
    iget-object v2, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationShadeWindowView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 110
    new-instance v6, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda22;

    invoke-direct {v6, v8}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda22;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    .line 111
    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 112
    iget-object v2, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWallpaperController:Lcom/android/systemui/util/WallpaperController;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    sget-object v2, Lcom/android/systemui/flags/Flags;->NOTIFICATION_DRAG_TO_CONTENTS:Lcom/android/systemui/flags/ResourceBooleanFlag;

    iget-object v2, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    iget-object v2, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationIconAreaController:Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    iget-object v2, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    iget-object v6, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWakeUpCoordinator:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    invoke-virtual {v2, v6}, Lcom/android/systemui/shade/ShadeExpansionStateManager;->addExpansionListener(Lcom/android/systemui/shade/ShadeExpansionListener;)Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

    move-result-object v2

    .line 116
    invoke-virtual {v6, v2}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->onPanelExpansionChanged(Lcom/android/systemui/shade/ShadeExpansionChangeEvent;)V

    .line 117
    iget-object v2, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mPluginDependencyProvider:Lcom/android/systemui/plugins/PluginDependencyProvider;

    const-class v6, Lcom/android/systemui/plugins/DarkIconDispatcher;

    invoke-virtual {v2, v6}, Lcom/android/systemui/plugins/PluginDependencyProvider;->allowPluginDependency(Ljava/lang/Class;)V

    .line 118
    const-class v6, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-virtual {v2, v6}, Lcom/android/systemui/plugins/PluginDependencyProvider;->allowPluginDependency(Ljava/lang/Class;)V

    .line 119
    const-class v6, Lcom/android/systemui/plugins/ActivityStarter;

    invoke-virtual {v2, v6}, Lcom/android/systemui/plugins/PluginDependencyProvider;->allowPluginDependency(Ljava/lang/Class;)V

    .line 120
    new-instance v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;

    invoke-direct {v2, v8}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;)V

    .line 121
    iget-object v6, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarInitializer:Lcom/android/systemui/statusbar/core/StatusBarInitializer;

    iput-object v2, v6, Lcom/android/systemui/statusbar/core/StatusBarInitializer;->statusBarViewUpdatedListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;

    .line 122
    iget-object v2, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCentralSurfacesComponent:Lcom/android/systemui/statusbar/phone/dagger/CentralSurfacesComponent;

    .line 123
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v7, v6, Lcom/android/systemui/statusbar/core/StatusBarInitializer;->windowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    iget-object v13, v7, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mStatusBarWindowView:Lcom/android/systemui/statusbar/window/StatusBarWindowView;

    .line 125
    iget-object v7, v7, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mFragmentService:Lcom/android/systemui/fragments/FragmentService;

    invoke-virtual {v7, v13}, Lcom/android/systemui/fragments/FragmentService;->getFragmentHostManager(Landroid/view/View;)Lcom/android/systemui/fragments/FragmentHostManager;

    move-result-object v7

    .line 126
    new-instance v13, Lcom/android/systemui/statusbar/core/StatusBarInitializer$initializeStatusBar$1;

    invoke-direct {v13, v6}, Lcom/android/systemui/statusbar/core/StatusBarInitializer$initializeStatusBar$1;-><init>(Lcom/android/systemui/statusbar/core/StatusBarInitializer;)V

    const-string v6, "CollapsedStatusBarFragment"

    .line 127
    invoke-virtual {v7, v6, v13}, Lcom/android/systemui/fragments/FragmentHostManager;->addTagListener(Ljava/lang/String;Lcom/android/systemui/fragments/FragmentHostManager$FragmentListener;)V

    .line 128
    invoke-virtual {v7}, Lcom/android/systemui/fragments/FragmentHostManager;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v7

    .line 129
    invoke-virtual {v7}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v7

    .line 130
    invoke-interface {v2}, Lcom/android/systemui/statusbar/phone/dagger/CentralSurfacesComponent;->createCollapsedStatusBarFragment()Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;

    move-result-object v2

    const v13, 0x7f0a08df

    .line 131
    invoke-virtual {v7, v13, v2, v6}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v2

    .line 132
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commit()I

    .line 133
    iget-object v2, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationShadeWindowView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 134
    iget-object v6, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarTouchableRegionManager:Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;

    iput-object v8, v6, Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 135
    iput-object v2, v6, Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;->mNotificationShadeWindowView:Landroid/view/View;

    const v7, 0x7f0a06b0

    .line 136
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v6, Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;->mNotificationPanelView:Landroid/view/View;

    .line 137
    iget-object v2, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarController;

    invoke-virtual {v2}, Lcom/android/systemui/navigationbar/NavigationBarController;->updateAccessibilityButtonModeIfNeeded()V

    .line 138
    iget-object v6, v2, Lcom/android/systemui/navigationbar/NavigationBarController;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    check-cast v6, Lcom/android/systemui/settings/DisplayTrackerImpl;

    .line 139
    iget-object v6, v6, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 140
    invoke-virtual {v6}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v6

    .line 141
    array-length v7, v6

    move v13, v11

    :goto_5
    if-ge v13, v7, :cond_8

    aget-object v15, v6, v13

    .line 142
    invoke-virtual {v2, v15, v12, v0}, Lcom/android/systemui/navigationbar/NavigationBarController;->createNavigationBar(Landroid/view/Display;Landroid/os/Bundle;Lcom/android/internal/statusbar/RegisterStatusBarResult;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 143
    :cond_8
    iget-object v2, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationShadeWindowView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    const v6, 0x7f0a00b5

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mAmbientIndicationContainer:Landroid/view/View;

    .line 144
    new-instance v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$5;

    invoke-direct {v2, v8}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$5;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    .line 145
    iget-object v6, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    iput-object v2, v6, Lcom/android/systemui/statusbar/phone/AutoHideController;->mStatusBar:Lcom/android/systemui/statusbar/AutoHideUiElement;

    .line 146
    iget-object v2, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationShadeWindowView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    const v6, 0x7f0a0822

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/scrim/ScrimView;

    .line 147
    iget-object v6, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationShadeWindowView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    const v7, 0x7f0a0825

    .line 148
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/scrim/ScrimView;

    .line 149
    iget-object v7, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationShadeWindowView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    const v13, 0x7f0a0823

    invoke-virtual {v7, v13}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/android/systemui/scrim/ScrimView;

    .line 150
    new-instance v13, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda13;

    const/4 v15, 0x3

    invoke-direct {v13, v8, v15}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda13;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;I)V

    .line 151
    iget-object v10, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    iput-object v13, v10, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimVisibleListener:Ljava/util/function/Consumer;

    .line 152
    iput-object v6, v10, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 153
    iput-object v2, v10, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 154
    iput-object v7, v10, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimInFront:Lcom/android/systemui/scrim/ScrimView;

    .line 155
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/phone/ScrimController;->updateThemeColors()V

    .line 156
    invoke-virtual {v2, v11}, Lcom/android/systemui/scrim/ScrimView;->enableBottomEdgeConcave(Z)V

    .line 157
    iget-object v7, v10, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 158
    iget-object v7, v7, Lcom/android/systemui/scrim/ScrimView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 159
    instance-of v13, v7, Lcom/android/systemui/scrim/ScrimDrawable;

    if-eqz v13, :cond_a

    .line 160
    check-cast v7, Lcom/android/systemui/scrim/ScrimDrawable;

    .line 161
    iget-boolean v13, v7, Lcom/android/systemui/scrim/ScrimDrawable;->mCornerRadiusEnabled:Z

    if-ne v13, v9, :cond_9

    goto :goto_6

    .line 162
    :cond_9
    iput-boolean v9, v7, Lcom/android/systemui/scrim/ScrimDrawable;->mCornerRadiusEnabled:Z

    .line 163
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 164
    :cond_a
    :goto_6
    iget-object v7, v10, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehindChangeRunnable:Ljava/lang/Runnable;

    if-eqz v7, :cond_b

    .line 165
    iget-object v13, v10, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    iget-object v4, v10, Lcom/android/systemui/statusbar/phone/ScrimController;->mMainExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v13, v7, v4}, Lcom/android/systemui/scrim/ScrimView;->setChangeRunnable(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 166
    iput-object v12, v10, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehindChangeRunnable:Ljava/lang/Runnable;

    .line 167
    :cond_b
    invoke-static {}, Lcom/android/systemui/statusbar/phone/ScrimState;->values()[Lcom/android/systemui/statusbar/phone/ScrimState;

    move-result-object v4

    move v7, v11

    .line 168
    :goto_7
    array-length v13, v4

    if-ge v7, v13, :cond_c

    .line 169
    aget-object v13, v4, v7

    iget-object v12, v10, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimInFront:Lcom/android/systemui/scrim/ScrimView;

    iget-object v15, v10, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    iget-object v9, v10, Lcom/android/systemui/statusbar/phone/ScrimController;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    iget-object v11, v10, Lcom/android/systemui/statusbar/phone/ScrimController;->mDockManager:Lcom/android/systemui/dock/DockManager;

    .line 170
    iput-object v12, v13, Lcom/android/systemui/statusbar/phone/ScrimState;->mScrimInFront:Lcom/android/systemui/scrim/ScrimView;

    .line 171
    iput-object v15, v13, Lcom/android/systemui/statusbar/phone/ScrimState;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 172
    iput-object v9, v13, Lcom/android/systemui/statusbar/phone/ScrimState;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 173
    iput-object v11, v13, Lcom/android/systemui/statusbar/phone/ScrimState;->mDockManager:Lcom/android/systemui/dock/DockManager;

    .line 174
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getDisplayNeedsBlanking()Z

    move-result v9

    iput-boolean v9, v13, Lcom/android/systemui/statusbar/phone/ScrimState;->mDisplayRequiresBlanking:Z

    .line 175
    aget-object v9, v4, v7

    const/4 v11, 0x0

    .line 176
    iput v11, v9, Lcom/android/systemui/statusbar/phone/ScrimState;->mScrimBehindAlphaKeyguard:F

    .line 177
    iput v11, v9, Lcom/android/systemui/statusbar/phone/ScrimState;->mDefaultScrimAlpha:F

    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x3

    goto :goto_7

    .line 178
    :cond_c
    iget-object v4, v10, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    .line 179
    iget-object v4, v10, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    invoke-virtual {v4, v7}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    .line 180
    iget-object v4, v10, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimInFront:Lcom/android/systemui/scrim/ScrimView;

    invoke-virtual {v4, v7}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    .line 181
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f050090

    .line 182
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    iput-boolean v4, v10, Lcom/android/systemui/statusbar/phone/ScrimController;->mTransparentScrimBackground:Z

    .line 183
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/phone/ScrimController;->updateScrims()V

    .line 184
    iget-object v4, v10, Lcom/android/systemui/statusbar/phone/ScrimController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v6, v10, Lcom/android/systemui/statusbar/phone/ScrimController;->mKeyguardVisibilityCallback:Lcom/android/systemui/statusbar/phone/ScrimController$KeyguardVisibilityCallback;

    invoke-virtual {v4, v6}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 185
    invoke-static {}, Lcom/android/systemui/statusbar/phone/ScrimState;->values()[Lcom/android/systemui/statusbar/phone/ScrimState;

    move-result-object v4

    array-length v6, v4

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v6, :cond_d

    aget-object v9, v4, v7

    .line 186
    invoke-virtual {v9, v9}, Lcom/android/systemui/statusbar/phone/ScrimState;->prepare(Lcom/android/systemui/statusbar/phone/ScrimState;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 187
    :cond_d
    new-instance v4, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda2;

    const/4 v6, 0x1

    invoke-direct {v4, v10, v6}, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/phone/ScrimController;I)V

    iput-object v4, v10, Lcom/android/systemui/statusbar/phone/ScrimController;->mPrimaryBouncerToGoneTransition:Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda2;

    .line 188
    iget-object v6, v10, Lcom/android/systemui/statusbar/phone/ScrimController;->mKeyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 189
    iget-object v6, v6, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->primaryBouncerToGoneTransition:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository$DefaultImpls$transition$$inlined$filter$1;

    .line 190
    iget-object v7, v10, Lcom/android/systemui/statusbar/phone/ScrimController;->mMainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v2, v6, v4, v7}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 191
    iget-object v4, v10, Lcom/android/systemui/statusbar/phone/ScrimController;->mPrimaryBouncerToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;

    .line 192
    iget-object v4, v4, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;->scrimAlpha:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel$special$$inlined$map$1;

    .line 193
    iget-object v6, v10, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimAlphaConsumer:Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda2;

    iget-object v7, v10, Lcom/android/systemui/statusbar/phone/ScrimController;->mMainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v2, v4, v6, v7}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 194
    sget-object v2, Lcom/android/systemui/flags/Flags;->NOTIFICATION_DRAG_TO_CONTENTS:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 195
    new-instance v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda13;

    const/4 v4, 0x4

    invoke-direct {v2, v8, v4}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda13;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;I)V

    iget-object v6, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLightRevealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

    invoke-virtual {v6, v2}, Lcom/android/systemui/statusbar/LightRevealScrim;->setScrimOpaqueChangedListener(Ljava/util/function/Consumer;)V

    .line 196
    iget-object v2, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    iget-object v7, v2, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->animations:Ljava/util/List;

    .line 197
    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;

    .line 198
    invoke-interface {v9, v8, v6}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;->initialize(Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/statusbar/LightRevealScrim;)V

    goto :goto_9

    .line 199
    :cond_e
    iget-object v6, v2, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    iget-object v6, v6, Lcom/android/systemui/keyguard/Lifecycle;->mObservers:Ljava/util/ArrayList;

    .line 200
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateLightRevealScrimVisibility()V

    .line 202
    iget-object v2, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

    .line 203
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda2;

    const/4 v7, 0x3

    invoke-direct {v6, v3, v7}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/shade/ShadeController;I)V

    iget-object v3, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationShelfController:Lcom/android/systemui/statusbar/NotificationShelfController;

    .line 204
    check-cast v2, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 205
    iput-object v14, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 206
    iget-object v9, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mOnHeadsUpChangedListener:Lcom/android/systemui/shade/NotificationPanelViewController$ShadeHeadsUpChangedListener;

    invoke-virtual {v14, v9}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->addListener(Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;)V

    .line 207
    new-instance v9, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;

    .line 208
    iget-object v10, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    iget-object v11, v10, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 209
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getHeadsUpCallback()Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$Callback;

    move-result-object v11

    .line 210
    new-instance v12, Lcom/android/systemui/shade/NotificationPanelViewController$11;

    invoke-direct {v12, v2}, Lcom/android/systemui/shade/NotificationPanelViewController$11;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    invoke-direct {v9, v14, v11, v12}, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;-><init>(Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$Callback;Lcom/android/systemui/shade/NotificationPanelViewController$11;)V

    iput-object v9, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpTouchHelper:Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;

    .line 211
    new-instance v15, Lcom/android/systemui/shade/HeadsUpTouchCallbackWrapper;

    .line 212
    iget-object v9, v2, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mNotificationStackScroller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getHeadsUpCallback()Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$Callback;

    move-result-object v9

    .line 213
    invoke-direct {v15, v2, v14, v9}, Lcom/android/systemui/shade/HeadsUpTouchCallbackWrapper;-><init>(Lcom/android/systemui/shade/MiuiNotificationPanelViewController;Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$Callback;)V

    .line 214
    new-instance v9, Lcom/android/systemui/statusbar/phone/MiuiHeadsUpTouchHelper;

    .line 215
    iget-object v11, v2, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->headsUpViewController:Lcom/android/systemui/shade/MiuiNotificationPanelViewController$headsUpViewController$1;

    .line 216
    iget-object v12, v10, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotificationListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    .line 217
    iget-object v13, v2, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mNotificationStackScroller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    move-object/from16 v18, v13

    move-object v13, v9

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    .line 218
    invoke-direct/range {v13 .. v18}, Lcom/android/systemui/statusbar/phone/MiuiHeadsUpTouchHelper;-><init>(Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;Lcom/android/systemui/shade/HeadsUpTouchCallbackWrapper;Lcom/android/systemui/shade/MiuiNotificationPanelViewController$headsUpViewController$1;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)V

    iput-object v9, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpTouchHelper:Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;

    .line 219
    iput-object v8, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 220
    iput-object v6, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mHideExpandedRunnable:Ljava/lang/Runnable;

    .line 221
    iput-object v3, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationShelfController:Lcom/android/systemui/statusbar/NotificationShelfController;

    .line 222
    sget-object v6, Lcom/android/systemui/flags/Flags;->NOTIFICATION_DRAG_TO_CONTENTS:Lcom/android/systemui/flags/ResourceBooleanFlag;

    iget-object v6, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    iget-object v6, v10, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    invoke-virtual {v6, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setShelfController(Lcom/android/systemui/statusbar/NotificationShelfController;)V

    .line 224
    iget-object v6, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    new-instance v9, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$bindController$1;

    invoke-direct {v9, v6}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$bindController$1;-><init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)V

    invoke-interface {v3, v9}, Lcom/android/systemui/statusbar/NotificationShelfController;->setOnClickListener(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$bindController$1;)V

    const/4 v3, 0x1

    .line 226
    invoke-virtual {v2, v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateMaxDisplayedNotifications(Z)V

    .line 227
    invoke-static {}, Lcom/miui/systemui/util/CommonUtil;->isDefaultLockScreenTheme()Z

    move-result v3

    iput-boolean v3, v2, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mIsDefaultTheme:Z

    .line 228
    iget-object v3, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v6, v2, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v3, v6}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    const-class v3, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 229
    invoke-static {v3}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    iget-object v6, v2, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mMiuiKeyguardUpdateMonitorCallback:Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;

    invoke-virtual {v3, v6}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->registerCallback(Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;)V

    .line 230
    iget-object v3, v2, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 231
    iget-object v3, v3, Lcom/android/systemui/keyguard/Lifecycle;->mObservers:Ljava/util/ArrayList;

    .line 232
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    iput-object v2, v10, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mPanelViewController:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 234
    iget-object v2, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationShadeWindowView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    const v3, 0x7f0a00fd

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/BackDropView;

    .line 235
    iget-object v3, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWallpaperManager:Landroid/app/WallpaperManager;

    invoke-virtual {v3}, Landroid/app/WallpaperManager;->isLockscreenLiveWallpaperEnabled()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 236
    iget-object v3, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mMediaManager:Lcom/android/systemui/statusbar/NotificationMediaManager;

    iget-object v6, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    const/4 v9, 0x0

    .line 237
    iput-object v9, v3, Lcom/android/systemui/statusbar/NotificationMediaManager;->mBackdrop:Lcom/android/systemui/statusbar/BackDropView;

    .line 238
    iput-object v9, v3, Lcom/android/systemui/statusbar/NotificationMediaManager;->mBackdropFront:Landroid/widget/ImageView;

    .line 239
    iput-object v9, v3, Lcom/android/systemui/statusbar/NotificationMediaManager;->mBackdropBack:Landroid/widget/ImageView;

    .line 240
    iput-object v6, v3, Lcom/android/systemui/statusbar/NotificationMediaManager;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 241
    iput-object v9, v3, Lcom/android/systemui/statusbar/NotificationMediaManager;->mLockscreenWallpaper:Lcom/android/systemui/statusbar/phone/LockscreenWallpaper;

    goto :goto_a

    .line 242
    :cond_f
    iget-object v3, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mMediaManager:Lcom/android/systemui/statusbar/NotificationMediaManager;

    const v6, 0x7f0a00ff

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v9, 0x7f0a00fe

    .line 243
    invoke-virtual {v2, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iget-object v10, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 244
    iput-object v2, v3, Lcom/android/systemui/statusbar/NotificationMediaManager;->mBackdrop:Lcom/android/systemui/statusbar/BackDropView;

    .line 245
    iput-object v6, v3, Lcom/android/systemui/statusbar/NotificationMediaManager;->mBackdropFront:Landroid/widget/ImageView;

    .line 246
    iput-object v9, v3, Lcom/android/systemui/statusbar/NotificationMediaManager;->mBackdropBack:Landroid/widget/ImageView;

    .line 247
    iput-object v10, v3, Lcom/android/systemui/statusbar/NotificationMediaManager;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    const/4 v6, 0x0

    .line 248
    iput-object v6, v3, Lcom/android/systemui/statusbar/NotificationMediaManager;->mLockscreenWallpaper:Lcom/android/systemui/statusbar/phone/LockscreenWallpaper;

    .line 249
    :goto_a
    iget-object v3, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x10500f3

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v6

    .line 250
    iget-object v9, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationShadeDepthControllerLazy:Ldagger/Lazy;

    invoke-interface {v9}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    new-instance v11, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda18;

    invoke-direct {v11, v6, v2}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda18;-><init>(FLcom/android/systemui/statusbar/BackDropView;)V

    .line 251
    iget-object v2, v10, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->listeners:Ljava/util/List;

    .line 252
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    iget-object v2, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationShadeWindowView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    const v6, 0x7f0a0760

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 254
    invoke-virtual {v1, v2}, Lcom/android/systemui/fragments/FragmentService;->getFragmentHostManager(Landroid/view/View;)Lcom/android/systemui/fragments/FragmentHostManager;

    move-result-object v1

    .line 255
    iget-object v6, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mFragmentService:Lcom/android/systemui/fragments/FragmentService;

    iget-object v10, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mExtensionController:Lcom/android/systemui/statusbar/policy/ExtensionController;

    .line 256
    check-cast v10, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl;

    const-class v11, Lcom/android/systemui/plugins/qs/QS;

    invoke-virtual {v10}, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl;->newExtension()Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionBuilder;

    move-result-object v10

    .line 257
    invoke-virtual {v10, v11}, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionBuilder;->withPlugin(Ljava/lang/Class;)Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionBuilder;

    new-instance v11, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda19;

    invoke-direct {v11, v8}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda19;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    .line 258
    iget-object v12, v10, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionBuilder;->mExtension:Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl;

    iget-object v12, v12, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl;->mProducers:Ljava/util/ArrayList;

    .line 259
    new-instance v13, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl$Default;

    invoke-direct {v13, v11}, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl$Default;-><init>(Ljava/util/function/Supplier;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionBuilder;->build()Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl;

    move-result-object v10

    .line 261
    new-instance v11, Lcom/android/systemui/fragments/ExtensionFragmentListener;

    invoke-direct {v11, v6, v2, v10}, Lcom/android/systemui/fragments/ExtensionFragmentListener;-><init>(Lcom/android/systemui/fragments/FragmentService;Landroid/view/View;Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl;)V

    .line 262
    iget-object v2, v10, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    new-instance v2, Lcom/android/systemui/qs/brightness/MiuiBrightnessMirrorController;

    iget-object v13, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationShadeWindowView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    iget-object v14, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

    .line 264
    invoke-interface {v9}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    iget-object v6, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBrightnessSliderFactory:Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;

    new-instance v9, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda13;

    const/4 v10, 0x5

    invoke-direct {v9, v8, v10}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda13;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;I)V

    move-object v12, v2

    move-object/from16 v16, v6

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v17}, Lcom/android/systemui/qs/brightness/MiuiBrightnessMirrorController;-><init>(Lcom/android/systemui/shade/NotificationShadeWindowView;Lcom/android/systemui/shade/ShadeSurface;Lcom/android/systemui/statusbar/NotificationShadeDepthController;Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda13;)V

    iput-object v2, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBrightnessMirrorController:Lcom/android/systemui/qs/brightness/MiuiBrightnessMirrorController;

    .line 265
    new-instance v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda20;

    invoke-direct {v2, v8}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda20;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    const-string v6, "QS"

    invoke-virtual {v1, v6, v2}, Lcom/android/systemui/fragments/FragmentHostManager;->addTagListener(Ljava/lang/String;Lcom/android/systemui/fragments/FragmentHostManager$FragmentListener;)V

    .line 266
    :cond_10
    iget-object v1, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationShadeWindowView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    const v2, 0x7f0a0798

    .line 267
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mReportRejectedTouch:Landroid/view/View;

    if-eqz v1, :cond_11

    .line 268
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateReportRejectedTouchVisibility()V

    .line 269
    iget-object v1, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mReportRejectedTouch:Landroid/view/View;

    new-instance v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda21;

    invoke-direct {v2, v8}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda21;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    :cond_11
    iget-object v1, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v1}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v2

    if-nez v2, :cond_12

    .line 271
    new-instance v2, Landroid/content/Intent;

    const-string v6, "android.intent.action.SCREEN_OFF"

    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v6, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBroadcastReceiver:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;

    invoke-virtual {v6, v3, v2}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_12
    const/16 v2, 0xa

    const-string/jumbo v3, "sysui:GestureWakeLock"

    .line 272
    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mGestureWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 273
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->registerBroadcastReceiver()V

    .line 274
    new-instance v12, Landroid/content/IntentFilter;

    invoke-direct {v12}, Landroid/content/IntentFilter;-><init>()V

    .line 275
    iget-object v9, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    iget-object v10, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDemoReceiver:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;

    sget-object v11, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const-string v13, "android.permission.DUMP"

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-virtual/range {v9 .. v15}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 276
    iget-object v1, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    check-cast v1, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    iget-object v2, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mUserSetupObserver:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$19;

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 277
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$19;->onUserSetupChanged()V

    const-string v1, "disableProfileBars"

    const-string/jumbo v2, "true"

    .line 278
    invoke-static {v1, v2}, Landroid/view/ThreadedRenderer;->overrideProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 279
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ambientRatio"

    invoke-static {v2, v1}, Landroid/view/ThreadedRenderer;->overrideProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/16 v12, 0x7f8

    const v13, -0x7f7bffb8

    const/4 v14, -0x3

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v1, v5, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLp:Landroid/view/WindowManager$LayoutParams;

    .line 281
    new-instance v2, Landroid/os/Binder;

    invoke-direct {v2}, Landroid/os/Binder;-><init>()V

    iput-object v2, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 282
    iget-object v1, v5, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLp:Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x30

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v2, 0x0

    .line 283
    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 284
    iget-object v1, v5, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLp:Landroid/view/WindowManager$LayoutParams;

    const-string v2, "NotificationShade"

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v1, v5, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLp:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, v5, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 286
    iget-object v1, v5, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLp:Landroid/view/WindowManager$LayoutParams;

    iput v7, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 287
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    or-int/lit16 v2, v2, 0x200

    const/high16 v3, 0x8000000

    or-int/2addr v2, v3

    .line 288
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 289
    iget-object v2, v1, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    const/4 v9, 0x2

    iput v9, v2, Landroid/view/InsetsFlags;->behavior:I

    .line 290
    iget-object v2, v5, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowManager:Landroid/view/WindowManager;

    iget-object v3, v5, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mNotificationShadeView:Landroid/view/ViewGroup;

    invoke-interface {v2, v3, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    iget-object v1, v5, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLp:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, v5, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v2, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 292
    invoke-virtual {v5}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->onThemeChanged()V

    .line 293
    iget-object v1, v5, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->isShowingAndNotOccluded()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 294
    iget-object v1, v5, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardShowing:Z

    .line 295
    invoke-virtual {v5, v1}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 296
    :cond_13
    iget-object v1, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "StatusBarWindowController.getBarLayoutParams"

    .line 297
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 298
    iget-object v2, v1, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    .line 299
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->getBarLayoutParamsForRotation(I)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    new-array v3, v4, [Landroid/view/WindowManager$LayoutParams;

    .line 300
    iput-object v3, v2, Landroid/view/WindowManager$LayoutParams;->paramsForRotation:[Landroid/view/WindowManager$LayoutParams;

    const/4 v3, 0x0

    :goto_b
    if-gt v3, v7, :cond_14

    .line 301
    iget-object v4, v2, Landroid/view/WindowManager$LayoutParams;->paramsForRotation:[Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->getBarLayoutParamsForRotation(I)Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 302
    :cond_14
    iput-object v2, v1, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mLp:Landroid/view/WindowManager$LayoutParams;

    .line 303
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 304
    iget-object v2, v1, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mStatusBarWindowView:Lcom/android/systemui/statusbar/window/StatusBarWindowView;

    iget-object v3, v1, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mLp:Landroid/view/WindowManager$LayoutParams;

    iget-object v4, v1, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v4, v2, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    iget-object v2, v1, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    iget-object v3, v1, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mLp:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v2, v3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 306
    new-instance v2, Lcom/android/systemui/statusbar/window/StatusBarWindowController$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1}, Lcom/android/systemui/statusbar/window/StatusBarWindowController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/window/StatusBarWindowController;)V

    iget-object v3, v1, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mContentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 307
    iget-object v3, v3, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->listeners:Ljava/util/Set;

    .line 308
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 309
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->calculateStatusBarLocationsForAllRotations()V

    const/4 v2, 0x1

    .line 310
    iput-boolean v2, v1, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mIsAttached:Z

    .line 311
    iget-object v2, v1, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mCurrentState:Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->apply(Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;)V

    .line 312
    iget-boolean v1, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWallpaperSupported:Z

    if-eqz v1, :cond_15

    .line 313
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.WALLPAPER_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 314
    iget-object v2, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v3, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWallpaperChangedReceiver:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;

    sget-object v4, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v5, v4}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;)V

    .line 315
    iget-object v1, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWallpaperChangedReceiver:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;

    iget-object v2, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v5}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 316
    :cond_15
    iget-object v1, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mActivityLaunchAnimator:Lcom/android/systemui/animation/ActivityLaunchAnimator;

    iget-object v2, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mActivityLaunchAnimatorCallback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$5;

    iput-object v2, v1, Lcom/android/systemui/animation/ActivityLaunchAnimator;->callback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$5;

    .line 317
    iget-object v2, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mActivityLaunchAnimatorListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$25;

    .line 318
    iget-object v1, v1, Lcom/android/systemui/animation/ActivityLaunchAnimator;->listeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 319
    new-instance v1, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;

    iget-object v2, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationShadeWindowViewController:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    iget-object v3, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotifListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    iget-object v4, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    iget-object v5, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;-><init>(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;Lcom/android/internal/jank/InteractionJankMonitor;)V

    iput-object v1, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationAnimationProvider:Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;

    .line 320
    iget-object v1, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    iget-object v2, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->addControllerCallback(Lcom/android/systemui/statusbar/RemoteInputController$Callback;)V

    .line 321
    iget-object v1, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStackScrollerController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    iget-object v6, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationActivityStarter:Lcom/android/systemui/statusbar/notification/NotificationActivityStarter;

    .line 322
    iput-object v6, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotificationActivityStarter:Lcom/android/systemui/statusbar/notification/NotificationActivityStarter;

    .line 323
    iget-object v2, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    iput-object v6, v2, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mNotificationActivityStarter:Lcom/android/systemui/statusbar/notification/NotificationActivityStarter;

    .line 324
    iget-object v3, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mPresenter:Lcom/android/systemui/statusbar/NotificationPresenter;

    iget-object v2, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    check-cast v2, Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 325
    iput-object v3, v2, Lcom/android/systemui/shade/ShadeControllerImpl;->mPresenter:Lcom/android/systemui/statusbar/NotificationPresenter;

    .line 326
    iget-object v2, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationsController:Lcom/android/systemui/statusbar/notification/init/NotificationsController;

    iget-object v4, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotifListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    .line 327
    iget-object v5, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotifStackController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;

    .line 328
    iget-object v1, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCentralSurfacesComponent:Lcom/android/systemui/statusbar/phone/dagger/CentralSurfacesComponent;

    .line 329
    invoke-interface {v1}, Lcom/android/systemui/statusbar/phone/dagger/CentralSurfacesComponent;->getBindRowCallback()Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl$BindRowCallback;

    move-result-object v7

    move-object v1, v2

    move-object/from16 v2, p0

    .line 330
    invoke-interface/range {v1 .. v7}, Lcom/android/systemui/statusbar/notification/init/NotificationsController;->initialize(Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/statusbar/NotificationPresenter;Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;Lcom/android/systemui/statusbar/notification/NotificationActivityStarter;Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl$BindRowCallback;)V

    .line 331
    iget v1, v0, Lcom/android/internal/statusbar/RegisterStatusBarResult;->mTransientBarTypes:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_16

    .line 332
    iget-boolean v1, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mTransientShown:Z

    if-nez v1, :cond_16

    const/4 v1, 0x1

    .line 333
    iput-boolean v1, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mTransientShown:Z

    .line 334
    iput-boolean v1, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNoAnimationOnNextBarModeChange:Z

    .line 335
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->maybeUpdateBarMode()V

    .line 336
    iget-object v2, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mTransientObserver:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/TransientObserver;

    invoke-virtual {v2, v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/TransientObserver;->setTransientShowing(Z)V

    .line 337
    :cond_16
    iget-object v10, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCommandQueueCallbacks:Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;

    iget v11, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplayId:I

    iget v12, v0, Lcom/android/internal/statusbar/RegisterStatusBarResult;->mAppearance:I

    iget-object v13, v0, Lcom/android/internal/statusbar/RegisterStatusBarResult;->mAppearanceRegions:[Lcom/android/internal/view/AppearanceRegion;

    iget-boolean v14, v0, Lcom/android/internal/statusbar/RegisterStatusBarResult;->mNavbarColorManagedByIme:Z

    iget v15, v0, Lcom/android/internal/statusbar/RegisterStatusBarResult;->mBehavior:I

    iget v1, v0, Lcom/android/internal/statusbar/RegisterStatusBarResult;->mRequestedVisibleTypes:I

    iget-object v2, v0, Lcom/android/internal/statusbar/RegisterStatusBarResult;->mPackageName:Ljava/lang/String;

    iget-object v3, v0, Lcom/android/internal/statusbar/RegisterStatusBarResult;->mLetterboxDetails:[Lcom/android/internal/statusbar/LetterboxDetails;

    move/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-virtual/range {v10 .. v18}, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->onSystemBarAttributesChanged(II[Lcom/android/internal/view/AppearanceRegion;ZIILjava/lang/String;[Lcom/android/internal/statusbar/LetterboxDetails;)V

    .line 338
    iget-object v1, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCommandQueueCallbacks:Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    iget-object v1, v0, Lcom/android/internal/statusbar/RegisterStatusBarResult;->mIcons:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_17

    .line 340
    iget-object v3, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    iget-object v4, v0, Lcom/android/internal/statusbar/RegisterStatusBarResult;->mIcons:Landroid/util/ArrayMap;

    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/android/internal/statusbar/RegisterStatusBarResult;->mIcons:Landroid/util/ArrayMap;

    invoke-virtual {v5, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/internal/statusbar/StatusBarIcon;

    invoke-virtual {v3, v4, v5}, Lcom/android/systemui/statusbar/CommandQueue;->setIcon(Ljava/lang/String;Lcom/android/internal/statusbar/StatusBarIcon;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 341
    :cond_17
    new-instance v12, Landroid/content/IntentFilter;

    invoke-direct {v12}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.android.systemui.statusbar.banner_action_cancel"

    .line 342
    invoke-virtual {v12, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.android.systemui.statusbar.banner_action_setup"

    .line 343
    invoke-virtual {v12, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 344
    iget-object v10, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    iget-object v11, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBannerActionBroadcastReceiver:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;

    const-string v13, "com.android.systemui.permission.SELF"

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-virtual/range {v10 .. v15}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 345
    iget-boolean v1, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWallpaperSupported:Z

    if-eqz v1, :cond_18

    const-string/jumbo v1, "wallpaper"

    .line 346
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 347
    invoke-static {v1}, Landroid/app/IWallpaperManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IWallpaperManager;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 348
    :try_start_1
    invoke-interface {v1, v4, v2, v3}, Landroid/app/IWallpaperManager;->setInAmbientMode(ZJ)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 349
    :catch_1
    :cond_18
    iget-object v1, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mIconPolicy:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.intent.action.HEADSET_PLUG"

    .line 351
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.SIM_STATE_CHANGED"

    .line 352
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.telecom.action.CURRENT_TTY_MODE_CHANGED"

    .line 353
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.MANAGED_PROFILE_AVAILABLE"

    .line 354
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.MANAGED_PROFILE_UNAVAILABLE"

    .line 355
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.MANAGED_PROFILE_REMOVED"

    .line 356
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 357
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v4, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIntentReceiver:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$6;

    iget-object v5, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mHandler:Landroid/os/Handler;

    sget-object v6, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v3, v4, v2, v5, v6}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiverWithHandler(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;Landroid/os/UserHandle;)V

    .line 358
    new-instance v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;)V

    .line 359
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mRingerModeTracker:Lcom/android/systemui/util/RingerModeTrackerImpl;

    .line 360
    iget-object v3, v3, Lcom/android/systemui/util/RingerModeTrackerImpl;->ringerMode:Lcom/android/systemui/util/RingerModeLiveData;

    .line 361
    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 362
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mRingerModeTracker:Lcom/android/systemui/util/RingerModeTrackerImpl;

    .line 363
    iget-object v3, v3, Lcom/android/systemui/util/RingerModeTrackerImpl;->ringerModeInternal:Lcom/android/systemui/util/RingerModeLiveData;

    .line 364
    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 365
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mUserSwitchListener:Lcom/android/systemui/settings/UserTracker$Callback;

    iget-object v4, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mMainExecutor:Ljava/util/concurrent/Executor;

    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    invoke-virtual {v2, v3, v4}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 366
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotAlarmClock:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mResources:Landroid/content/res/Resources;

    const v5, 0x7f130b04

    .line 367
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 368
    check-cast v2, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    const v5, 0x7f0817e8

    invoke-virtual {v2, v4, v3, v5}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIcon(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 369
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotAlarmClock:Ljava/lang/String;

    check-cast v2, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 370
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotZen:Ljava/lang/String;

    const v5, 0x7f08181a

    check-cast v2, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v3, v5}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIcon(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 371
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotZen:Ljava/lang/String;

    check-cast v2, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    invoke-virtual {v2, v3, v4}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 372
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotMute:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mResources:Landroid/content/res/Resources;

    const v5, 0x7f1300e7

    .line 373
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 374
    check-cast v2, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    const v5, 0x7f08185b

    invoke-virtual {v2, v4, v3, v5}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIcon(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 375
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotMute:Ljava/lang/String;

    check-cast v2, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 376
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotCast:Ljava/lang/String;

    const v5, 0x7f081801

    check-cast v2, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v3, v5}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIcon(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 377
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotCast:Ljava/lang/String;

    check-cast v2, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    invoke-virtual {v2, v3, v4}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 378
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotHotspot:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mResources:Landroid/content/res/Resources;

    const v5, 0x7f1300f6

    .line 379
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 380
    check-cast v2, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    const v6, 0x7f08182a

    invoke-virtual {v2, v4, v3, v6}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIcon(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 381
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotHotspot:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mHotspot:Lcom/android/systemui/statusbar/policy/HotspotController;

    check-cast v4, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->isHotspotEnabled()Z

    move-result v4

    check-cast v2, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    invoke-virtual {v2, v3, v4}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 382
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->updateManagedProfile()V

    .line 383
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotDataSaver:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mResources:Landroid/content/res/Resources;

    const v6, 0x7f130065

    .line 384
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 385
    check-cast v2, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    const v6, 0x7f081817    # 1.8090009E38f

    invoke-virtual {v2, v4, v3, v6}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIcon(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 386
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotDataSaver:Ljava/lang/String;

    check-cast v2, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 387
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mResources:Landroid/content/res/Resources;

    sget-object v3, Lcom/android/systemui/privacy/PrivacyType;->TYPE_MICROPHONE:Lcom/android/systemui/privacy/PrivacyType;

    invoke-virtual {v3}, Lcom/android/systemui/privacy/PrivacyType;->getNameId()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 388
    iget-object v4, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mResources:Landroid/content/res/Resources;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x7f13089d

    invoke-virtual {v4, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 389
    iget-object v4, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iget-object v7, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotMicrophone:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/android/systemui/privacy/PrivacyType;->getIconId()I

    move-result v3

    check-cast v4, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    invoke-virtual {v4, v2, v7, v3}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIcon(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 390
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotMicrophone:Ljava/lang/String;

    check-cast v2, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 391
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mResources:Landroid/content/res/Resources;

    sget-object v3, Lcom/android/systemui/privacy/PrivacyType;->TYPE_CAMERA:Lcom/android/systemui/privacy/PrivacyType;

    invoke-virtual {v3}, Lcom/android/systemui/privacy/PrivacyType;->getNameId()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 392
    iget-object v4, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mResources:Landroid/content/res/Resources;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 393
    iget-object v4, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iget-object v6, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotCamera:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/android/systemui/privacy/PrivacyType;->getIconId()I

    move-result v3

    check-cast v4, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    invoke-virtual {v4, v2, v6, v3}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIcon(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 394
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotCamera:Ljava/lang/String;

    check-cast v2, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 395
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotLocation:Ljava/lang/String;

    sget v4, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->LOCATION_STATUS_ICON_ID:I

    iget-object v6, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mResources:Landroid/content/res/Resources;

    const v7, 0x7f13009b

    .line 396
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 397
    check-cast v2, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    invoke-virtual {v2, v6, v3, v4}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIcon(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 398
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotLocation:Ljava/lang/String;

    check-cast v2, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 399
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotSensorsOff:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mResources:Landroid/content/res/Resources;

    const v6, 0x7f1300ee

    .line 400
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 401
    check-cast v2, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    const v6, 0x7f081869

    invoke-virtual {v2, v4, v3, v6}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIcon(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 402
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotSensorsOff:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/SensorPrivacyControllerImpl;

    .line 403
    iget-object v6, v4, Lcom/android/systemui/statusbar/policy/SensorPrivacyControllerImpl;->mLock:Ljava/lang/Object;

    .line 404
    monitor-enter v6

    .line 405
    :try_start_2
    iget-boolean v4, v4, Lcom/android/systemui/statusbar/policy/SensorPrivacyControllerImpl;->mSensorPrivacyEnabled:Z

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 406
    check-cast v2, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    invoke-virtual {v2, v3, v4}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 407
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotScreenRecord:Ljava/lang/String;

    const v4, 0x7f081865

    check-cast v2, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v3, v4}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIcon(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 408
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotScreenRecord:Ljava/lang/String;

    check-cast v2, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 409
    move-object v2, v1

    check-cast v2, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;

    .line 410
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "android.media.extra.AUDIO_MIC_PLUG_STATE"

    .line 411
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 412
    iget-object v4, v2, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mIntentReceiver:Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy$4;

    iget-object v6, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mHandler:Landroid/os/Handler;

    iget-object v7, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    invoke-virtual {v7, v4, v3, v6}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiverWithHandler(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)V

    .line 413
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mResources:Landroid/content/res/Resources;

    const v4, 0x7f1309ce

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 414
    iget-object v6, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    check-cast v6, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    iget-object v7, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotZen:Ljava/lang/String;

    const v10, 0x7f081858

    invoke-virtual {v6, v4, v7, v10}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIcon(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    const/4 v4, 0x0

    .line 415
    invoke-virtual {v6, v7, v4}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 416
    iget-object v7, v2, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mContext:Landroid/content/Context;

    const v10, 0x7f1309aa

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 417
    iget-object v11, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotLocation:Ljava/lang/String;

    const v12, 0x7f08181d

    invoke-virtual {v6, v10, v11, v12}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIcon(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 418
    invoke-virtual {v6, v11, v4}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 419
    iget-object v10, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotRotate:Ljava/lang/String;

    const v11, 0x7f081864

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v10, v11}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIcon(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 420
    invoke-virtual {v6, v10, v4}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 421
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 422
    iget-object v10, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotHotspot:Ljava/lang/String;

    const v11, 0x7f08190d

    invoke-virtual {v6, v5, v10, v11}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIcon(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 423
    invoke-virtual {v6, v10, v4}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    const v5, 0x7f1300e8

    .line 424
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 425
    iget-object v10, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotMute:Ljava/lang/String;

    const v11, 0x7f08185e

    invoke-virtual {v6, v5, v10, v11}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIcon(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 426
    invoke-virtual {v6, v10, v4}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    const v5, 0x7f1300f5

    .line 427
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 428
    iget-object v5, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotHeadset:Ljava/lang/String;

    const v10, 0x7f081823

    invoke-virtual {v6, v3, v5, v10}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIcon(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 429
    invoke-virtual {v6, v5, v4}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 430
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mSlotMicphone:Ljava/lang/String;

    const v5, 0x7f081846

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v3, v5}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIcon(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 431
    invoke-virtual {v6, v3, v4}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    const v3, 0x7f1309bb

    .line 432
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "nfc"

    const v11, 0x7f081849

    invoke-virtual {v6, v3, v5, v11}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIcon(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 433
    invoke-virtual {v6, v5, v4}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    const-string/jumbo v3, "second_space"

    const v5, 0x7f08183d

    .line 434
    invoke-virtual {v6, v10, v3, v5}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIcon(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 435
    invoke-virtual {v6, v3, v4}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 436
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mStatusBarManager:Landroid/app/StatusBarManager;

    const-string v5, "phone"

    const v6, 0x7f081855

    invoke-virtual {v3, v5, v6, v4, v10}, Landroid/app/StatusBarManager;->setIcon(Ljava/lang/String;IILjava/lang/String;)V

    .line 437
    invoke-virtual {v3, v5, v4}, Landroid/app/StatusBarManager;->setIconVisibility(Ljava/lang/String;Z)V

    const-string v5, "pad"

    const v6, 0x7f08184f

    .line 438
    invoke-virtual {v3, v5, v6, v4, v10}, Landroid/app/StatusBarManager;->setIcon(Ljava/lang/String;IILjava/lang/String;)V

    .line 439
    invoke-virtual {v3, v5, v4}, Landroid/app/StatusBarManager;->setIconVisibility(Ljava/lang/String;Z)V

    const-string v5, "pc"

    const v6, 0x7f081852

    .line 440
    invoke-virtual {v3, v5, v6, v4, v10}, Landroid/app/StatusBarManager;->setIcon(Ljava/lang/String;IILjava/lang/String;)V

    .line 441
    invoke-virtual {v3, v5, v4}, Landroid/app/StatusBarManager;->setIconVisibility(Ljava/lang/String;Z)V

    const-string/jumbo v5, "tv"

    const v6, 0x7f0818f1

    .line 442
    invoke-virtual {v3, v5, v6, v4, v10}, Landroid/app/StatusBarManager;->setIcon(Ljava/lang/String;IILjava/lang/String;)V

    .line 443
    invoke-virtual {v3, v5, v4}, Landroid/app/StatusBarManager;->setIconVisibility(Ljava/lang/String;Z)V

    const-string v5, "car"

    const v6, 0x7f0817fe

    .line 444
    invoke-virtual {v3, v5, v6, v4, v10}, Landroid/app/StatusBarManager;->setIcon(Ljava/lang/String;IILjava/lang/String;)V

    .line 445
    invoke-virtual {v3, v5, v4}, Landroid/app/StatusBarManager;->setIconVisibility(Ljava/lang/String;Z)V

    const-string/jumbo v5, "wireless_headset"

    const v6, 0x7f08193a

    .line 446
    invoke-virtual {v3, v5, v6, v4, v10}, Landroid/app/StatusBarManager;->setIcon(Ljava/lang/String;IILjava/lang/String;)V

    .line 447
    invoke-virtual {v3, v5, v4}, Landroid/app/StatusBarManager;->setIconVisibility(Ljava/lang/String;Z)V

    const-string/jumbo v5, "sound_box"

    const v6, 0x7f0818dc

    .line 448
    invoke-virtual {v3, v5, v6, v4, v10}, Landroid/app/StatusBarManager;->setIcon(Ljava/lang/String;IILjava/lang/String;)V

    .line 449
    invoke-virtual {v3, v5, v4}, Landroid/app/StatusBarManager;->setIconVisibility(Ljava/lang/String;Z)V

    const-string/jumbo v5, "sound_box_screen"

    const v6, 0x7f0818de

    .line 450
    invoke-virtual {v3, v5, v6, v4, v10}, Landroid/app/StatusBarManager;->setIcon(Ljava/lang/String;IILjava/lang/String;)V

    const-string/jumbo v5, "sound_box_screen"

    .line 451
    invoke-virtual {v3, v5, v4}, Landroid/app/StatusBarManager;->setIconVisibility(Ljava/lang/String;Z)V

    const-string/jumbo v5, "stereo"

    const v6, 0x7f0818e8

    .line 452
    invoke-virtual {v3, v5, v6, v4, v10}, Landroid/app/StatusBarManager;->setIcon(Ljava/lang/String;IILjava/lang/String;)V

    const-string/jumbo v5, "stereo"

    .line 453
    invoke-virtual {v3, v5, v4}, Landroid/app/StatusBarManager;->setIconVisibility(Ljava/lang/String;Z)V

    const-string/jumbo v5, "sound_box_group"

    const v6, 0x7f08183a

    .line 454
    invoke-virtual {v3, v5, v6, v4, v10}, Landroid/app/StatusBarManager;->setIcon(Ljava/lang/String;IILjava/lang/String;)V

    const-string/jumbo v5, "sound_box_group"

    .line 455
    invoke-virtual {v3, v5, v4}, Landroid/app/StatusBarManager;->setIconVisibility(Ljava/lang/String;Z)V

    const-string v5, "handle"

    const v6, 0x7f081820

    .line 456
    invoke-virtual {v3, v5, v6, v4, v10}, Landroid/app/StatusBarManager;->setIcon(Ljava/lang/String;IILjava/lang/String;)V

    const-string v5, "handle"

    .line 457
    invoke-virtual {v3, v5, v4}, Landroid/app/StatusBarManager;->setIconVisibility(Ljava/lang/String;Z)V

    const-string v5, "mute"

    const v6, 0x7f0817e3

    .line 458
    invoke-virtual {v3, v5, v6, v4, v10}, Landroid/app/StatusBarManager;->setIcon(Ljava/lang/String;IILjava/lang/String;)V

    const-string v5, "mute"

    .line 459
    invoke-virtual {v3, v5, v4}, Landroid/app/StatusBarManager;->setIconVisibility(Ljava/lang/String;Z)V

    const-string/jumbo v5, "stealth"

    const v6, 0x7f0818e5

    .line 460
    invoke-virtual {v3, v5, v6, v4, v10}, Landroid/app/StatusBarManager;->setIcon(Ljava/lang/String;IILjava/lang/String;)V

    const-string/jumbo v5, "stealth"

    .line 461
    invoke-virtual {v3, v5, v4}, Landroid/app/StatusBarManager;->setIconVisibility(Ljava/lang/String;Z)V

    .line 462
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mUserChangedCallback:Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy$3;

    invoke-virtual {v7}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    iget-object v5, v2, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    check-cast v5, Lcom/android/systemui/settings/UserTrackerImpl;

    invoke-virtual {v5, v3, v4}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 463
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    check-cast v3, Lcom/android/systemui/settings/UserTrackerImpl;

    invoke-virtual {v3}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    move-result v3

    iput v3, v2, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mCurrentUserId:I

    .line 464
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "open_second_space_status_icon"

    .line 465
    invoke-static {v4}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, v2, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mSecondSpaceStatusIconObserver:Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy$1;

    const/4 v6, 0x0

    .line 466
    invoke-virtual {v3, v4, v6, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 467
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mSecondSpaceStatusIconObserver:Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy$1;

    invoke-virtual {v3, v6}, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy$1;->onChange(Z)V

    .line 468
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "bluetooth_always_show_icon_value"

    .line 469
    invoke-static {v4}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, v2, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mBtAlwaysShowIconObserver:Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy$2;

    const/4 v7, -0x1

    .line 470
    invoke-virtual {v3, v4, v6, v5, v7}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 471
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mBtAlwaysShowIconObserver:Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy$2;

    invoke-virtual {v3, v6}, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy$2;->onChange(Z)V

    .line 472
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mNFCController:Lcom/android/systemui/statusbar/policy/NFCController;

    iget-object v3, v3, Lcom/android/systemui/statusbar/policy/NFCController;->mNFCEnableListeners:Ljava/util/ArrayList;

    .line 473
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mTelecomManager:Landroid/telecom/TelecomManager;

    if-nez v3, :cond_19

    .line 475
    invoke-virtual {v2, v6}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->updateTTY(I)V

    goto :goto_d

    .line 476
    :cond_19
    invoke-virtual {v3}, Landroid/telecom/TelecomManager;->getCurrentTtyMode()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->updateTTY(I)V

    .line 477
    :goto_d
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->updateBluetooth()V

    .line 478
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->updateVolumeZen()V

    .line 479
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mNFCController:Lcom/android/systemui/statusbar/policy/NFCController;

    .line 480
    iget-boolean v3, v3, Lcom/android/systemui/statusbar/policy/NFCController;->mEnabled:Z

    .line 481
    iget-boolean v4, v2, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mNFCVisible:Z

    if-eq v3, v4, :cond_1a

    .line 482
    iput-boolean v3, v2, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mNFCVisible:Z

    .line 483
    iget-object v2, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    const-string v4, "nfc"

    check-cast v2, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    invoke-virtual {v2, v4, v3}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 484
    :cond_1a
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mBluetooth:Lcom/android/systemui/statusbar/policy/BluetoothController;

    check-cast v2, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;

    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 485
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    check-cast v2, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 486
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    check-cast v2, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->isCurrentUserSetup()Z

    move-result v2

    iput-boolean v2, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mCurrentUserSetup:Z

    .line 487
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mZenController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    check-cast v2, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 488
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mHotspot:Lcom/android/systemui/statusbar/policy/HotspotController;

    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mHotspotCallback:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$2;

    check-cast v2, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;

    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 489
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mNextAlarmController:Lcom/android/systemui/statusbar/policy/NextAlarmController;

    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mNextAlarmCallback:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$4;

    check-cast v2, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;

    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 490
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mDataSaver:Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl;

    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 491
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    check-cast v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 492
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mLocationController:Lcom/android/systemui/statusbar/policy/LocationController;

    check-cast v2, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;

    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 493
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 494
    iget-object v1, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    new-instance v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3;

    invoke-direct {v2, v8}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->addCallback(Ljava/lang/Object;)V

    const-string v1, "CentralSurfaces#startKeyguard"

    .line 495
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 496
    iget-object v1, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    iget-object v2, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStateListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$22;

    check-cast v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 497
    iget-object v3, v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 498
    monitor-enter v3

    const/4 v4, 0x0

    .line 499
    :try_start_3
    invoke-virtual {v1, v2, v4}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->addListenerInternalLocked(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;I)V

    .line 500
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 501
    iget-object v1, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBiometricUnlockControllerLazy:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    iput-object v1, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 502
    new-instance v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$7;

    invoke-direct {v2, v8}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$7;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    .line 503
    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mBiometricUnlockEventsListeners:Ljava/util/Set;

    .line 504
    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 505
    iget-object v1, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    iget-object v2, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

    iget-object v3, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    iget-object v4, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    iget-object v5, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStackScroller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    iget-object v6, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 506
    iput-object v8, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 507
    iget-object v1, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardViewControllerLazy:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/keyguard/KeyguardViewController;

    check-cast v7, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 508
    iput-object v8, v7, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 509
    iput-object v4, v7, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 510
    iget-object v4, v7, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mExpansionCallback:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$1;

    iget-object v10, v7, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerCallbackInteractor:Lcom/android/systemui/keyguard/domain/interactor/PrimaryBouncerCallbackInteractor;

    .line 511
    iget-object v10, v10, Lcom/android/systemui/keyguard/domain/interactor/PrimaryBouncerCallbackInteractor;->expansionCallbacks:Ljava/util/ArrayList;

    .line 512
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1b

    .line 513
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    :cond_1b
    iput-object v2, v7, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    if-eqz v3, :cond_1c

    .line 515
    invoke-virtual {v3, v7}, Lcom/android/systemui/shade/ShadeExpansionStateManager;->addExpansionListener(Lcom/android/systemui/shade/ShadeExpansionListener;)Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

    .line 516
    :cond_1c
    iput-object v6, v7, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 517
    iput-object v5, v7, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mNotificationContainer:Landroid/view/View;

    .line 518
    iget-object v2, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationShadeWindowViewController:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 519
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    const v3, 0x7f0a048e

    .line 520
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/keyguard/AuthKeyguardMessageArea;

    .line 521
    iget-object v3, v7, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardMessageAreaFactory:Lcom/android/keyguard/KeyguardMessageAreaController$Factory;

    .line 522
    new-instance v4, Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 523
    iget-object v5, v3, Lcom/android/keyguard/KeyguardMessageAreaController$Factory;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 524
    iget-object v3, v3, Lcom/android/keyguard/KeyguardMessageAreaController$Factory;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-direct {v4, v2, v5, v3}, Lcom/android/keyguard/KeyguardMessageAreaController;-><init>(Lcom/android/keyguard/KeyguardMessageArea;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/policy/ConfigurationController;)V

    .line 525
    iput-object v4, v7, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    const/4 v2, 0x1

    .line 526
    iput-boolean v2, v7, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mCentralSurfacesRegistered:Z

    .line 527
    iget-object v2, v7, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardUpdateManager:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v3, v7, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v2, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 528
    iget-object v2, v7, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    check-cast v2, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    invoke-virtual {v2, v7}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 529
    iget-object v2, v7, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    check-cast v2, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    invoke-virtual {v2, v7}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 530
    iget-object v2, v7, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mNavigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 531
    invoke-virtual {v2, v7}, Lcom/android/systemui/navigationbar/NavigationModeController;->addListener(Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;)I

    move-result v2

    .line 532
    invoke-static {v2}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    move-result v2

    iput-boolean v2, v7, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mGesturalNav:Z

    .line 533
    iget-object v2, v7, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mFoldAodAnimationController:Lcom/android/systemui/unfold/FoldAodAnimationController;

    if-eqz v2, :cond_1d

    .line 534
    iget-object v2, v2, Lcom/android/systemui/unfold/FoldAodAnimationController;->statusListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    :cond_1d
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/KeyguardViewController;

    .line 536
    iget-object v1, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    iget-object v2, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardStateControllerCallback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$1;

    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 537
    iget-object v1, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    iget-object v2, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 538
    iput-object v2, v1, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 539
    iget-object v1, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 540
    iput-object v2, v1, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    .line 541
    iget-object v1, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->addControllerCallback(Lcom/android/systemui/statusbar/RemoteInputController$Callback;)V

    .line 542
    iget-object v1, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    iget-object v2, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 543
    iput-object v2, v1, Lcom/android/systemui/statusbar/phone/LightBarController;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 544
    iget-object v1, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mMediaManager:Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 545
    iput-object v2, v1, Lcom/android/systemui/statusbar/NotificationMediaManager;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 546
    iget-object v1, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardDismissUtil:Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;

    new-instance v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;

    invoke-direct {v2, v8}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;)V

    .line 547
    iput-object v2, v1, Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;->mDismissHandler:Lcom/android/systemui/statusbar/phone/KeyguardDismissHandler;

    .line 548
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 549
    iget-object v1, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v2, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mUpdateCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v1, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 550
    iget-object v1, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    iget-object v2, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    iget-object v3, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationShadeWindowViewController:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    iget-object v4, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

    iget-object v5, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mAmbientIndicationContainer:Landroid/view/View;

    .line 551
    iput-object v8, v1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 552
    iput-object v2, v1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 553
    iput-object v4, v1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mNotificationPanel:Lcom/android/systemui/shade/ShadeViewController;

    .line 554
    iput-object v3, v1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mNotificationShadeWindowViewController:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 555
    iput-object v5, v1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAmbientIndicationContainer:Landroid/view/View;

    .line 556
    iget-object v2, v3, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 557
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a00c0

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAodView:Landroid/view/ViewGroup;

    .line 558
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mOnHeadsUpChangedListener:Lcom/android/systemui/statusbar/phone/DozeServiceHost$9;

    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mHeadsUpManagerPhone:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->addListener(Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;)V

    .line 559
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mSupportAod:Z

    if-eqz v2, :cond_20

    .line 560
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v2

    .line 561
    const-class v3, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    invoke-static {v3}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 562
    iget-boolean v4, v3, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mClockStyleIsDeep:Z

    .line 563
    sput-boolean v4, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mClockStyleIsDeep:Z

    .line 564
    iget-object v4, v3, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mFilterColorMap:Ljava/util/Map;

    .line 565
    check-cast v4, Ljava/util/HashMap;

    sput-object v4, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mClockColorMap:Ljava/util/HashMap;

    .line 566
    invoke-virtual {v3}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->isDefaultLockScreenTheme()Z

    move-result v4

    sput-boolean v4, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mLockscreenIsDefaultTheme:Z

    .line 567
    iget-object v4, v1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "aod_style_state"

    const/4 v7, -0x1

    invoke-static {v5, v6, v7, v2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v5

    if-ne v5, v7, :cond_1e

    .line 568
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v10, "aod_mode_user_set"

    invoke-static {v5, v10, v7, v2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v5

    if-ne v5, v7, :cond_1e

    .line 569
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v7, "aod_using_super_wallpaper"

    const/4 v10, 0x0

    invoke-static {v5, v7, v10, v2}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 570
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v7, 0x1

    invoke-static {v5, v6, v7, v2}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    goto :goto_e

    :cond_1e
    const/4 v7, 0x1

    const/4 v10, 0x0

    .line 571
    :goto_e
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "linkage_state"

    invoke-static {v4, v5, v10, v2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v4

    if-ne v4, v7, :cond_1f

    move v11, v7

    goto :goto_f

    :cond_1f
    move v11, v10

    :goto_f
    sput-boolean v11, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mIsLinkageState:Z

    .line 572
    invoke-virtual {v1, v7}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->updateDozeAfterScreenOff(Z)V

    .line 573
    new-instance v4, Lcom/android/systemui/statusbar/phone/DozeServiceHost$1;

    invoke-direct {v4, v1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost$1;-><init>(Lcom/android/systemui/statusbar/phone/DozeServiceHost;)V

    iput-object v4, v1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 574
    new-instance v5, Lcom/android/systemui/statusbar/phone/DozeServiceHost$2;

    invoke-direct {v5, v1, v3}, Lcom/android/systemui/statusbar/phone/DozeServiceHost$2;-><init>(Lcom/android/systemui/statusbar/phone/DozeServiceHost;Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;)V

    iput-object v5, v1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mMiuiKeyguardUpdateMonitorCallback:Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;

    .line 575
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v3, v4}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 576
    const-class v3, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    invoke-static {v3}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    iget-object v4, v1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mMiuiKeyguardUpdateMonitorCallback:Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;

    invoke-virtual {v3, v4}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->registerCallback(Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;)V

    .line 577
    new-instance v3, Lcom/android/systemui/statusbar/phone/DozeServiceHost$3;

    iget-object v12, v1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    iget-object v13, v1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v14, v1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    iget-object v4, v1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mHandler:Landroid/os/Handler;

    const-string v16, "doze_always_on"

    const/16 v18, 0x0

    move-object v10, v3

    move-object v11, v1

    move-object v15, v4

    move/from16 v17, v2

    invoke-direct/range {v10 .. v18}, Lcom/android/systemui/statusbar/phone/DozeServiceHost$3;-><init>(Lcom/android/systemui/statusbar/phone/DozeServiceHost;Lcom/android/systemui/settings/UserTracker;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/settings/SecureSettings;Landroid/os/Handler;Ljava/lang/String;II)V

    iput-object v3, v1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAodEnableSetting:Lcom/android/systemui/statusbar/phone/DozeServiceHost$3;

    const/4 v5, 0x1

    .line 578
    invoke-virtual {v3, v5}, Lcom/android/systemui/util/MiuiSettingObserver;->setListening(Z)V

    .line 579
    new-instance v3, Lcom/android/systemui/statusbar/phone/DozeServiceHost$3;

    iget-object v12, v1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    iget-object v13, v1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v14, v1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    const-string v16, "aod_using_super_wallpaper"

    const/16 v18, 0x1

    move-object v10, v3

    invoke-direct/range {v10 .. v18}, Lcom/android/systemui/statusbar/phone/DozeServiceHost$3;-><init>(Lcom/android/systemui/statusbar/phone/DozeServiceHost;Lcom/android/systemui/settings/UserTracker;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/settings/SecureSettings;Landroid/os/Handler;Ljava/lang/String;II)V

    iput-object v3, v1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAodUsingSuperWallpaperStyleSetting:Lcom/android/systemui/statusbar/phone/DozeServiceHost$3;

    const/4 v5, 0x1

    .line 580
    invoke-virtual {v3, v5}, Lcom/android/systemui/util/MiuiSettingObserver;->setListening(Z)V

    .line 581
    new-instance v3, Lcom/android/systemui/statusbar/phone/DozeServiceHost$3;

    iget-object v12, v1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    iget-object v13, v1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v14, v1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    const-string v16, "aod_style_state"

    const/16 v18, 0x2

    move-object v10, v3

    invoke-direct/range {v10 .. v18}, Lcom/android/systemui/statusbar/phone/DozeServiceHost$3;-><init>(Lcom/android/systemui/statusbar/phone/DozeServiceHost;Lcom/android/systemui/settings/UserTracker;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/settings/SecureSettings;Landroid/os/Handler;Ljava/lang/String;II)V

    iput-object v3, v1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAodStyleStateSetting:Lcom/android/systemui/statusbar/phone/DozeServiceHost$3;

    const/4 v2, 0x1

    .line 582
    invoke-virtual {v3, v2}, Lcom/android/systemui/util/MiuiSettingObserver;->setListening(Z)V

    .line 583
    new-instance v2, Lcom/android/systemui/statusbar/phone/DozeServiceHost$6;

    invoke-direct {v2, v1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost$6;-><init>(Lcom/android/systemui/statusbar/phone/DozeServiceHost;)V

    .line 584
    const-class v3, Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    invoke-static {v3}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    iget-object v4, v1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mWakefulnessObserver:Lcom/android/systemui/statusbar/phone/DozeServiceHost$10;

    invoke-virtual {v3, v4}, Lcom/android/systemui/keyguard/Lifecycle;->addObserver(Ljava/lang/Object;)V

    .line 585
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    check-cast v3, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 586
    new-instance v2, Lcom/android/systemui/statusbar/phone/DozeServiceHost$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/phone/DozeServiceHost;)V

    .line 587
    const-class v3, Lcom/android/systemui/statusbar/policy/DualClockObserver;

    invoke-static {v3}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/policy/DualClockObserver;

    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/policy/DualClockObserver;->addCallback(Lcom/android/systemui/statusbar/policy/DualClockObserver$Callback;)V

    .line 588
    new-instance v2, Lcom/android/systemui/statusbar/phone/DozeServiceHost$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/phone/DozeServiceHost;)V

    .line 589
    const-class v3, Lcom/miui/systemui/controller/SuperSaveModeController;

    invoke-static {v3}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/systemui/controller/SuperSaveModeController;

    invoke-virtual {v3, v2}, Lcom/miui/systemui/controller/SuperSaveModeController;->addCallback(Lcom/miui/systemui/controller/SuperSaveModeController$SuperSaveModeChangeListener;)V

    .line 590
    new-instance v2, Lcom/android/systemui/statusbar/phone/DozeServiceHost$7;

    invoke-direct {v2, v1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost$7;-><init>(Lcom/android/systemui/statusbar/phone/DozeServiceHost;)V

    .line 591
    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    check-cast v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 592
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateLightRevealScrimVisibility()V

    .line 593
    iget-object v1, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v2, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mConfigurationListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$21;

    check-cast v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 594
    iget-object v1, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    iget-object v2, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    iget-object v3, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBatteryStateChangeCallback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$23;

    invoke-interface {v1, v2, v3}, Lcom/android/systemui/statusbar/policy/CallbackController;->observe(Landroidx/lifecycle/LifecycleRegistry;Ljava/lang/Object;)V

    .line 595
    iget-object v1, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 596
    iget-object v1, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mAccessibilityFloatingMenuController:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;

    invoke-virtual {v1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->init()V

    .line 597
    iget v1, v0, Lcom/android/internal/statusbar/RegisterStatusBarResult;->mDisabledFlags1:I

    .line 598
    iget v0, v0, Lcom/android/internal/statusbar/RegisterStatusBarResult;->mDisabledFlags2:I

    .line 599
    iget-object v2, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mInitController:Lcom/android/systemui/InitController;

    new-instance v3, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda15;

    invoke-direct {v3, v8, v1, v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda15;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;II)V

    .line 600
    iget-boolean v0, v2, Lcom/android/systemui/InitController;->mTasksExecuted:Z

    if-nez v0, :cond_21

    .line 601
    iget-object v0, v2, Lcom/android/systemui/InitController;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->registerCallbacks()V

    .line 603
    iget-object v0, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    iget-object v1, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mFalsingBeliefListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$17;

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/FalsingManager;->addFalsingBeliefListener(Lcom/android/systemui/plugins/FalsingManager$FalsingBeliefListener;)V

    .line 604
    iget-object v0, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mPluginManager:Lcom/android/systemui/plugins/PluginManager;

    new-instance v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;

    invoke-direct {v1, v8}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    const-class v2, Lcom/android/systemui/plugins/OverlayPlugin;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/plugins/PluginManager;->addPluginListener(Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;Z)V

    .line 605
    iget-object v0, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStartingSurfaceOptional:Ljava/util/Optional;

    new-instance v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda13;

    invoke-direct {v1, v8, v9}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda13;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 606
    iget-object v0, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/systemui/analytics/SettingsJobSchedulerService;->schedule(Landroid/content/Context;)V

    .line 607
    iget-object v0, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mControlCenterController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    invoke-virtual {v0, v8}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->addCallback(Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterController$UseControlCenterChangeListener;)V

    .line 608
    iget-object v0, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mSuperSaveModeController:Lcom/miui/systemui/controller/SuperSaveModeController;

    new-instance v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda16;

    invoke-direct {v1, v8}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda16;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    invoke-virtual {v0, v1}, Lcom/miui/systemui/controller/SuperSaveModeController;->addCallback(Lcom/miui/systemui/controller/SuperSaveModeController$SuperSaveModeChangeListener;)V

    .line 609
    iget-object v0, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    iget-object v1, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/BatteryController;->registerBatteryStatusCallback(Lcom/android/keyguard/KeyguardUpdateMonitor;)V

    return-void

    .line 610
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "post init tasks have already been executed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 611
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 612
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final updateDisplaySize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplay:Landroid/view/Display;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplay:Landroid/view/Display;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCurrentDisplaySize:Landroid/graphics/Point;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mMediaManager:Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string p0, "NotificationMediaManager#onDisplayUpdated"

    .line 21
    .line 22
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final updateDozingState()V
    .locals 6

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string v2, "Dozing"

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozing:Z

    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v0, v1, v2, v4, v3}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string v0, "CentralSurfaces#updateDozingState"

    .line 25
    .line 26
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 35
    .line 36
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v0, v3

    .line 48
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozing:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/DozeParameters;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->shouldDelayKeyguardShow()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v0, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    move v0, v2

    .line 68
    :goto_2
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozing:Z

    .line 69
    .line 70
    if-nez v4, :cond_5

    .line 71
    .line 72
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 73
    .line 74
    iget-boolean v5, v5, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAnimateWakeup:Z

    .line 75
    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 79
    .line 80
    iget v5, v5, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    .line 81
    .line 82
    if-eq v5, v2, :cond_4

    .line 83
    .line 84
    move v5, v2

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move v5, v3

    .line 87
    :goto_3
    if-nez v5, :cond_6

    .line 88
    .line 89
    :cond_5
    if-eqz v4, :cond_7

    .line 90
    .line 91
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/phone/DozeParameters;->mControlScreenOffAnimation:Z

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    :cond_6
    move v3, v2

    .line 98
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

    .line 99
    .line 100
    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 101
    .line 102
    invoke-virtual {v0, v4, v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->setDozing(ZZ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateQsExpansionEnabled()V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final updateIsKeyguard()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateIsKeyguard(Z)Z

    move-result p0

    return p0
.end method

.method public final updateIsKeyguard(Z)Z
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->isWakeAndUnlock()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;

    invoke-static {v0}, Lcom/miui/systemui/MiuiDependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;

    .line 5
    iget-boolean v0, v0, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;->mFastUnlockInScreenOff:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    .line 6
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 7
    iget-boolean v3, v3, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozingRequested:Z

    if-eqz v3, :cond_4

    .line 8
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDeviceInteractive:Z

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->isGoingToSleep()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    iget v3, v3, Lcom/android/systemui/keyguard/ScreenLifecycle;->mScreenState:I

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    if-nez v3, :cond_3

    .line 11
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 12
    check-cast v3, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 13
    iget-boolean v3, v3, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    if-eqz v3, :cond_4

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->isOccluded()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    move v3, v1

    goto :goto_3

    :cond_4
    move v3, v2

    .line 15
    :goto_3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->isOccluded()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_7

    .line 16
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    iget v4, v4, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    if-eq v4, v1, :cond_6

    if-ne v4, v5, :cond_5

    goto :goto_4

    :cond_5
    move v4, v2

    goto :goto_5

    :cond_6
    :goto_4
    move v4, v1

    :goto_5
    if-eqz v4, :cond_7

    move v4, v1

    goto :goto_6

    :cond_7
    move v4, v2

    .line 17
    :goto_6
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    check-cast v6, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 18
    iget-boolean v6, v6, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mKeyguardRequested:Z

    if-nez v6, :cond_8

    if-eqz v3, :cond_a

    :cond_8
    if-nez v0, :cond_a

    if-nez v4, :cond_a

    .line 19
    const-class v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 20
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 21
    iget-object v0, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    if-eqz v0, :cond_9

    .line 22
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/android/internal/widget/LockPatternUtils;->isLockScreenDisabled(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    goto :goto_7

    :cond_9
    move v0, v2

    :goto_7
    if-nez v0, :cond_a

    move v0, v1

    goto :goto_8

    :cond_a
    move v0, v2

    :goto_8
    if-eqz v3, :cond_b

    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updatePanelExpansionForKeyguard()V

    :cond_b
    if-eqz v0, :cond_d

    .line 24
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->isKeyguardShowDelayed()Z

    move-result p1

    if-nez p1, :cond_1d

    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->isGoingToSleep()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 26
    iget p1, p1, Lcom/android/systemui/keyguard/ScreenLifecycle;->mScreenState:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_c

    goto/16 :goto_d

    .line 27
    :cond_c
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->showKeyguardImpl()V

    goto/16 :goto_d

    .line 28
    :cond_d
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 29
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->animations:Ljava/util/List;

    .line 30
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_e

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_9

    .line 31
    :cond_e
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;

    .line 32
    invoke-interface {v3}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;->isKeyguardHideDelayed()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_a

    :cond_10
    :goto_9
    move v1, v2

    :goto_a
    if-nez v1, :cond_1d

    .line 33
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 34
    iget-boolean v0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mOccludeAnimationPlaying:Z

    if-nez v0, :cond_1d

    const-string v0, "CentralSurfaces#hideKeyguard"

    .line 35
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 37
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mLeaveOpenOnKeyguardHide:Z

    .line 38
    iget v3, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 39
    invoke-virtual {v0, v2, p1}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->setState(IZ)Z

    move-result p1

    if-nez p1, :cond_11

    .line 40
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    check-cast p1, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->updatePublicMode()V

    .line 41
    :cond_11
    iget-boolean p1, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mLeaveOpenOnKeyguardHide:Z

    const/4 v4, 0x0

    if-eqz p1, :cond_18

    .line 42
    iget-boolean p1, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mKeyguardRequested:Z

    if-nez p1, :cond_12

    .line 43
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mLeaveOpenOnKeyguardHide:Z

    .line 44
    :cond_12
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    check-cast p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 45
    iget-wide v6, p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAwayDelay:J

    .line 46
    iget-wide v8, p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAwayDuration:J

    add-long/2addr v6, v8

    .line 47
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    iget-object v0, p1, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->logger:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;

    .line 48
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->logOnHideKeyguard()V

    .line 49
    iget-object v0, p1, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->animationHandlerOnKeyguardDismiss:Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    if-eqz v0, :cond_13

    .line 50
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iput-object v8, p1, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->animationHandlerOnKeyguardDismiss:Lkotlin/jvm/functions/Function1;

    goto :goto_b

    .line 52
    :cond_13
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->nextHideKeyguardNeedsNoAnimation:Z

    if-eqz v0, :cond_14

    .line 53
    iput-boolean v2, p1, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->nextHideKeyguardNeedsNoAnimation:Z

    goto :goto_b

    :cond_14
    if-eq v3, v5, :cond_15

    .line 54
    invoke-virtual {p1, v6, v7}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->performDefaultGoToFullShadeAnimation(J)V

    .line 55
    :cond_15
    :goto_b
    iget-object v0, p1, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->draggedDownEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    if-eqz v0, :cond_17

    .line 56
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setUserLocked(Z)V

    .line 57
    :cond_16
    iput-object v8, p1, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->draggedDownEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 58
    :cond_17
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarController;

    iget v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplayId:I

    invoke-virtual {p1, v0, v6, v7}, Lcom/android/systemui/navigationbar/NavigationBarController;->disableAnimationsDuringHide(IJ)V

    goto :goto_c

    .line 59
    :cond_18
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

    check-cast p1, Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->isCollapsing()Z

    move-result p1

    if-nez p1, :cond_1b

    .line 60
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    check-cast p1, Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 61
    iget-object v0, p1, Lcom/android/systemui/shade/ShadeControllerImpl;->mNotificationPanelViewController:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 62
    check-cast v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 63
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->cancelHeightAnimator()V

    .line 64
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFlingCollapseRunnable:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 65
    invoke-virtual {v0, v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->setExpandedFraction(F)V

    .line 66
    iget-boolean v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpanding:Z

    if-eqz v3, :cond_19

    .line 67
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->notifyExpandingFinished()V

    .line 68
    :cond_19
    iget-boolean v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInstantExpanding:Z

    if-eqz v3, :cond_1a

    .line 69
    iput-boolean v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInstantExpanding:Z

    .line 70
    invoke-virtual {v0}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->updateExpansionAndVisibility()V

    .line 71
    :cond_1a
    invoke-virtual {v0, v2}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->setMPanelAppeared(Z)V

    .line 72
    invoke-virtual {p1}, Lcom/android/systemui/shade/ShadeControllerImpl;->runPostCollapseRunnables()V

    .line 73
    :cond_1b
    :goto_c
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    if-eqz p1, :cond_1c

    .line 74
    invoke-virtual {p1}, Lcom/android/systemui/qs/QSPanelController;->refreshAllTiles()V

    .line 75
    :cond_1c
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mMessageRouter:Lcom/android/systemui/util/concurrency/MessageRouter;

    check-cast p1, Lcom/android/systemui/util/concurrency/MessageRouterImpl;

    const/16 v0, 0x3eb

    invoke-virtual {p1, v0}, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->cancelMessages(I)V

    .line 76
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->releaseGestureWakeLock()V

    .line 77
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCameraLauncherLazy:Ldagger/Lazy;

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/shade/CameraLauncher;

    .line 78
    iget-object p1, p1, Lcom/android/systemui/shade/CameraLauncher;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 79
    iput-boolean v2, p1, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->launchingAffordance:Z

    .line 80
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

    check-cast p1, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 81
    iget-object p1, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 82
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 83
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

    check-cast p1, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 84
    iget-object p1, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 85
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 86
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

    check-cast p1, Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->resetViewGroupFade()V

    .line 87
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateDozingState()V

    .line 88
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateScrimController()V

    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v1

    :cond_1d
    :goto_d
    return v2
.end method

.method public final updateLightRevealScrimVisibility()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLightRevealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/android/systemui/flags/Flags;->NOTIFICATION_DRAG_TO_CONTENTS:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimState;->getMaxLightRevealScrimAlpha()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/LightRevealScrim;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final updateNotificationPanelTouchState()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->isGoingToSleep()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v1, Lcom/android/systemui/statusbar/phone/DozeParameters;->mControlScreenOffAnimation:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDeviceInteractive:Z

    .line 19
    .line 20
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 25
    .line 26
    iget-boolean v4, v4, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPulsing:Z

    .line 27
    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    :cond_1
    if-nez v0, :cond_4

    .line 31
    .line 32
    move-object v0, v5

    .line 33
    check-cast v0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 34
    .line 35
    iget-object v4, v0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->frpActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->buildInfo:Lcom/android/systemui/util/wrapper/BuildInfo;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    move v0, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v0, v2

    .line 57
    :goto_1
    if-eqz v0, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v0, v2

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    :goto_2
    move v0, v3

    .line 63
    :goto_3
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->isGoingToSleep()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/phone/DozeParameters;->mControlScreenOffAnimation:Z

    .line 70
    .line 71
    xor-int/lit8 v9, v1, 0x1

    .line 72
    .line 73
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDeviceInteractive:Z

    .line 74
    .line 75
    xor-int/lit8 v10, v1, 0x1

    .line 76
    .line 77
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 78
    .line 79
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPulsing:Z

    .line 80
    .line 81
    xor-int/lit8 v11, v1, 0x1

    .line 82
    .line 83
    check-cast v5, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 84
    .line 85
    iget-object v1, v5, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->frpActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    iget-object v1, v5, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->buildInfo:Lcom/android/systemui/util/wrapper/BuildInfo;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    move v12, v3

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    move v12, v2

    .line 107
    :goto_4
    move v7, v0

    .line 108
    invoke-virtual/range {v6 .. v12}, Lcom/android/systemui/shade/ShadeLogger;->logUpdateNotificationPanelTouchState(ZZZZZZ)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

    .line 112
    .line 113
    check-cast v1, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 114
    .line 115
    iput-boolean v0, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchDisabled:Z

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->cancelHeightAnimator()V

    .line 120
    .line 121
    .line 122
    iget-boolean v4, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mTracking:Z

    .line 123
    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->onTrackingStopped(Z)V

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->notifyExpandingFinished()V

    .line 130
    .line 131
    .line 132
    :cond_7
    xor-int/2addr v0, v3

    .line 133
    iget-object v1, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 134
    .line 135
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setAnimationsEnabled(Z)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationIconAreaController:Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;

    .line 141
    .line 142
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;->mAnimationsEnabled:Z

    .line 143
    .line 144
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 145
    .line 146
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_8

    .line 151
    .line 152
    move v0, v3

    .line 153
    goto :goto_5

    .line 154
    :cond_8
    move v0, v2

    .line 155
    :goto_5
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;->mNotificationIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 156
    .line 157
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;->mAnimationsEnabled:Z

    .line 158
    .line 159
    if-eqz p0, :cond_9

    .line 160
    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    move v2, v3

    .line 164
    :cond_9
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->setAnimationsEnabled(Z)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final updatePanelExpansionForKeyguard()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 7
    .line 8
    iget v0, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBouncerShowing:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 17
    .line 18
    check-cast p0, Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/android/systemui/shade/ShadeControllerImpl;->makeExpandedVisible(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mNotificationPanelViewController:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->expand(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 30
    .line 31
    iget p0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mDisplayId:I

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->recomputeDisableFlags(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final updateQsExpansionEnabled()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->isDeviceProvisioned()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mUserSetup:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->getUserInteractor()Lcom/android/systemui/user/domain/interactor/UserInteractor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/android/systemui/user/domain/interactor/UserInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepository;

    .line 25
    .line 26
    check-cast v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->_userSwitcherSettings:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 29
    .line 30
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;

    .line 35
    .line 36
    iget-boolean v0, v0, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;->isSimpleUserSwitcher:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisabled2:I

    .line 41
    .line 42
    and-int/lit8 v2, v0, 0x4

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    move v2, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v2, v1

    .line 50
    :goto_0
    if-nez v2, :cond_2

    .line 51
    .line 52
    and-int/2addr v0, v3

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozing:Z

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mSuperSaveModeController:Lcom/miui/systemui/controller/SuperSaveModeController;

    .line 60
    .line 61
    iget-boolean v0, v0, Lcom/miui/systemui/controller/SuperSaveModeController;->mSuperSaveModeOn:Z

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mControlCenterController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 66
    .line 67
    iget-boolean v0, v0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->useControlCenter:Z

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    const-class v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;

    .line 78
    .line 79
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;->isShowingUnimportant:Z

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    move v1, v3

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStackScroller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getAmbientState()Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 94
    .line 95
    iput-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionEnabledPolicy:Z

    .line 96
    .line 97
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsController;->isExpansionEnabled()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/qs/QS;->setHeaderClickable(Z)V

    .line 106
    .line 107
    .line 108
    :cond_3
    const-string/jumbo p0, "updateQsExpansionEnabled - QS Expand enabled: "

    .line 109
    .line 110
    .line 111
    const-string v0, "CentralSurfaces"

    .line 112
    .line 113
    invoke-static {p0, v1, v0}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final updateReportRejectedTouchVisibility()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mReportRejectedTouch:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mState:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozing:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 p0, 0x4

    .line 21
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final updateResources()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanel;->updateResources()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, v0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mBarHeight:I

    .line 23
    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    iput v1, v0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mBarHeight:I

    .line 27
    .line 28
    iget-object v1, v0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mCurrentState:Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->apply(Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->updateResources()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBrightnessMirrorController:Lcom/android/systemui/qs/brightness/MiuiBrightnessMirrorController;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/android/systemui/qs/brightness/MiuiBrightnessMirrorController;->updateResources()V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerInteractor:Lcom/android/systemui/keyguard/domain/interactor/PrimaryBouncerInteractor;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/android/systemui/keyguard/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardBouncerRepository;

    .line 56
    .line 57
    check-cast v0, Lcom/android/systemui/keyguard/data/repository/KeyguardBouncerRepositoryImpl;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardBouncerRepositoryImpl;->_resourceUpdateRequests:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 60
    .line 61
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    new-instance v0, Lcom/android/systemui/statusbar/PowerButtonReveal;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v2, 0x7f070e6c

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    int-to-float v1, v1

    .line 82
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/PowerButtonReveal;-><init>(F)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mPowerButtonReveal:Lcom/android/systemui/statusbar/PowerButtonReveal;

    .line 86
    .line 87
    return-void
.end method

.method public updateScrimController()V
    .locals 9

    .line 1
    const-string v0, "CentralSurfaces#updateScrimController"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 7
    .line 8
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->isWakeAndUnlock()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAway:Z

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardGoingAway:Z

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v1, v2

    .line 41
    :goto_1
    xor-int/lit8 v4, v1, 0x1

    .line 42
    .line 43
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 44
    .line 45
    iput-boolean v4, v5, Lcom/android/systemui/statusbar/phone/ScrimController;->mExpansionAffectsAlpha:Z

    .line 46
    .line 47
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mAlternateBouncerInteractor:Lcom/android/systemui/keyguard/domain/interactor/AlternateBouncerInteractor;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/android/systemui/keyguard/domain/interactor/AlternateBouncerInteractor;->isVisibleState()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v6, 0x2

    .line 54
    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mUnlockScrimCallback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$5;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->isOccluded()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mPanelExpanded:Z

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    :cond_2
    iget v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mState:I

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    if-eq v0, v6, :cond_4

    .line 74
    .line 75
    iget v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mTransitionToFullShadeProgress:F

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    cmpl-float v0, v0, v1

    .line 79
    .line 80
    if-lez v0, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    sget-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->AUTH_SCRIMMED:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 84
    .line 85
    invoke-virtual {v5, v8, v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->transitionTo(Lcom/android/systemui/statusbar/phone/ScrimController$Callback;Lcom/android/systemui/statusbar/phone/ScrimState;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :goto_2
    sget-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->AUTH_SCRIMMED_SHADE:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 90
    .line 91
    invoke-virtual {v5, v8, v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->transitionTo(Lcom/android/systemui/statusbar/phone/ScrimController$Callback;Lcom/android/systemui/statusbar/phone/ScrimState;)V

    .line 92
    .line 93
    .line 94
    :goto_3
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$5;->onFinished()V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_5
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBouncerShowing:Z

    .line 100
    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    if-nez v1, :cond_6

    .line 104
    .line 105
    sget-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->BOUNCER:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 106
    .line 107
    invoke-virtual {v5, v8, v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->transitionTo(Lcom/android/systemui/statusbar/phone/ScrimController$Callback;Lcom/android/systemui/statusbar/phone/ScrimState;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_6
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBrightnessMirrorVisible:Z

    .line 113
    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    sget-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->BRIGHTNESS_MIRROR:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 117
    .line 118
    invoke-virtual {v5, v8, v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->transitionTo(Lcom/android/systemui/statusbar/phone/ScrimController$Callback;Lcom/android/systemui/statusbar/phone/ScrimState;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_7
    iget v4, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mState:I

    .line 124
    .line 125
    if-ne v4, v6, :cond_8

    .line 126
    .line 127
    sget-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->SHADE_LOCKED:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 128
    .line 129
    invoke-virtual {v5, v8, v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->transitionTo(Lcom/android/systemui/statusbar/phone/ScrimController$Callback;Lcom/android/systemui/statusbar/phone/ScrimState;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 134
    .line 135
    iget-boolean v6, v4, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPulsing:Z

    .line 136
    .line 137
    if-eqz v6, :cond_9

    .line 138
    .line 139
    sget-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->PULSING:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozeScrimController:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    .line 142
    .line 143
    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/DozeScrimController;->mScrimCallback:Lcom/android/systemui/statusbar/phone/DozeScrimController$1;

    .line 144
    .line 145
    invoke-virtual {v5, v1, v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->transitionTo(Lcom/android/systemui/statusbar/phone/ScrimController$Callback;Lcom/android/systemui/statusbar/phone/ScrimState;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_9
    iget-object v4, v4, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPendingScreenOffCallback:Ljava/lang/Runnable;

    .line 150
    .line 151
    if-eqz v4, :cond_a

    .line 152
    .line 153
    move v2, v3

    .line 154
    :cond_a
    if-eqz v2, :cond_b

    .line 155
    .line 156
    sget-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->OFF:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 157
    .line 158
    new-instance v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$13;

    .line 159
    .line 160
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$13;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v1, v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->transitionTo(Lcom/android/systemui/statusbar/phone/ScrimController$Callback;Lcom/android/systemui/statusbar/phone/ScrimState;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_b
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozing:Z

    .line 168
    .line 169
    if-eqz v2, :cond_c

    .line 170
    .line 171
    if-nez v1, :cond_c

    .line 172
    .line 173
    sget-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->AOD:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 174
    .line 175
    invoke-virtual {v5, v8, v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->transitionTo(Lcom/android/systemui/statusbar/phone/ScrimController$Callback;Lcom/android/systemui/statusbar/phone/ScrimState;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$5;->onFinished()V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_c
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 183
    .line 184
    if-eqz v2, :cond_d

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->isOccluded()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_d

    .line 191
    .line 192
    if-nez v1, :cond_d

    .line 193
    .line 194
    sget-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->KEYGUARD:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 195
    .line 196
    invoke-virtual {v5, v8, v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->transitionTo(Lcom/android/systemui/statusbar/phone/ScrimController$Callback;Lcom/android/systemui/statusbar/phone/ScrimState;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_d
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 201
    .line 202
    if-eqz v0, :cond_e

    .line 203
    .line 204
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 205
    .line 206
    iget-boolean v0, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIsDreaming:Z

    .line 207
    .line 208
    if-eqz v0, :cond_e

    .line 209
    .line 210
    if-nez v1, :cond_e

    .line 211
    .line 212
    sget-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->DREAMING:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 213
    .line 214
    invoke-virtual {v5, v8, v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->transitionTo(Lcom/android/systemui/statusbar/phone/ScrimController$Callback;Lcom/android/systemui/statusbar/phone/ScrimState;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_e
    sget-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->UNLOCKED:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 219
    .line 220
    invoke-virtual {v5, v7, v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->transitionTo(Lcom/android/systemui/statusbar/phone/ScrimController$Callback;Lcom/android/systemui/statusbar/phone/ScrimState;)V

    .line 221
    .line 222
    .line 223
    :goto_4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateLightRevealScrimVisibility()V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public final updateTheme()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mUiBgExecutor:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mColorExtractor:Lcom/android/systemui/colorextraction/SysuiColorExtractor;

    .line 13
    .line 14
    iget-boolean v1, v0, Lcom/android/systemui/colorextraction/SysuiColorExtractor;->mHasMediaArtwork:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/android/systemui/colorextraction/SysuiColorExtractor;->mBackdropColors:Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/colorextraction/SysuiColorExtractor;->mNeutralColorsLock:Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0}, Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;->supportsDarkText()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const v0, 0x7f14056c

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const v0, 0x7f140561

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getThemeResId()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eq v2, v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Context;->setTheme(I)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 48
    .line 49
    check-cast p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    .line 52
    .line 53
    sget-object v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl$notifyThemeChanged$1;->INSTANCE:Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl$notifyThemeChanged$1;

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->safeForEach(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final updateVisibleToUser()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mVisibleToUser:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mVisible:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDeviceInteractive:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v3

    .line 16
    :goto_0
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mVisibleToUser:Z

    .line 17
    .line 18
    if-eq v0, v1, :cond_7

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mOnBackInvokedCallback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda5;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mUiBgExecutor:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationLogger:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;

    .line 27
    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 31
    .line 32
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->mHasPinnedNotification:Z

    .line 33
    .line 34
    iget-object v8, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mPresenter:Lcom/android/systemui/statusbar/NotificationPresenter;

    .line 35
    .line 36
    check-cast v8, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 37
    .line 38
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->isPresenterFullyCollapsed()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_2

    .line 43
    .line 44
    iget v8, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mState:I

    .line 45
    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    if-ne v8, v6, :cond_2

    .line 49
    .line 50
    :cond_1
    move v6, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v6, v3

    .line 53
    :goto_1
    iget-object v8, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationsController:Lcom/android/systemui/statusbar/notification/init/NotificationsController;

    .line 54
    .line 55
    invoke-interface {v8}, Lcom/android/systemui/statusbar/notification/init/NotificationsController;->getActiveNotificationsCount()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mPresenter:Lcom/android/systemui/statusbar/NotificationPresenter;

    .line 62
    .line 63
    check-cast v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->isPresenterFullyCollapsed()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    move v8, v2

    .line 72
    :cond_3
    new-instance v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda14;

    .line 73
    .line 74
    invoke-direct {v1, p0, v6, v8}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda14;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;ZI)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v5, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->startNotificationLogging()V

    .line 81
    .line 82
    .line 83
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mIsBackCallbackRegistered:Z

    .line 84
    .line 85
    if-nez v1, :cond_7

    .line 86
    .line 87
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationShadeWindowView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_4
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getOnBackInvokedDispatcher()Landroid/window/WindowOnBackInvokedDispatcher;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v3, v4}, Landroid/window/WindowOnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 102
    .line 103
    .line 104
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mIsBackCallbackRegistered:Z

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->stopNotificationLogging()V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda3;

    .line 111
    .line 112
    invoke-direct {v1, p0, v6}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v5, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mIsBackCallbackRegistered:Z

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationShadeWindowView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_6
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getOnBackInvokedDispatcher()Landroid/window/WindowOnBackInvokedDispatcher;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v4}, Landroid/window/WindowOnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 137
    .line 138
    .line 139
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mIsBackCallbackRegistered:Z

    .line 140
    .line 141
    :cond_7
    :goto_2
    return-void
.end method

.method public final wakeUpForFullScreenIntent()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->isGoingToSleep()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozing:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/miui/utils/configs/MiuiConfigs;->CUSTOMIZED_REGION:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x111012a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mState:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-string v2, "com.android.systemui:full_screen_intent"

    .line 38
    .line 39
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mPowerManager:Landroid/os/PowerManager;

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-virtual {v3, v0, v1, v4, v2}, Landroid/os/PowerManager;->wakeUp(JILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWakeUpComingFromTouch:Z

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final wakeUpIfDozing(Ljava/lang/String;IJ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->animations:Ljava/util/List;

    .line 8
    .line 9
    instance-of v1, v0, Ljava/util/Collection;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;->isAnimationPlaying()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    xor-int/2addr v1, v2

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    move v0, v2

    .line 52
    :goto_1
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const-string v0, "com.android.systemui:"

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mPowerManager:Landroid/os/PowerManager;

    .line 61
    .line 62
    invoke-virtual {v0, p3, p4, p2, p1}, Landroid/os/PowerManager;->wakeUp(JILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWakeUpComingFromTouch:Z

    .line 66
    .line 67
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 68
    .line 69
    check-cast p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;

    .line 70
    .line 71
    iput-boolean v2, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mScreenOn:Z

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/android/systemui/classifier/FalsingCollectorImpl;->updateSessionActive()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method
