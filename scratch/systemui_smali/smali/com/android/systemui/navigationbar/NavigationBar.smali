.class public final Lcom/android/systemui/navigationbar/NavigationBar;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# instance fields
.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public mAppearance:I

.field public final mAssistManagerLazy:Ldagger/Lazy;

.field public final mAutoDim:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda8;

.field public mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

.field public final mAutoHideControllerFactory:Lcom/android/systemui/statusbar/phone/AutoHideController$Factory;

.field public final mAutoHideUiElement:Lcom/android/systemui/navigationbar/NavigationBar$1;

.field public final mBackAnimation:Ljava/util/Optional;

.field public mBehavior:I

.field public final mCentralSurfacesOptionalLazy:Ldagger/Lazy;

.field public final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public mContentResolver:Landroid/content/ContentResolver;

.field public final mContext:Landroid/content/Context;

.field public mCurrentRotation:I

.field public final mDeadZone:Lcom/android/systemui/navigationbar/buttons/DeadZone;

.field public final mDepthListener:Lcom/android/systemui/navigationbar/NavigationBar$6;

.field public final mDeviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

.field public final mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field public mDisabledFlags1:I

.field public mDisabledFlags2:I

.field public mDisplayId:I

.field public final mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field public final mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

.field public final mEnableLayoutTransitions:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda8;

.field public mFrame:Lcom/android/systemui/navigationbar/NavigationBarFrame;

.field public final mHandler:Landroid/os/Handler;

.field public mHomeButtonLongPressDurationMs:Ljava/util/Optional;

.field public mImeVisible:Z

.field public final mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field public final mInsetsSourceOwner:Landroid/os/Binder;

.field public mIsOnDefaultDisplay:Z

.field public final mKeyOrderObserver:Lcom/android/systemui/statusbar/phone/KeyOrderObserver;

.field public mLastLockToAppLongPress:J

.field public mLayoutDirection:I

.field public mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

.field public final mLightBarControllerFactory:Lcom/android/systemui/statusbar/phone/LightBarController$Factory;

.field public mLocale:Ljava/util/Locale;

.field public mLongPressHomeEnabled:Z

.field public final mMainAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

.field public final mMainLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

.field public final mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field public final mModeChangedListener:Lcom/android/systemui/navigationbar/NavigationBar$12;

.field public final mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

.field public mNavBarMode:I

.field public final mNavColorSampleMargin:I

.field public final mNavbarTaskbarStateUpdater:Lcom/android/systemui/navigationbar/NavigationBar$2;

.field public final mNavigationBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

.field public mNavigationBarWindowState:I

.field public mNavigationIconHints:I

.field public final mNavigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

.field public final mNotificationRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

.field public final mNotificationShadeDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

.field public final mOnComputeInternalInsetsListener:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda9;

.field public final mOnPropertiesChangedListener:Lcom/android/systemui/navigationbar/NavigationBar$5;

.field public final mOneHandedOptional:Ljava/util/Optional;

.field public mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

.field public mOrientationHandleGlobalLayoutListener:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda12;

.field public final mOrientationHandleIntensityListener:Lcom/android/systemui/navigationbar/NavigationBar$4;

.field public mOrientationParams:Landroid/view/WindowManager$LayoutParams;

.field public mOrientedHandleSamplingRegion:Landroid/graphics/Rect;

.field public final mOverviewProxyListener:Lcom/android/systemui/navigationbar/NavigationBar$3;

.field public final mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

.field public final mPipOptional:Ljava/util/Optional;

.field public final mRecentsOptional:Ljava/util/Optional;

.field public final mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

.field public final mSamplingBounds:Landroid/graphics/Rect;

.field public final mSavedState:Landroid/os/Bundle;

.field public mScreenPinningActive:Z

.field public mShowOrientedHandleForImmersiveMode:Z

.field public mStartingQuickSwitchRotation:I

.field public final mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final mSurfaceChangedCallback:Lcom/android/systemui/navigationbar/NavigationBar$8;

.field public final mSysUiFlagsContainer:Lcom/android/systemui/model/SysUiState;

.field public final mTaskStackChangeListeners:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

.field public final mTaskStackListener:Lcom/android/systemui/navigationbar/NavigationBar$9;

.field public final mTouchHandler:Lcom/android/systemui/navigationbar/NavigationBar$13;

.field public mTransientShown:Z

.field public mTransientShownFromGestureOnSystemBar:Z

.field public mTransitionMode:I

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

.field public final mUserContextProvider:Lcom/android/systemui/settings/UserContextProvider;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public final mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

.field public final mWakefulnessObserver:Lcom/android/systemui/navigationbar/NavigationBar$7;

.field public final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/navigationbar/NavigationBarView;Lcom/android/systemui/navigationbar/NavigationBarFrame;Landroid/os/Bundle;Landroid/content/Context;Landroid/view/WindowManager;Ldagger/Lazy;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/recents/OverviewProxyService;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/statusbar/CommandQueue;Ljava/util/Optional;Ljava/util/Optional;Ldagger/Lazy;Ljava/util/Optional;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/statusbar/NotificationShadeDepthController;Landroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/navigationbar/NavBarHelper;Lcom/android/systemui/statusbar/phone/LightBarController;Lcom/android/systemui/statusbar/phone/LightBarController$Factory;Lcom/android/systemui/statusbar/phone/AutoHideController;Lcom/android/systemui/statusbar/phone/AutoHideController$Factory;Landroid/view/inputmethod/InputMethodManager;Lcom/android/systemui/navigationbar/buttons/DeadZone;Lcom/android/systemui/util/DeviceConfigProxy;Lcom/android/systemui/navigationbar/NavigationBarTransitions;Ljava/util/Optional;Lcom/android/systemui/settings/UserContextProvider;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/shared/system/TaskStackChangeListeners;Lcom/android/systemui/settings/DisplayTracker;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p11

    move-object/from16 v4, p25

    move-object/from16 v5, p27

    move-object/from16 v6, p40

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    const/4 v7, 0x0

    .line 2
    iput v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarWindowState:I

    .line 3
    iput v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationIconHints:I

    .line 4
    iput v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarMode:I

    const/4 v8, -0x1

    .line 5
    iput v8, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mStartingQuickSwitchRotation:I

    .line 6
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iput-object v8, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mSamplingBounds:Landroid/graphics/Rect;

    .line 7
    new-instance v8, Landroid/os/Binder;

    invoke-direct {v8}, Landroid/os/Binder;-><init>()V

    iput-object v8, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mInsetsSourceOwner:Landroid/os/Binder;

    .line 8
    new-instance v8, Lcom/android/systemui/navigationbar/NavigationBar$1;

    invoke-direct {v8, p0}, Lcom/android/systemui/navigationbar/NavigationBar$1;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    iput-object v8, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mAutoHideUiElement:Lcom/android/systemui/navigationbar/NavigationBar$1;

    .line 9
    new-instance v8, Lcom/android/systemui/navigationbar/NavigationBar$2;

    invoke-direct {v8, p0}, Lcom/android/systemui/navigationbar/NavigationBar$2;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    iput-object v8, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavbarTaskbarStateUpdater:Lcom/android/systemui/navigationbar/NavigationBar$2;

    .line 10
    new-instance v8, Lcom/android/systemui/navigationbar/NavigationBar$3;

    invoke-direct {v8, p0}, Lcom/android/systemui/navigationbar/NavigationBar$3;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    iput-object v8, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOverviewProxyListener:Lcom/android/systemui/navigationbar/NavigationBar$3;

    .line 11
    new-instance v8, Lcom/android/systemui/navigationbar/NavigationBar$4;

    invoke-direct {v8, p0}, Lcom/android/systemui/navigationbar/NavigationBar$4;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    iput-object v8, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandleIntensityListener:Lcom/android/systemui/navigationbar/NavigationBar$4;

    .line 12
    new-instance v8, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda8;

    invoke-direct {v8, v7, p0}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda8;-><init>(ILjava/lang/Object;)V

    iput-object v8, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mAutoDim:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda8;

    .line 13
    new-instance v8, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda8;

    const/4 v9, 0x1

    invoke-direct {v8, v9, p0}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda8;-><init>(ILjava/lang/Object;)V

    iput-object v8, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mEnableLayoutTransitions:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda8;

    .line 14
    new-instance v8, Lcom/android/systemui/navigationbar/NavigationBar$5;

    invoke-direct {v8, p0}, Lcom/android/systemui/navigationbar/NavigationBar$5;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    iput-object v8, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOnPropertiesChangedListener:Lcom/android/systemui/navigationbar/NavigationBar$5;

    .line 15
    new-instance v8, Lcom/android/systemui/navigationbar/NavigationBar$6;

    invoke-direct {v8, p0}, Lcom/android/systemui/navigationbar/NavigationBar$6;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    iput-object v8, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mDepthListener:Lcom/android/systemui/navigationbar/NavigationBar$6;

    .line 16
    new-instance v8, Lcom/android/systemui/navigationbar/NavigationBar$7;

    invoke-direct {v8, p0}, Lcom/android/systemui/navigationbar/NavigationBar$7;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    iput-object v8, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mWakefulnessObserver:Lcom/android/systemui/navigationbar/NavigationBar$7;

    .line 17
    new-instance v8, Lcom/android/systemui/navigationbar/NavigationBar$8;

    invoke-direct {v8, p0}, Lcom/android/systemui/navigationbar/NavigationBar$8;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    iput-object v8, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mSurfaceChangedCallback:Lcom/android/systemui/navigationbar/NavigationBar$8;

    .line 18
    iput-boolean v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mScreenPinningActive:Z

    .line 19
    new-instance v8, Lcom/android/systemui/navigationbar/NavigationBar$9;

    invoke-direct {v8, p0}, Lcom/android/systemui/navigationbar/NavigationBar$9;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    iput-object v8, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mTaskStackListener:Lcom/android/systemui/navigationbar/NavigationBar$9;

    .line 20
    new-instance v8, Lcom/android/systemui/navigationbar/NavigationBar$11;

    invoke-direct {v8, p0}, Lcom/android/systemui/navigationbar/NavigationBar$11;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    iput-object v8, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 21
    new-instance v8, Lcom/android/systemui/navigationbar/NavigationBar$12;

    invoke-direct {v8, p0}, Lcom/android/systemui/navigationbar/NavigationBar$12;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    iput-object v8, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mModeChangedListener:Lcom/android/systemui/navigationbar/NavigationBar$12;

    .line 22
    new-instance v10, Lcom/android/systemui/navigationbar/NavigationBar$13;

    invoke-direct {v10, p0}, Lcom/android/systemui/navigationbar/NavigationBar$13;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    iput-object v10, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mTouchHandler:Lcom/android/systemui/navigationbar/NavigationBar$13;

    .line 23
    new-instance v10, Lcom/android/systemui/statusbar/phone/KeyOrderObserver;

    invoke-direct {v10}, Lcom/android/systemui/statusbar/phone/KeyOrderObserver;-><init>()V

    iput-object v10, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mKeyOrderObserver:Lcom/android/systemui/statusbar/phone/KeyOrderObserver;

    move-object v10, p2

    .line 24
    iput-object v10, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mFrame:Lcom/android/systemui/navigationbar/NavigationBarFrame;

    .line 25
    iput-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mContext:Landroid/content/Context;

    move-object/from16 v10, p3

    .line 26
    iput-object v10, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mSavedState:Landroid/os/Bundle;

    move-object/from16 v10, p5

    .line 27
    iput-object v10, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mWindowManager:Landroid/view/WindowManager;

    move-object/from16 v10, p7

    .line 28
    iput-object v10, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v10, p8

    .line 29
    iput-object v10, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    move-object/from16 v10, p12

    .line 30
    iput-object v10, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    move-object/from16 v10, p9

    .line 31
    iput-object v10, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    move-object/from16 v10, p6

    .line 32
    iput-object v10, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mAssistManagerLazy:Ldagger/Lazy;

    move-object/from16 v10, p13

    .line 33
    iput-object v10, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    move-object/from16 v10, p14

    .line 34
    iput-object v10, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mSysUiFlagsContainer:Lcom/android/systemui/model/SysUiState;

    move-object/from16 v10, p19

    .line 35
    iput-object v10, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mCentralSurfacesOptionalLazy:Ldagger/Lazy;

    move-object/from16 v10, p21

    .line 36
    iput-object v10, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNotificationRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    move-object/from16 v10, p10

    .line 37
    iput-object v10, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 38
    iput-object v3, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    move-object/from16 v10, p15

    .line 39
    iput-object v10, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    move-object/from16 v10, p16

    .line 40
    iput-object v10, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    move-object/from16 v10, p17

    .line 41
    iput-object v10, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mPipOptional:Ljava/util/Optional;

    move-object/from16 v10, p20

    .line 42
    iput-object v10, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOneHandedOptional:Ljava/util/Optional;

    move-object/from16 v10, p18

    .line 43
    iput-object v10, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mRecentsOptional:Ljava/util/Optional;

    move-object/from16 v10, p33

    .line 44
    iput-object v10, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mDeadZone:Lcom/android/systemui/navigationbar/buttons/DeadZone;

    move-object/from16 v10, p34

    .line 45
    iput-object v10, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mDeviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    move-object/from16 v10, p35

    .line 46
    iput-object v10, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    move-object/from16 v10, p36

    .line 47
    iput-object v10, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mBackAnimation:Ljava/util/Optional;

    move-object/from16 v10, p23

    .line 48
    iput-object v10, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mHandler:Landroid/os/Handler;

    move-object/from16 v10, p26

    .line 49
    iput-object v10, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 50
    iput-object v5, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    move-object/from16 v10, p22

    .line 51
    iput-object v10, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNotificationShadeDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    move-object/from16 v10, p28

    .line 52
    iput-object v10, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mMainLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    move-object/from16 v10, p29

    .line 53
    iput-object v10, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mLightBarControllerFactory:Lcom/android/systemui/statusbar/phone/LightBarController$Factory;

    move-object/from16 v10, p30

    .line 54
    iput-object v10, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mMainAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    move-object/from16 v10, p31

    .line 55
    iput-object v10, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mAutoHideControllerFactory:Lcom/android/systemui/statusbar/phone/AutoHideController$Factory;

    move-object/from16 v10, p32

    .line 56
    iput-object v10, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    move-object/from16 v10, p37

    .line 57
    iput-object v10, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mUserContextProvider:Lcom/android/systemui/settings/UserContextProvider;

    move-object/from16 v10, p38

    .line 58
    iput-object v10, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    move-object/from16 v10, p39

    .line 59
    iput-object v10, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mTaskStackChangeListeners:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 60
    iput-object v6, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 61
    iget-object v5, v5, Lcom/android/systemui/navigationbar/NavBarHelper;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 62
    iput-object v5, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 63
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070d53

    .line 64
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavColorSampleMargin:I

    .line 65
    new-instance v10, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda9;

    invoke-direct {v10, p0}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    iput-object v10, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOnComputeInternalInsetsListener:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda9;

    .line 66
    new-instance v10, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    new-instance v11, Lcom/android/systemui/navigationbar/NavigationBar$1;

    invoke-direct {v11, p0}, Lcom/android/systemui/navigationbar/NavigationBar$1;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    move-object/from16 v12, p24

    invoke-direct {v10, p1, v11, v12, v4}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;-><init>(Landroid/view/View;Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$SamplingCallback;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    iput-object v10, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    .line 67
    invoke-virtual {p1, v4}, Lcom/android/systemui/navigationbar/NavigationBarView;->setBackgroundExecutor(Ljava/util/concurrent/Executor;)V

    .line 68
    invoke-virtual {p1, v5}, Lcom/android/systemui/navigationbar/NavigationBarView;->setEdgeBackGestureHandler(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;)V

    .line 69
    invoke-virtual {p1, v6}, Lcom/android/systemui/navigationbar/NavigationBarView;->setDisplayTracker(Lcom/android/systemui/settings/DisplayTracker;)V

    .line 70
    invoke-virtual {v3, v8}, Lcom/android/systemui/navigationbar/NavigationModeController;->addListener(Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;)I

    move-result v3

    iput v3, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarMode:I

    const-string v0, "power"

    .line 71
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 72
    invoke-static {}, Lmiuix/os/DeviceHelper;->detectType()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    move v7, v9

    .line 73
    :cond_0
    iput-boolean v7, v1, Lcom/android/systemui/navigationbar/NavigationBarView;->mIsFoldDevice:Z

    return-void
.end method

.method public static updateButtonLocation(Landroid/graphics/Region;Landroid/view/View;Z)V
    .locals 5

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    aget v1, p2, v1

    const/4 v2, 0x1

    aget v3, p2, v2

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v1

    aget p2, p2, v2

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, p2

    .line 11
    invoke-virtual {v0, v1, v3, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    :goto_0
    sget-object p1, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    return-void
.end method

.method public static updateButtonLocation(Landroid/graphics/Region;Ljava/util/Map;Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;ZZ)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p2, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mCurrentView:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p2}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->isVisible()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    sget-object p2, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    return-void

    .line 5
    :cond_2
    invoke-static {p0, v0, p3}, Lcom/android/systemui/navigationbar/NavigationBar;->updateButtonLocation(Landroid/graphics/Region;Landroid/view/View;Z)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final abortTransient(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisplayId:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/2addr p1, p2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-boolean p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransientShown:Z

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransientShown:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransientShownFromGestureOnSystemBar:Z

    .line 22
    .line 23
    iget-object p2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 24
    .line 25
    iput-boolean p1, p2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsNavBarShownTransiently:Z

    .line 26
    .line 27
    iget p2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mAppearance:I

    .line 28
    .line 29
    invoke-static {p2, p1}, Lcom/android/systemui/navigationbar/NavBarHelper;->transitionMode(IZ)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransitionMode:I

    .line 34
    .line 35
    if-eq v0, p2, :cond_3

    .line 36
    .line 37
    iput p2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransitionMode:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->checkNavBarModes()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/AutoHideController;->touchAutoHide()V

    .line 47
    .line 48
    .line 49
    :cond_2
    const/4 p1, 0x1

    .line 50
    :cond_3
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 53
    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    iget p1, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mAppearance:I

    .line 57
    .line 58
    const/16 v0, 0x10

    .line 59
    .line 60
    invoke-static {p1, p2, v0}, Lcom/android/systemui/statusbar/phone/LightBarController;->isLight(III)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mHasLightNavigationBar:Z

    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public final checkNavBarModes()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mCentralSurfacesOptionalLazy:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Optional;

    .line 8
    .line 9
    new-instance v1, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda1;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda1;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarWindowState:I

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    iget v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransitionMode:I

    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 43
    .line 44
    iget v2, p0, Lcom/android/systemui/statusbar/phone/BarTransitions;->mMode:I

    .line 45
    .line 46
    if-ne v2, v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iput v1, p0, Lcom/android/systemui/statusbar/phone/BarTransitions;->mMode:I

    .line 50
    .line 51
    invoke-virtual {p0, v2, v1, v0}, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->onTransition(IIZ)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method

.method public final disable(IIIZ)V
    .locals 0

    .line 1
    iget p4, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisplayId:I

    .line 2
    .line 3
    if-eq p1, p4, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/high16 p1, 0x3600000

    .line 7
    .line 8
    and-int/2addr p1, p2

    .line 9
    iget p4, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisabledFlags1:I

    .line 10
    .line 11
    if-eq p1, p4, :cond_1

    .line 12
    .line 13
    iput p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisabledFlags1:I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 16
    .line 17
    check-cast p1, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 18
    .line 19
    iget-object p4, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mSysUiFlagsContainer:Lcom/android/systemui/model/SysUiState;

    .line 20
    .line 21
    invoke-virtual {p1, p2, p4}, Lcom/android/systemui/navigationbar/NavigationBarView;->setDisabledFlags(ILcom/android/systemui/model/SysUiState;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->updateScreenPinningGestures()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mIsOnDefaultDisplay:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    and-int/lit8 p1, p3, 0x10

    .line 32
    .line 33
    iget p2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisabledFlags2:I

    .line 34
    .line 35
    if-eq p1, p2, :cond_2

    .line 36
    .line 37
    iput p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisabledFlags2:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBar;->setDisabled2Flags(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final getBarLayoutParamsForRotation(I)Landroid/view/WindowManager$LayoutParams;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mUserContextProvider:Lcom/android/systemui/settings/UserContextProvider;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 10
    .line 11
    iget-object v4, v2, Lcom/android/systemui/settings/UserTrackerImpl;->mutex:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v4

    .line 14
    :try_start_0
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual {v3, v2, v5}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v4

    .line 24
    iget-object v3, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mWindowManager:Landroid/view/WindowManager;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v3}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v3, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mWindowManager:Landroid/view/WindowManager;

    .line 36
    .line 37
    invoke-interface {v3}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eq v6, v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const v6, 0x11101af

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v3, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    move v3, v4

    .line 72
    :goto_1
    const v6, 0x10501f6

    .line 73
    .line 74
    .line 75
    const v7, 0x10501f2

    .line 76
    .line 77
    .line 78
    const/4 v8, 0x3

    .line 79
    const/4 v9, -0x1

    .line 80
    const/16 v10, 0x50

    .line 81
    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    :goto_2
    move v13, v1

    .line 101
    move v12, v9

    .line 102
    goto :goto_4

    .line 103
    :cond_2
    if-eq v1, v9, :cond_5

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    const v3, 0x10501fb

    .line 108
    .line 109
    .line 110
    if-eq v1, v4, :cond_4

    .line 111
    .line 112
    const/4 v11, 0x2

    .line 113
    if-eq v1, v11, :cond_5

    .line 114
    .line 115
    if-eq v1, v8, :cond_3

    .line 116
    .line 117
    move v3, v9

    .line 118
    move v12, v3

    .line 119
    move v13, v12

    .line 120
    goto :goto_4

    .line 121
    :cond_3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    move v12, v1

    .line 130
    move v10, v8

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v10, 0x5

    .line 141
    move v12, v1

    .line 142
    :goto_3
    move v3, v9

    .line 143
    move v13, v3

    .line 144
    goto :goto_4

    .line 145
    :cond_5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    goto :goto_2

    .line 162
    :goto_4
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 163
    .line 164
    const/16 v14, 0x7e3

    .line 165
    .line 166
    const v15, 0x20840028

    .line 167
    .line 168
    .line 169
    const/16 v16, -0x3

    .line 170
    .line 171
    move-object v11, v1

    .line 172
    invoke-direct/range {v11 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 173
    .line 174
    .line 175
    iput v10, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 176
    .line 177
    new-instance v6, Landroid/view/InsetsFrameProvider;

    .line 178
    .line 179
    iget-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mInsetsSourceOwner:Landroid/os/Binder;

    .line 180
    .line 181
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    invoke-direct {v6, v7, v5, v10}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    .line 186
    .line 187
    .line 188
    new-instance v10, Landroid/view/InsetsFrameProvider$InsetsSizeOverride;

    .line 189
    .line 190
    const/16 v11, 0x7db

    .line 191
    .line 192
    const/4 v12, 0x0

    .line 193
    invoke-direct {v10, v11, v12}, Landroid/view/InsetsFrameProvider$InsetsSizeOverride;-><init>(ILandroid/graphics/Insets;)V

    .line 194
    .line 195
    .line 196
    filled-new-array {v10}, [Landroid/view/InsetsFrameProvider$InsetsSizeOverride;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-virtual {v6, v10}, Landroid/view/InsetsFrameProvider;->setInsetsSizeOverrides([Landroid/view/InsetsFrameProvider$InsetsSizeOverride;)Landroid/view/InsetsFrameProvider;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    iget-object v0, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 205
    .line 206
    if-eq v3, v9, :cond_6

    .line 207
    .line 208
    iget-boolean v9, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsButtonForcedVisible:Z

    .line 209
    .line 210
    if-nez v9, :cond_6

    .line 211
    .line 212
    invoke-static {v5, v5, v5, v3}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v6, v3}, Landroid/view/InsetsFrameProvider;->setInsetsSize(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    .line 217
    .line 218
    .line 219
    :cond_6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const v9, 0x11101b1

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    xor-int/2addr v3, v4

    .line 231
    invoke-virtual {v6, v3, v4}, Landroid/view/InsetsFrameProvider;->setFlags(II)Landroid/view/InsetsFrameProvider;

    .line 232
    .line 233
    .line 234
    new-instance v3, Landroid/view/InsetsFrameProvider;

    .line 235
    .line 236
    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    invoke-direct {v3, v7, v5, v9}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    const v10, 0x11101b2

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_7

    .line 255
    .line 256
    sget-object v9, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    .line 257
    .line 258
    invoke-virtual {v3, v9}, Landroid/view/InsetsFrameProvider;->setInsetsSize(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    .line 259
    .line 260
    .line 261
    :cond_7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    const v10, 0x10501f4

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    new-instance v0, Landroid/view/InsetsFrameProvider;

    .line 275
    .line 276
    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    invoke-direct {v0, v7, v5, v9}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    .line 281
    .line 282
    .line 283
    new-instance v9, Landroid/view/InsetsFrameProvider;

    .line 284
    .line 285
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    invoke-direct {v9, v7, v5, v10}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v5}, Landroid/view/InsetsFrameProvider;->setSource(I)Landroid/view/InsetsFrameProvider;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-virtual {v9, v10}, Landroid/view/InsetsFrameProvider;->setInsetsSize(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-virtual {v9, v10}, Landroid/view/InsetsFrameProvider;->setMinimalInsetsSizeInDisplayCutoutSafe(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    new-instance v10, Landroid/view/InsetsFrameProvider;

    .line 313
    .line 314
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    invoke-direct {v10, v7, v4, v11}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10, v5}, Landroid/view/InsetsFrameProvider;->setSource(I)Landroid/view/InsetsFrameProvider;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-virtual {v4, v7}, Landroid/view/InsetsFrameProvider;->setInsetsSize(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-virtual {v4, v7}, Landroid/view/InsetsFrameProvider;->setMinimalInsetsSizeInDisplayCutoutSafe(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    filled-new-array {v6, v3, v0, v9, v4}, [Landroid/view/InsetsFrameProvider;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, v1, Landroid/view/WindowManager$LayoutParams;->providedInsets:[Landroid/view/InsetsFrameProvider;

    .line 346
    .line 347
    new-instance v0, Landroid/os/Binder;

    .line 348
    .line 349
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 350
    .line 351
    .line 352
    iput-object v0, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 353
    .line 354
    const v0, 0x7f13083c

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-object v0, v1, Landroid/view/WindowManager$LayoutParams;->accessibilityTitle:Ljava/lang/CharSequence;

    .line 362
    .line 363
    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 364
    .line 365
    const v3, 0x1001000

    .line 366
    .line 367
    .line 368
    or-int/2addr v0, v3

    .line 369
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 370
    .line 371
    iput v8, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 372
    .line 373
    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 374
    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v3, "NavigationBar"

    .line 378
    .line 379
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Landroid/content/Context;->getDisplayId()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v1, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v5}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    .line 400
    .line 401
    .line 402
    return-object v1

    .line 403
    :catchall_0
    move-exception v0

    .line 404
    monitor-exit v4

    .line 405
    throw v0
.end method

.method public final getButtonLocations(ZZZ)Landroid/graphics/Region;
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/Region;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 12
    .line 13
    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getButtonTouchRegionCache()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getBackButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v1, v2, p2, p3}, Lcom/android/systemui/navigationbar/NavigationBar;->updateButtonLocation(Landroid/graphics/Region;Ljava/util/Map;Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;ZZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v1, v2, p2, p3}, Lcom/android/systemui/navigationbar/NavigationBar;->updateButtonLocation(Landroid/graphics/Region;Ljava/util/Map;Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;ZZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getRecentsButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v1, v2, p2, p3}, Lcom/android/systemui/navigationbar/NavigationBar;->updateButtonLocation(Landroid/graphics/Region;Ljava/util/Map;Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;ZZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getImeSwitchButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v0, v1, v2, p2, p3}, Lcom/android/systemui/navigationbar/NavigationBar;->updateButtonLocation(Landroid/graphics/Region;Ljava/util/Map;Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;ZZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getAccessibilityButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0, v1, v2, p2, p3}, Lcom/android/systemui/navigationbar/NavigationBar;->updateButtonLocation(Landroid/graphics/Region;Ljava/util/Map;Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;ZZ)V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getFloatingRotationButton()Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-boolean p1, p1, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mIsShowing:Z

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getFloatingRotationButton()Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonView:Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

    .line 69
    .line 70
    invoke-static {v0, p0, p2}, Lcom/android/systemui/navigationbar/NavigationBar;->updateButtonLocation(Landroid/graphics/Region;Landroid/view/View;Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getRotateSuggestionButton()Lcom/android/systemui/navigationbar/buttons/RotationContextButton;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v0, v1, p0, p2, p3}, Lcom/android/systemui/navigationbar/NavigationBar;->updateButtonLocation(Landroid/graphics/Region;Ljava/util/Map;Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;ZZ)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-object v0
.end method

.method public getNavigationIconHints()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationIconHints:I

    .line 2
    .line 3
    return p0
.end method

.method public final notifyNavigationBarSurface()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mNavigationBarSurface:Landroid/view/SurfaceControl;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/android/systemui/recents/OverviewProxyService;->dispatchNavigationBarSurface()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onHomeLongClick(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getRecentsButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    :goto_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mScreenPinningActive:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const v0, 0x7f0a03fd

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/navigationbar/NavigationBar;->onLongPressNavigationButtons(Landroid/view/View;I)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 35
    .line 36
    check-cast p1, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->isDeviceProvisioned()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisabledFlags1:I

    .line 45
    .line 46
    const/high16 v1, 0x2000000

    .line 47
    .line 48
    and-int/2addr p1, v1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move p1, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    move p1, v2

    .line 55
    :goto_2
    if-eqz p1, :cond_4

    .line 56
    .line 57
    return v3

    .line 58
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 59
    .line 60
    const/16 v1, 0xef

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lcom/android/internal/logging/MetricsLogger;->action(I)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lcom/android/systemui/navigationbar/NavigationBar$NavBarActionEvent;->NAVBAR_ASSIST_LONGPRESS:Lcom/android/systemui/navigationbar/NavigationBar$NavBarActionEvent;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 68
    .line 69
    invoke-interface {v1, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v1, "invocation_type"

    .line 78
    .line 79
    const/4 v4, 0x5

    .line 80
    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mAssistManagerLazy:Ldagger/Lazy;

    .line 84
    .line 85
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/android/systemui/assist/AssistManager;

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Lcom/android/systemui/assist/AssistManager;->startAssist(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mCentralSurfacesOptionalLazy:Ldagger/Lazy;

    .line 95
    .line 96
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Ljava/util/Optional;

    .line 101
    .line 102
    new-instance p1, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda0;

    .line 103
    .line 104
    invoke-direct {p1, v3}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda0;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->abortCurrentGesture()V

    .line 115
    .line 116
    .line 117
    return v2
.end method

.method public onHomeTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mCentralSurfacesOptionalLazy:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Optional;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final onInit()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 6
    .line 7
    iput-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTouchHandler:Lcom/android/systemui/navigationbar/NavigationBar$13;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/android/systemui/navigationbar/NavigationBarView;->setTouchHandler(Lcom/android/systemui/Gefingerpoken;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarMode:I

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/android/systemui/navigationbar/NavigationBar;->setNavBarMode(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda5;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    invoke-direct {v3, v4, p0}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda5;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mButtonForcedVisibleCallback:Ljava/util/function/Consumer;

    .line 34
    .line 35
    new-instance v2, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda6;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mListeners:Ljava/util/List;

    .line 41
    .line 42
    check-cast v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateRotationButton()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isNavBarVisible()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    move v1, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v1, v4

    .line 62
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda5;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-direct {v1, v3, v0}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda5;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOneHandedOptional:Ljava/util/Optional;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mFrame:Lcom/android/systemui/navigationbar/NavigationBarFrame;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mContext:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v5, v5, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/app/WindowConfiguration;->getRotation()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {p0, v5}, Lcom/android/systemui/navigationbar/NavigationBar;->getBarLayoutParamsForRotation(I)Landroid/view/WindowManager$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-array v4, v4, [Landroid/view/WindowManager$LayoutParams;

    .line 102
    .line 103
    iput-object v4, v5, Landroid/view/WindowManager$LayoutParams;->paramsForRotation:[Landroid/view/WindowManager$LayoutParams;

    .line 104
    .line 105
    move v4, v2

    .line 106
    :goto_1
    const/4 v6, 0x3

    .line 107
    if-gt v4, v6, :cond_1

    .line 108
    .line 109
    iget-object v6, v5, Landroid/view/WindowManager$LayoutParams;->paramsForRotation:[Landroid/view/WindowManager$LayoutParams;

    .line 110
    .line 111
    invoke-virtual {p0, v4}, Lcom/android/systemui/navigationbar/NavigationBar;->getBarLayoutParamsForRotation(I)Landroid/view/WindowManager$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    aput-object v7, v6, v4

    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    iget-object v4, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mWindowManager:Landroid/view/WindowManager;

    .line 121
    .line 122
    invoke-interface {v4, v0, v5}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisplayId:I

    .line 130
    .line 131
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    move v0, v3

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    move v0, v2

    .line 141
    :goto_2
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mIsOnDefaultDisplay:Z

    .line 142
    .line 143
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget v1, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mWindowStateDisplayId:I

    .line 149
    .line 150
    iget v4, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mWindowState:I

    .line 151
    .line 152
    iget v5, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisplayId:I

    .line 153
    .line 154
    if-ne v1, v5, :cond_3

    .line 155
    .line 156
    iput v4, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarWindowState:I

    .line 157
    .line 158
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 159
    .line 160
    invoke-virtual {v1, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 161
    .line 162
    .line 163
    iget-object v4, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDeviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const-string/jumbo v4, "systemui"

    .line 169
    .line 170
    .line 171
    const-string v5, "home_button_long_press_duration_ms"

    .line 172
    .line 173
    const-wide/16 v6, 0x0

    .line 174
    .line 175
    invoke-static {v4, v5, v6, v7}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v5}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    new-instance v6, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda7;

    .line 188
    .line 189
    invoke-direct {v6, v2}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda7;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v6}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    iput-object v5, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mHomeButtonLongPressDurationMs:Ljava/util/Optional;

    .line 197
    .line 198
    iget-object v5, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavbarTaskbarStateUpdater:Lcom/android/systemui/navigationbar/NavigationBar$2;

    .line 199
    .line 200
    iget-object v6, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mStateListeners:Ljava/util/List;

    .line 201
    .line 202
    check-cast v6, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    iget-object v6, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mStateListeners:Ljava/util/List;

    .line 208
    .line 209
    check-cast v6, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-ne v6, v3, :cond_4

    .line 216
    .line 217
    const-string v6, "NavBarHelper"

    .line 218
    .line 219
    iget-object v7, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 220
    .line 221
    invoke-virtual {v7, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityServicesStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    .line 222
    .line 223
    .line 224
    iget-object v7, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAccessibilityButtonModeObserver:Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;

    .line 225
    .line 226
    invoke-virtual {v7, v0}, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;->addListener(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v7, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAccessibilityButtonTargetsObserver:Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;

    .line 230
    .line 231
    invoke-virtual {v7, v0}, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;->addListener(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v7, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mContentResolver:Landroid/content/ContentResolver;

    .line 235
    .line 236
    const-string v8, "assistant"

    .line 237
    .line 238
    invoke-static {v8}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    iget-object v9, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAssistContentObserver:Lcom/android/systemui/navigationbar/NavBarHelper$1;

    .line 243
    .line 244
    const/4 v10, -0x1

    .line 245
    invoke-virtual {v7, v8, v2, v9, v10}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 246
    .line 247
    .line 248
    iget-object v7, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mContentResolver:Landroid/content/ContentResolver;

    .line 249
    .line 250
    const-string v8, "assist_long_press_home_enabled"

    .line 251
    .line 252
    invoke-static {v8}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    iget-object v9, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAssistContentObserver:Lcom/android/systemui/navigationbar/NavBarHelper$1;

    .line 257
    .line 258
    invoke-virtual {v7, v8, v2, v9, v10}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 259
    .line 260
    .line 261
    iget-object v7, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mContentResolver:Landroid/content/ContentResolver;

    .line 262
    .line 263
    const-string v8, "assist_touch_gesture_enabled"

    .line 264
    .line 265
    invoke-static {v8}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    iget-object v9, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAssistContentObserver:Lcom/android/systemui/navigationbar/NavBarHelper$1;

    .line 270
    .line 271
    invoke-virtual {v7, v8, v2, v9, v10}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 272
    .line 273
    .line 274
    :try_start_0
    iget-object v7, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mWm:Landroid/view/IWindowManager;

    .line 275
    .line 276
    iget-object v8, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mRotationWatcher:Lcom/android/systemui/navigationbar/NavBarHelper$3;

    .line 277
    .line 278
    invoke-interface {v7, v8, v2}, Landroid/view/IWindowManager;->watchRotation(Landroid/view/IRotationWatcher;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :catch_0
    move-exception v7

    .line 283
    const-string v8, "Failed to register rotation watcher"

    .line 284
    .line 285
    invoke-static {v6, v8, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 286
    .line 287
    .line 288
    :goto_3
    :try_start_1
    iget-object v7, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mWm:Landroid/view/IWindowManager;

    .line 289
    .line 290
    iget-object v8, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mWallpaperVisibilityListener:Lcom/android/systemui/navigationbar/NavBarHelper$2;

    .line 291
    .line 292
    invoke-interface {v7, v8, v2}, Landroid/view/IWindowManager;->registerWallpaperVisibilityListener(Landroid/view/IWallpaperVisibilityListener;I)Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    iput-boolean v7, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mWallpaperVisible:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :catch_1
    move-exception v7

    .line 300
    const-string v8, "Failed to register wallpaper visibility listener"

    .line 301
    .line 302
    invoke-static {v6, v8, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 303
    .line 304
    .line 305
    :goto_4
    iget-object v6, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 306
    .line 307
    iput-boolean v3, v6, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsAttached:Z

    .line 308
    .line 309
    iget-object v7, v6, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mProtoTracer:Lcom/android/systemui/tracing/ProtoTracer;

    .line 310
    .line 311
    iget-object v7, v7, Lcom/android/systemui/tracing/ProtoTracer;->mProtoTracer:Lcom/android/systemui/shared/tracing/FrameProtoTracer;

    .line 312
    .line 313
    iget-object v8, v7, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->mLock:Ljava/lang/Object;

    .line 314
    .line 315
    monitor-enter v8

    .line 316
    :try_start_2
    iget-object v7, v7, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->mTraceables:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 322
    iget-object v7, v6, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mQuickSwitchListener:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$2;

    .line 323
    .line 324
    iget-object v8, v6, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 325
    .line 326
    invoke-virtual {v8, v7}, Lcom/android/systemui/recents/OverviewProxyService;->addCallback(Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;)V

    .line 327
    .line 328
    .line 329
    iget-object v7, v6, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mSysUiStateCallback:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$6;

    .line 330
    .line 331
    iget-object v8, v6, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 332
    .line 333
    iget-object v9, v8, Lcom/android/systemui/model/SysUiState;->mCallbacks:Ljava/util/List;

    .line 334
    .line 335
    check-cast v9, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    iget v8, v8, Lcom/android/systemui/model/SysUiState;->mFlags:I

    .line 341
    .line 342
    invoke-virtual {v7, v8}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$6;->onSystemUiStateChanged(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->updateIsEnabled()V

    .line 346
    .line 347
    .line 348
    iget-object v7, v6, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 349
    .line 350
    iget-object v8, v6, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 351
    .line 352
    check-cast v8, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 353
    .line 354
    iget-object v6, v6, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 355
    .line 356
    invoke-virtual {v8, v7, v6}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavBarHelper;->updateAssistantAvailability()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavBarHelper;->updateA11yState()V

    .line 363
    .line 364
    .line 365
    iget-object v6, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 366
    .line 367
    iget-object v7, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mContext:Landroid/content/Context;

    .line 368
    .line 369
    invoke-virtual {v7}, Landroid/content/Context;->getDisplayId()I

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    invoke-virtual {v6, v7}, Lcom/android/systemui/statusbar/CommandQueue;->recomputeDisableFlags(I)V

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :catchall_0
    move-exception p0

    .line 378
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 379
    throw p0

    .line 380
    :cond_4
    iget-object v6, v5, Lcom/android/systemui/navigationbar/NavigationBar$2;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    .line 381
    .line 382
    invoke-virtual {v6}, Lcom/android/systemui/navigationbar/NavigationBar;->updateAccessibilityStateFlags()V

    .line 383
    .line 384
    .line 385
    iget-boolean v6, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAssistantAvailable:Z

    .line 386
    .line 387
    iget-boolean v7, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mLongPressHomeEnabled:Z

    .line 388
    .line 389
    invoke-virtual {v5, v6, v7}, Lcom/android/systemui/navigationbar/NavigationBar$2;->updateAssistantAvailable(ZZ)V

    .line 390
    .line 391
    .line 392
    :goto_5
    iget-boolean v6, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mWallpaperVisible:Z

    .line 393
    .line 394
    iget-object v7, v5, Lcom/android/systemui/navigationbar/NavigationBar$2;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    .line 395
    .line 396
    iget-object v7, v7, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 397
    .line 398
    iput-boolean v6, v7, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mWallpaperVisible:Z

    .line 399
    .line 400
    invoke-virtual {v7, v3, v2}, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->applyLightsOut(ZZ)V

    .line 401
    .line 402
    .line 403
    iget v0, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mRotationWatcherRotation:I

    .line 404
    .line 405
    invoke-virtual {v5, v0}, Lcom/android/systemui/navigationbar/NavigationBar$2;->updateRotationWatcherState(I)V

    .line 406
    .line 407
    .line 408
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mHandler:Landroid/os/Handler;

    .line 409
    .line 410
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    new-instance v3, Landroidx/mediarouter/media/MediaRoute2Provider$$ExternalSyntheticLambda0;

    .line 414
    .line 415
    invoke-direct {v3, v0}, Landroidx/mediarouter/media/MediaRoute2Provider$$ExternalSyntheticLambda0;-><init>(Landroid/os/Handler;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOnPropertiesChangedListener:Lcom/android/systemui/navigationbar/NavigationBar$5;

    .line 419
    .line 420
    invoke-static {v4, v3, v0}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mSavedState:Landroid/os/Bundle;

    .line 424
    .line 425
    if-eqz v0, :cond_5

    .line 426
    .line 427
    const-string v3, "disabled_state"

    .line 428
    .line 429
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    iput v3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisabledFlags1:I

    .line 434
    .line 435
    const-string v3, "disabled2_state"

    .line 436
    .line 437
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    iput v3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisabledFlags2:I

    .line 442
    .line 443
    const-string v3, "appearance"

    .line 444
    .line 445
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    iput v3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mAppearance:I

    .line 450
    .line 451
    const-string v3, "behavior"

    .line 452
    .line 453
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    iput v3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mBehavior:I

    .line 458
    .line 459
    const-string/jumbo v3, "transient_state"

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransientShown:Z

    .line 467
    .line 468
    :cond_5
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisplayId:I

    .line 469
    .line 470
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/CommandQueue;->recomputeDisableFlags(I)V

    .line 471
    .line 472
    .line 473
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDepthListener:Lcom/android/systemui/navigationbar/NavigationBar$6;

    .line 474
    .line 475
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNotificationShadeDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 476
    .line 477
    iget-object v1, v1, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->listeners:Ljava/util/List;

    .line 478
    .line 479
    check-cast v1, Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTaskStackListener:Lcom/android/systemui/navigationbar/NavigationBar$9;

    .line 485
    .line 486
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTaskStackChangeListeners:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 487
    .line 488
    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 489
    .line 490
    .line 491
    return-void
.end method

.method public final onLongPressNavigationButtons(Landroid/view/View;I)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface {v1}, Landroid/app/IActivityTaskManager;->isInLockTaskMode()Z

    .line 13
    .line 14
    .line 15
    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    const v4, 0x7f0a00fb

    .line 17
    .line 18
    .line 19
    const v5, 0x7f0a077d

    .line 20
    .line 21
    .line 22
    iget-object v6, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget-wide v8, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mLastLockToAppLongPress:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    sub-long v8, v2, v8

    .line 36
    .line 37
    const-wide/16 v10, 0xc8

    .line 38
    .line 39
    cmp-long v8, v8, v10

    .line 40
    .line 41
    if-gez v8, :cond_0

    .line 42
    .line 43
    :try_start_2
    invoke-interface {v1}, Landroid/app/IActivityTaskManager;->stopSystemLockTaskMode()V

    .line 44
    .line 45
    .line 46
    check-cast v6, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateNavButtonIcons()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    .line 50
    .line 51
    return v7

    .line 52
    :cond_0
    :try_start_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ne v1, v4, :cond_2

    .line 57
    .line 58
    if-ne p2, v5, :cond_1

    .line 59
    .line 60
    check-cast v6, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 61
    .line 62
    invoke-virtual {v6}, Lcom/android/systemui/navigationbar/NavigationBarView;->getRecentsButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    check-cast v6, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 68
    .line 69
    invoke-virtual {v6}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :goto_0
    iget-object p2, p2, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mCurrentView:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_2

    .line 80
    .line 81
    move p2, v7

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move p2, v0

    .line 84
    :goto_1
    iput-wide v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mLastLockToAppLongPress:J

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 88
    .line 89
    .line 90
    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    if-ne v8, v4, :cond_4

    .line 92
    .line 93
    move p2, v7

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    if-eqz v2, :cond_5

    .line 96
    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    :try_start_4
    invoke-interface {v1}, Landroid/app/IActivityTaskManager;->stopSystemLockTaskMode()V

    .line 100
    .line 101
    .line 102
    check-cast v6, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateNavButtonIcons()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 105
    .line 106
    .line 107
    return v7

    .line 108
    :cond_5
    :try_start_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-ne v1, p2, :cond_7

    .line 113
    .line 114
    if-ne p2, v5, :cond_6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    check-cast v6, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 118
    .line 119
    invoke-virtual {v6}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p1, p1, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mCurrentView:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBar;->onHomeLongClick(Landroid/view/View;)Z

    .line 126
    .line 127
    .line 128
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 129
    :goto_2
    return v0

    .line 130
    :cond_7
    move p2, v0

    .line 131
    :goto_3
    if-eqz p2, :cond_8

    .line 132
    .line 133
    :try_start_6
    check-cast p1, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;

    .line 134
    .line 135
    const/16 p0, 0x80

    .line 136
    .line 137
    invoke-virtual {p1, v0, p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->sendEvent(II)V

    .line 138
    .line 139
    .line 140
    const/4 p0, 0x2

    .line 141
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    .line 142
    .line 143
    .line 144
    return v7

    .line 145
    :catchall_0
    move-exception p0

    .line 146
    throw p0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 147
    :catch_0
    move-exception p0

    .line 148
    const-string p1, "NavigationBar"

    .line 149
    .line 150
    const-string p2, "Unable to reach activity manager"

    .line 151
    .line 152
    invoke-static {p1, p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    .line 154
    .line 155
    :cond_8
    return v0
.end method

.method public final onRecentsAnimationStateChanged(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getRotationButtonController()Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iput-boolean p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIsRecentsAnimationRunning:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mHomeRotationEnabled:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setRotateSuggestionButtonState(ZZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onRotationProposal(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisabledFlags2:I

    .line 13
    .line 14
    sget-object v1, Lcom/android/systemui/shared/rotation/RotationButtonController;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    and-int/lit8 p0, p0, 0x10

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    move p0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move p0, v2

    .line 25
    :goto_0
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getRotationButtonController()Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object p0, v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mWindowRotationProvider:Ljava/util/function/Supplier;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    iget-object v3, v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/RotationButton;

    .line 48
    .line 49
    invoke-interface {v3}, Lcom/android/systemui/shared/rotation/RotationButton;->acceptRotationProposal()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_3
    iget-boolean v3, v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mHomeRotationEnabled:Z

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    iget-boolean v3, v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIsRecentsAnimationRunning:Z

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_4
    if-nez p2, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0, v2, v2}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setRotateSuggestionButtonState(ZZ)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_5
    iget-object p2, v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mMainThreadHandler:Landroid/os/Handler;

    .line 75
    .line 76
    if-ne p1, p0, :cond_6

    .line 77
    .line 78
    iget-object p0, v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRemoveRotationProposal:Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda0;

    .line 79
    .line 80
    invoke-virtual {p2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, v2}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setRotateSuggestionButtonState(ZZ)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v4, "onRotationProposal(rotation="

    .line 91
    .line 92
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v4, ")"

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v4, "RotationButtonController"

    .line 108
    .line 109
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    iput p1, v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mLastRotationSuggestion:I

    .line 113
    .line 114
    const/4 v3, 0x2

    .line 115
    if-nez p0, :cond_7

    .line 116
    .line 117
    if-ne p1, v1, :cond_7

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    if-nez p0, :cond_8

    .line 121
    .line 122
    if-ne p1, v3, :cond_8

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_8
    const/4 v4, 0x3

    .line 126
    if-nez p0, :cond_9

    .line 127
    .line 128
    if-ne p1, v4, :cond_9

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_9
    if-ne p0, v1, :cond_a

    .line 132
    .line 133
    if-nez p1, :cond_a

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_a
    if-ne p0, v1, :cond_b

    .line 137
    .line 138
    if-ne p1, v3, :cond_b

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_b
    if-ne p0, v1, :cond_c

    .line 142
    .line 143
    if-ne p1, v4, :cond_c

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_c
    if-ne p0, v3, :cond_d

    .line 147
    .line 148
    if-nez p1, :cond_d

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_d
    if-ne p0, v3, :cond_e

    .line 152
    .line 153
    if-ne p1, v1, :cond_e

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_e
    if-ne p0, v3, :cond_f

    .line 157
    .line 158
    if-ne p1, v4, :cond_f

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_f
    if-ne p0, v4, :cond_10

    .line 162
    .line 163
    if-nez p1, :cond_10

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_10
    if-ne p0, v4, :cond_11

    .line 167
    .line 168
    if-ne p1, v1, :cond_11

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_11
    if-ne p0, v4, :cond_12

    .line 172
    .line 173
    if-ne p1, v3, :cond_12

    .line 174
    .line 175
    :goto_1
    move v2, v1

    .line 176
    :cond_12
    :goto_2
    if-eqz p0, :cond_15

    .line 177
    .line 178
    if-ne p0, v3, :cond_13

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_13
    if-eqz v2, :cond_14

    .line 182
    .line 183
    iget p0, v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconCcwStart90ResId:I

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_14
    iget p0, v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconCwStart90ResId:I

    .line 187
    .line 188
    :goto_3
    iput p0, v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconResId:I

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_15
    :goto_4
    if-eqz v2, :cond_16

    .line 192
    .line 193
    iget p0, v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconCcwStart0ResId:I

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_16
    iget p0, v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconCwStart0ResId:I

    .line 197
    .line 198
    :goto_5
    iput p0, v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconResId:I

    .line 199
    .line 200
    :goto_6
    iget-object p0, v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/RotationButton;

    .line 201
    .line 202
    iget p1, v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mLightIconColor:I

    .line 203
    .line 204
    iget v2, v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mDarkIconColor:I

    .line 205
    .line 206
    invoke-interface {p0, p1, v2}, Lcom/android/systemui/shared/rotation/RotationButton;->updateIcon(II)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->canShowRotationButton()Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-eqz p0, :cond_17

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->showAndLogRotationSuggestion()V

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_17
    iput-boolean v1, v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mPendingRotationSuggestion:Z

    .line 220
    .line 221
    iget-object p0, v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mCancelPendingRotationProposal:Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda0;

    .line 222
    .line 223
    invoke-virtual {p2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 224
    .line 225
    .line 226
    const-wide/16 v0, 0x4e20

    .line 227
    .line 228
    invoke-virtual {p2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 229
    .line 230
    .line 231
    :goto_7
    return-void
.end method

.method public final onSystemBarAttributesChanged(II[Lcom/android/internal/view/AppearanceRegion;ZIILjava/lang/String;[Lcom/android/internal/statusbar/LetterboxDetails;)V
    .locals 0

    .line 1
    iget p3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisplayId:I

    .line 2
    .line 3
    if-eq p1, p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mAppearance:I

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    if-eq p1, p2, :cond_2

    .line 10
    .line 11
    iput p2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mAppearance:I

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransientShown:Z

    .line 14
    .line 15
    invoke-static {p2, p1}, Lcom/android/systemui/navigationbar/NavBarHelper;->transitionMode(IZ)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget p6, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransitionMode:I

    .line 20
    .line 21
    if-eq p6, p1, :cond_2

    .line 22
    .line 23
    iput p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransitionMode:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->checkNavBarModes()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/AutoHideController;->touchAutoHide()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    move p3, p1

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget p6, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransitionMode:I

    .line 42
    .line 43
    invoke-virtual {p1, p2, p6, p3, p4}, Lcom/android/systemui/statusbar/phone/LightBarController;->onNavigationBarAppearanceChanged(IIZZ)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mBehavior:I

    .line 47
    .line 48
    if-eq p1, p5, :cond_4

    .line 49
    .line 50
    iput p5, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mBehavior:I

    .line 51
    .line 52
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 53
    .line 54
    check-cast p1, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 55
    .line 56
    invoke-virtual {p1, p5}, Lcom/android/systemui/navigationbar/NavigationBarView;->setBehavior(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->updateSystemUiStateFlags()V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
.end method

.method public final onViewAttached()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getDisplay()Landroid/view/Display;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mRecentsOptional:Ljava/util/Optional;

    .line 13
    .line 14
    invoke-virtual {v2, v4}, Lcom/android/systemui/navigationbar/NavigationBarView;->setComponents(Ljava/util/Optional;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mCentralSurfacesOptionalLazy:Ldagger/Lazy;

    .line 18
    .line 19
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Ljava/util/Optional;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/util/Optional;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 42
    .line 43
    check-cast v4, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getShadeViewController()Lcom/android/systemui/shade/ShadeViewController;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v4}, Lcom/android/systemui/navigationbar/NavigationBarView;->setComponents(Lcom/android/systemui/shade/ShadeViewController;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget v4, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisabledFlags1:I

    .line 53
    .line 54
    iget-object v5, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mSysUiFlagsContainer:Lcom/android/systemui/model/SysUiState;

    .line 55
    .line 56
    invoke-virtual {v2, v4, v5}, Lcom/android/systemui/navigationbar/NavigationBarView;->setDisabledFlags(ILcom/android/systemui/model/SysUiState;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda10;

    .line 60
    .line 61
    invoke-direct {v4, v0}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda10;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4}, Lcom/android/systemui/navigationbar/NavigationBarView;->setOnVerticalChangedListener(Lcom/android/systemui/navigationbar/NavigationBarView$OnVerticalChangedListener;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda4;

    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    invoke-direct {v4, v0, v5}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda10;

    .line 77
    .line 78
    invoke-direct {v4, v0}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda10;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Lcom/android/systemui/navigationbar/NavigationBarView;->setIconsDarkRestoreListener(Lcom/android/systemui/navigationbar/NavigationBarView$IconsDarkRestoreListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 85
    .line 86
    iget-object v6, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mSavedState:Landroid/os/Bundle;

    .line 87
    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    iget-object v7, v4, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mLightTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-string v8, "dark_intensity"

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    invoke-virtual {v6, v8, v9}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    iput v6, v7, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mDarkIntensity:F

    .line 103
    .line 104
    iget v8, v7, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mDozeAmount:F

    .line 105
    .line 106
    invoke-static {v6, v9, v8}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    iget-object v8, v7, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mApplier:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$DarkIntensityApplier;

    .line 111
    .line 112
    invoke-interface {v8, v6}, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$DarkIntensityApplier;->applyDarkIntensity(F)V

    .line 113
    .line 114
    .line 115
    iget v6, v7, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mDarkIntensity:F

    .line 116
    .line 117
    iput v6, v7, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mNextDarkIntensity:F

    .line 118
    .line 119
    :cond_1
    iget v6, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationIconHints:I

    .line 120
    .line 121
    invoke-virtual {v0, v6}, Lcom/android/systemui/navigationbar/NavigationBar;->setNavigationIconHints(I)V

    .line 122
    .line 123
    .line 124
    iget v6, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarWindowState:I

    .line 125
    .line 126
    const/4 v7, 0x1

    .line 127
    const/4 v8, 0x0

    .line 128
    if-nez v6, :cond_2

    .line 129
    .line 130
    move v6, v7

    .line 131
    goto :goto_0

    .line 132
    :cond_2
    move v6, v8

    .line 133
    :goto_0
    iget-object v9, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    .line 134
    .line 135
    iput-boolean v6, v9, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mWindowVisible:Z

    .line 136
    .line 137
    invoke-virtual {v9}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->updateSamplingListener()V

    .line 138
    .line 139
    .line 140
    move-object v9, v1

    .line 141
    check-cast v9, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 142
    .line 143
    invoke-virtual {v9, v6}, Lcom/android/systemui/navigationbar/NavigationBarView;->setWindowVisible(Z)V

    .line 144
    .line 145
    .line 146
    iget v6, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mBehavior:I

    .line 147
    .line 148
    invoke-virtual {v2, v6}, Lcom/android/systemui/navigationbar/NavigationBarView;->setBehavior(I)V

    .line 149
    .line 150
    .line 151
    iget v6, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarMode:I

    .line 152
    .line 153
    invoke-virtual {v0, v6}, Lcom/android/systemui/navigationbar/NavigationBar;->setNavBarMode(I)V

    .line 154
    .line 155
    .line 156
    iget v6, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mCurrentRotation:I

    .line 157
    .line 158
    invoke-virtual {v0, v6}, Lcom/android/systemui/navigationbar/NavigationBar;->repositionNavigationBar(I)V

    .line 159
    .line 160
    .line 161
    new-instance v6, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda10;

    .line 162
    .line 163
    invoke-direct {v6, v0}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda10;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    .line 164
    .line 165
    .line 166
    iput-object v6, v2, Lcom/android/systemui/navigationbar/NavigationBarView;->mUpdateActiveTouchRegionsCallback:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda10;

    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/android/systemui/navigationbar/NavigationBarView;->notifyActiveTouchRegions()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    iget-object v9, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOnComputeInternalInsetsListener:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda9;

    .line 176
    .line 177
    invoke-virtual {v6, v9}, Landroid/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    iget-object v9, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mSurfaceChangedCallback:Lcom/android/systemui/navigationbar/NavigationBar$8;

    .line 185
    .line 186
    invoke-virtual {v6, v9}, Landroid/view/ViewRootImpl;->addSurfaceChangedCallback(Landroid/view/ViewRootImpl$SurfaceChangedCallback;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/navigationbar/NavigationBar;->notifyNavigationBarSurface()V

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    new-instance v6, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda5;

    .line 196
    .line 197
    invoke-direct {v6, v5, v2}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda5;-><init>(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v9, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mPipOptional:Ljava/util/Optional;

    .line 201
    .line 202
    invoke-virtual {v9, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    new-instance v6, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda5;

    .line 209
    .line 210
    const/4 v9, 0x3

    .line 211
    invoke-direct {v6, v9, v2}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda5;-><init>(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v9, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mBackAnimation:Ljava/util/Optional;

    .line 215
    .line 216
    invoke-virtual {v9, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/navigationbar/NavigationBar;->prepareNavigationBarView()V

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/navigationbar/NavigationBar;->checkNavBarModes()V

    .line 223
    .line 224
    .line 225
    iget-object v6, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 226
    .line 227
    iget-object v9, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mContext:Landroid/content/Context;

    .line 228
    .line 229
    invoke-virtual {v9}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    iget-object v11, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 234
    .line 235
    check-cast v11, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 236
    .line 237
    invoke-virtual {v11, v6, v10}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 238
    .line 239
    .line 240
    iget-object v6, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mWakefulnessObserver:Lcom/android/systemui/navigationbar/NavigationBar$7;

    .line 241
    .line 242
    iget-object v10, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 243
    .line 244
    invoke-virtual {v10, v6}, Lcom/android/systemui/keyguard/Lifecycle;->addObserver(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    move-object v6, v1

    .line 248
    check-cast v6, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 249
    .line 250
    invoke-virtual {v6}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateNavButtonIcons()V

    .line 251
    .line 252
    .line 253
    iget-object v6, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOverviewProxyListener:Lcom/android/systemui/navigationbar/NavigationBar$3;

    .line 254
    .line 255
    iget-object v10, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 256
    .line 257
    invoke-virtual {v10, v6}, Lcom/android/systemui/recents/OverviewProxyService;->addCallback(Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/navigationbar/NavigationBar;->updateSystemUiStateFlags()V

    .line 261
    .line 262
    .line 263
    iget-boolean v6, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mIsOnDefaultDisplay:Z

    .line 264
    .line 265
    if-eqz v6, :cond_3

    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/android/systemui/navigationbar/NavigationBarView;->getRotationButtonController()Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    if-eqz v3, :cond_4

    .line 272
    .line 273
    iget-object v10, v6, Lcom/android/systemui/shared/rotation/RotationButtonController;->mContext:Landroid/content/Context;

    .line 274
    .line 275
    invoke-static {v10}, Lcom/android/internal/view/RotationPolicy;->isRotationLocked(Landroid/content/Context;)Z

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    if-eqz v10, :cond_4

    .line 280
    .line 281
    iget-boolean v2, v2, Lcom/android/systemui/navigationbar/NavigationBarView;->mIsFoldDevice:Z

    .line 282
    .line 283
    if-nez v2, :cond_4

    .line 284
    .line 285
    sget-boolean v2, Lmiui/os/Build;->IS_TABLET:Z

    .line 286
    .line 287
    if-nez v2, :cond_4

    .line 288
    .line 289
    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    iget-object v3, v6, Lcom/android/systemui/shared/rotation/RotationButtonController;->mContext:Landroid/content/Context;

    .line 294
    .line 295
    invoke-static {v3}, Lcom/android/internal/view/RotationPolicy;->isRotationLocked(Landroid/content/Context;)Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    invoke-static {v3, v6, v2}, Lcom/android/internal/view/RotationPolicy;->setRotationLockAtAngle(Landroid/content/Context;ZI)V

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_3
    iget v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisabledFlags2:I

    .line 304
    .line 305
    or-int/lit8 v2, v2, 0x10

    .line 306
    .line 307
    iput v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisabledFlags2:I

    .line 308
    .line 309
    :cond_4
    :goto_1
    iget v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisabledFlags2:I

    .line 310
    .line 311
    invoke-virtual {v0, v2}, Lcom/android/systemui/navigationbar/NavigationBar;->setDisabled2Flags(I)V

    .line 312
    .line 313
    .line 314
    iget v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarMode:I

    .line 315
    .line 316
    if-eq v2, v5, :cond_5

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_5
    new-instance v2, Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 320
    .line 321
    invoke-direct {v2, v9}, Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;-><init>(Landroid/content/Context;)V

    .line 322
    .line 323
    .line 324
    iput-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 325
    .line 326
    const v3, 0x7f0a0843

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 330
    .line 331
    .line 332
    iget-object v2, v4, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mDarkIntensityListeners:Ljava/util/List;

    .line 333
    .line 334
    check-cast v2, Ljava/util/ArrayList;

    .line 335
    .line 336
    iget-object v3, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandleIntensityListener:Lcom/android/systemui/navigationbar/NavigationBar$4;

    .line 337
    .line 338
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    iget-object v2, v4, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mLightTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 342
    .line 343
    iget v2, v2, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mDarkIntensity:F

    .line 344
    .line 345
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 346
    .line 347
    const/4 v11, 0x0

    .line 348
    const/4 v12, 0x0

    .line 349
    const/16 v13, 0x7e8

    .line 350
    .line 351
    const v14, 0x20000138

    .line 352
    .line 353
    .line 354
    const/4 v15, -0x3

    .line 355
    move-object v10, v2

    .line 356
    invoke-direct/range {v10 .. v15}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 357
    .line 358
    .line 359
    iput-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationParams:Landroid/view/WindowManager$LayoutParams;

    .line 360
    .line 361
    new-instance v3, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v5, "SecondaryHomeHandle"

    .line 364
    .line 365
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9}, Landroid/content/Context;->getDisplayId()I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v2, v3}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    iget-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationParams:Landroid/view/WindowManager$LayoutParams;

    .line 383
    .line 384
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 385
    .line 386
    or-int/lit16 v3, v3, 0x1040

    .line 387
    .line 388
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 389
    .line 390
    iget-object v3, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mWindowManager:Landroid/view/WindowManager;

    .line 391
    .line 392
    iget-object v5, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 393
    .line 394
    invoke-interface {v3, v5, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    .line 396
    .line 397
    iget-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 398
    .line 399
    const/16 v3, 0x8

    .line 400
    .line 401
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    iget-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationParams:Landroid/view/WindowManager$LayoutParams;

    .line 405
    .line 406
    invoke-virtual {v2, v8}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 407
    .line 408
    .line 409
    new-instance v2, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda12;

    .line 410
    .line 411
    invoke-direct {v2, v0}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda12;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    .line 412
    .line 413
    .line 414
    iput-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandleGlobalLayoutListener:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda12;

    .line 415
    .line 416
    iget-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 417
    .line 418
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    iget-object v3, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandleGlobalLayoutListener:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda12;

    .line 423
    .line 424
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 425
    .line 426
    .line 427
    :goto_2
    iget-boolean v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mIsOnDefaultDisplay:Z

    .line 428
    .line 429
    if-eqz v2, :cond_6

    .line 430
    .line 431
    iget-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mMainLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_6
    iget-object v11, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mContext:Landroid/content/Context;

    .line 435
    .line 436
    new-instance v2, Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 437
    .line 438
    iget-object v3, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mLightBarControllerFactory:Lcom/android/systemui/statusbar/phone/LightBarController$Factory;

    .line 439
    .line 440
    iget-object v12, v3, Lcom/android/systemui/statusbar/phone/LightBarController$Factory;->mDarkIconDispatcher:Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 441
    .line 442
    iget-object v13, v3, Lcom/android/systemui/statusbar/phone/LightBarController$Factory;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 443
    .line 444
    iget-object v14, v3, Lcom/android/systemui/statusbar/phone/LightBarController$Factory;->mNavModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 445
    .line 446
    iget-object v15, v3, Lcom/android/systemui/statusbar/phone/LightBarController$Factory;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 447
    .line 448
    iget-object v5, v3, Lcom/android/systemui/statusbar/phone/LightBarController$Factory;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 449
    .line 450
    iget-object v3, v3, Lcom/android/systemui/statusbar/phone/LightBarController$Factory;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 451
    .line 452
    move-object v10, v2

    .line 453
    move-object/from16 v16, v5

    .line 454
    .line 455
    move-object/from16 v17, v3

    .line 456
    .line 457
    invoke-direct/range {v10 .. v17}, Lcom/android/systemui/statusbar/phone/LightBarController;-><init>(Landroid/content/Context;Lcom/android/systemui/plugins/DarkIconDispatcher;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/settings/DisplayTracker;)V

    .line 458
    .line 459
    .line 460
    :goto_3
    iput-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 461
    .line 462
    if-eqz v2, :cond_7

    .line 463
    .line 464
    iget-object v3, v4, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mLightTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 465
    .line 466
    iput-object v3, v2, Lcom/android/systemui/statusbar/phone/LightBarController;->mNavigationBarController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 467
    .line 468
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/LightBarController;->updateNavigation()V

    .line 469
    .line 470
    .line 471
    :cond_7
    iget-boolean v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mIsOnDefaultDisplay:Z

    .line 472
    .line 473
    if-eqz v2, :cond_8

    .line 474
    .line 475
    iget-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mMainAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 476
    .line 477
    goto :goto_4

    .line 478
    :cond_8
    new-instance v2, Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 479
    .line 480
    iget-object v3, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mAutoHideControllerFactory:Lcom/android/systemui/statusbar/phone/AutoHideController$Factory;

    .line 481
    .line 482
    iget-object v4, v3, Lcom/android/systemui/statusbar/phone/AutoHideController$Factory;->mHandler:Landroid/os/Handler;

    .line 483
    .line 484
    iget-object v3, v3, Lcom/android/systemui/statusbar/phone/AutoHideController$Factory;->mIWindowManager:Landroid/view/IWindowManager;

    .line 485
    .line 486
    invoke-direct {v2, v9, v4, v3}, Lcom/android/systemui/statusbar/phone/AutoHideController;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/view/IWindowManager;)V

    .line 487
    .line 488
    .line 489
    :goto_4
    iput-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 490
    .line 491
    if-eqz v2, :cond_9

    .line 492
    .line 493
    iget-object v3, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mAutoHideUiElement:Lcom/android/systemui/navigationbar/NavigationBar$1;

    .line 494
    .line 495
    iput-object v3, v2, Lcom/android/systemui/statusbar/phone/AutoHideController;->mNavigationBar:Lcom/android/systemui/statusbar/AutoHideUiElement;

    .line 496
    .line 497
    :cond_9
    check-cast v1, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 498
    .line 499
    invoke-virtual {v1, v2}, Lcom/android/systemui/navigationbar/NavigationBarView;->setAutoHideController(Lcom/android/systemui/statusbar/phone/AutoHideController;)V

    .line 500
    .line 501
    .line 502
    iget-boolean v1, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransientShown:Z

    .line 503
    .line 504
    iget v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mAppearance:I

    .line 505
    .line 506
    invoke-static {v2, v1}, Lcom/android/systemui/navigationbar/NavBarHelper;->transitionMode(IZ)I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    iput v1, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransitionMode:I

    .line 511
    .line 512
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/navigationbar/NavigationBar;->checkNavBarModes()V

    .line 513
    .line 514
    .line 515
    iget-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 516
    .line 517
    if-eqz v2, :cond_a

    .line 518
    .line 519
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/AutoHideController;->touchAutoHide()V

    .line 520
    .line 521
    .line 522
    :cond_a
    iget-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 523
    .line 524
    if-eqz v2, :cond_b

    .line 525
    .line 526
    iget v3, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mAppearance:I

    .line 527
    .line 528
    invoke-virtual {v2, v3, v1, v7, v8}, Lcom/android/systemui/statusbar/phone/LightBarController;->onNavigationBarAppearanceChanged(IIZZ)V

    .line 529
    .line 530
    .line 531
    :cond_b
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    iput-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mContentResolver:Landroid/content/ContentResolver;

    .line 536
    .line 537
    new-instance v2, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda11;

    .line 538
    .line 539
    invoke-direct {v2, v0}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda11;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    .line 540
    .line 541
    .line 542
    iget-object v0, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mKeyOrderObserver:Lcom/android/systemui/statusbar/phone/KeyOrderObserver;

    .line 543
    .line 544
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/KeyOrderObserver;->keyOrderCallback:Lkotlin/jvm/functions/Function0;

    .line 545
    .line 546
    const-string/jumbo v2, "screen_key_order"

    .line 547
    .line 548
    .line 549
    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/KeyOrderObserver;->observer:Lcom/android/systemui/statusbar/phone/KeyOrderObserver$observer$1;

    .line 554
    .line 555
    const/4 v3, -0x1

    .line 556
    invoke-virtual {v1, v2, v8, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 557
    .line 558
    .line 559
    return-void
.end method

.method public final onViewDetached()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mUpdateActiveTouchRegionsCallback:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda10;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->notifyActiveTouchRegions()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 12
    .line 13
    iget-object v3, v2, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mLightTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 14
    .line 15
    iget-object v4, v3, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 16
    .line 17
    iget-object v5, v3, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mCallback:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$Callback;

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/CommandQueue;->removeCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v3, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 23
    .line 24
    invoke-interface {v3, v5}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->removeCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionCallbacks:Ljava/util/List;

    .line 30
    .line 31
    check-cast v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOverviewProxyListener:Lcom/android/systemui/navigationbar/NavigationBar$3;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 41
    .line 42
    check-cast v4, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Lcom/android/systemui/settings/UserTrackerImpl;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mWakefulnessObserver:Lcom/android/systemui/navigationbar/NavigationBar$7;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Lcom/android/systemui/keyguard/Lifecycle;->removeObserver(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->resetSecondaryHandle()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v2, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mDarkIntensityListeners:Ljava/util/List;

    .line 62
    .line 63
    check-cast v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandleIntensityListener:Lcom/android/systemui/navigationbar/NavigationBar$4;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mWindowManager:Landroid/view/WindowManager;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 73
    .line 74
    invoke-interface {v2, v3}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandleGlobalLayoutListener:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda12;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOnComputeInternalInsetsListener:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda9;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mHandler:Landroid/os/Handler;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mAutoDim:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda8;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mEnableLayoutTransitions:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda8;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavbarTaskbarStateUpdater:Lcom/android/systemui/navigationbar/NavigationBar$2;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 112
    .line 113
    invoke-virtual {v3, v2}, Lcom/android/systemui/navigationbar/NavBarHelper;->removeNavTaskStateUpdater(Lcom/android/systemui/navigationbar/NavigationBar$2;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    new-instance v2, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda5;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-direct {v2, v3, v0}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda5;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mPipOptional:Ljava/util/Optional;

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mSurfaceChangedCallback:Lcom/android/systemui/navigationbar/NavigationBar$8;

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Landroid/view/ViewRootImpl;->removeSurfaceChangedCallback(Landroid/view/ViewRootImpl$SurfaceChangedCallback;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    iput-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mFrame:Lcom/android/systemui/navigationbar/NavigationBarFrame;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->notifyNavigationBarSurface()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mContentResolver:Landroid/content/ContentResolver;

    .line 152
    .line 153
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mKeyOrderObserver:Lcom/android/systemui/statusbar/phone/KeyOrderObserver;

    .line 154
    .line 155
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyOrderObserver;->observer:Lcom/android/systemui/statusbar/phone/KeyOrderObserver$observer$1;

    .line 156
    .line 157
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final orientSecondaryHomeHandle()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarMode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mStartingQuickSwitchRotation:I

    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    if-ne v0, v4, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->resetSecondaryHandle()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_2
    iget v5, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mCurrentRotation:I

    .line 29
    .line 30
    sub-int v5, v0, v5

    .line 31
    .line 32
    if-gez v5, :cond_3

    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x4

    .line 35
    .line 36
    :cond_3
    if-eq v0, v4, :cond_4

    .line 37
    .line 38
    if-ne v5, v4, :cond_5

    .line 39
    .line 40
    :cond_4
    const-string/jumbo v0, "secondary nav delta rotation: "

    .line 41
    .line 42
    .line 43
    const-string v4, " current: "

    .line 44
    .line 45
    invoke-static {v0, v5, v4}, Landroidx/appcompat/widget/SuggestionsAdapter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v4, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mCurrentRotation:I

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v4, " starting: "

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v4, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mStartingQuickSwitchRotation:I

    .line 60
    .line 61
    const-string v6, "NavigationBar"

    .line 62
    .line 63
    invoke-static {v0, v4, v6}, Lcom/android/keyguard/AwesomeLockScreen$2$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mWindowManager:Landroid/view/WindowManager;

    .line 67
    .line 68
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v6, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 77
    .line 78
    invoke-virtual {v6, v5}, Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;->setDeltaRotation(I)V

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x3

    .line 82
    iget-object v7, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 83
    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    if-eq v5, v1, :cond_6

    .line 87
    .line 88
    if-eq v5, v3, :cond_7

    .line 89
    .line 90
    if-eq v5, v6, :cond_6

    .line 91
    .line 92
    move v3, v2

    .line 93
    move v4, v3

    .line 94
    goto :goto_1

    .line 95
    :cond_6
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    move-object v4, v7

    .line 100
    check-cast v4, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    goto :goto_1

    .line 107
    :cond_7
    iget-boolean v3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mShowOrientedHandleForImmersiveMode:Z

    .line 108
    .line 109
    if-nez v3, :cond_8

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->resetSecondaryHandle()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_8
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    move-object v3, v7

    .line 120
    check-cast v3, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    :goto_1
    iget-object v8, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationParams:Landroid/view/WindowManager$LayoutParams;

    .line 127
    .line 128
    if-nez v5, :cond_9

    .line 129
    .line 130
    const/16 v6, 0x50

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_9
    if-ne v5, v1, :cond_a

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_a
    const/4 v6, 0x5

    .line 137
    :goto_2
    iput v6, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 138
    .line 139
    iput v3, v8, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 140
    .line 141
    iput v4, v8, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 142
    .line 143
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 144
    .line 145
    invoke-interface {v0, v1, v8}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    check-cast v7, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 149
    .line 150
    const/16 v0, 0x8

    .line 151
    .line 152
    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 156
    .line 157
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :goto_3
    return-void
.end method

.method public final prepareNavigationBarView()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->reorient()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getRecentsButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda3;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda4;

    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v1, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mTouchListener:Landroid/view/View$OnTouchListener;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    move v5, v3

    .line 35
    :goto_0
    if-ge v5, v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Landroid/view/View;

    .line 42
    .line 43
    iget-object v7, v1, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mTouchListener:Landroid/view/View$OnTouchListener;

    .line 44
    .line 45
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda4;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-direct {v2, p0, v4}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;I)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v1, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mTouchListener:Landroid/view/View$OnTouchListener;

    .line 62
    .line 63
    iget-object v2, v1, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    :goto_1
    if-ge v3, v5, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Landroid/view/View;

    .line 76
    .line 77
    iget-object v7, v1, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mTouchListener:Landroid/view/View$OnTouchListener;

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->reconfigureHomeLongClick()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getAccessibilityButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda3;

    .line 93
    .line 94
    invoke-direct {v2, p0, v4}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda2;

    .line 101
    .line 102
    const/4 v3, 0x3

    .line 103
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setOnLongClickListener(Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda2;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->updateAccessibilityStateFlags()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getImeSwitchButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda3;

    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->updateScreenPinningGestures()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final reconfigureHomeLongClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mCurrentView:Landroid/view/View;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mHomeButtonLongPressDurationMs:Ljava/util/Optional;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-boolean p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mLongPressHomeEnabled:Z

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mCurrentView:Landroid/view/View;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mCurrentView:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mCurrentView:Landroid/view/View;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mCurrentView:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setOnLongClickListener(Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda2;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void
.end method

.method public final repositionNavigationBar(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->prepareNavigationBarView()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mFrame:Lcom/android/systemui/navigationbar/NavigationBarFrame;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBar;->getBarLayoutParamsForRotation(I)Landroid/view/WindowManager$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x4

    .line 24
    new-array v1, v1, [Landroid/view/WindowManager$LayoutParams;

    .line 25
    .line 26
    iput-object v1, p1, Landroid/view/WindowManager$LayoutParams;->paramsForRotation:[Landroid/view/WindowManager$LayoutParams;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    const/4 v2, 0x3

    .line 30
    if-gt v1, v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p1, Landroid/view/WindowManager$LayoutParams;->paramsForRotation:[Landroid/view/WindowManager$LayoutParams;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/android/systemui/navigationbar/NavigationBar;->getBarLayoutParamsForRotation(I)Landroid/view/WindowManager$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    aput-object v3, v2, v1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mWindowManager:Landroid/view/WindowManager;

    .line 44
    .line 45
    invoke-interface {p0, v0, p1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    return-void
.end method

.method public final resetSecondaryHandle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientedHandleSamplingRegion:Landroid/graphics/Rect;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->updateSamplingRect()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setDisabled2Flags(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getRotationButtonController()Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x10

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    move p1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v1

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setRotateSuggestionButtonState(ZZ)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mMainThreadHandler:Landroid/os/Handler;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRemoveRotationProposal:Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda0;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :goto_1
    return-void
.end method

.method public final setImeWindowStatus(ILandroid/os/IBinder;IIZ)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 2
    .line 3
    iget-boolean v0, p2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsAttached:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean p2, p2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsGesturalModeEnabled:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    move p2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    sget-boolean p2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget p2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisplayId:I

    .line 23
    .line 24
    if-eq p1, p2, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Lcom/android/systemui/navigationbar/NavBarHelper;->isImeShown(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget p2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationIconHints:I

    .line 34
    .line 35
    invoke-static {p2, p4, p1}, Lcom/android/systemui/shared/recents/utilities/Utilities;->calculateBackDispositionHints(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget p2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationIconHints:I

    .line 40
    .line 41
    if-ne p1, p2, :cond_3

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBar;->setNavigationIconHints(I)V

    .line 45
    .line 46
    .line 47
    iget-boolean p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mIsOnDefaultDisplay:Z

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mCentralSurfacesOptionalLazy:Ldagger/Lazy;

    .line 52
    .line 53
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/util/Optional;

    .line 58
    .line 59
    new-instance p2, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda0;

    .line 60
    .line 61
    invoke-direct {p2, v1}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda0;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->checkNavBarModes()V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->updateSystemUiStateFlags()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final setNavBarMode(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/android/systemui/navigationbar/NavigationModeController;->mCurrentUserContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x1110181

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput p1, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavBarMode:I

    .line 21
    .line 22
    iput-boolean v1, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mImeDrawsImeNavBar:Z

    .line 23
    .line 24
    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 25
    .line 26
    iput p1, v1, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mNavBarMode:I

    .line 27
    .line 28
    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput-boolean v2, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsGesturalModeEnabled:Z

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->updateIsEnabled()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->updateCurrentUserResources()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 46
    .line 47
    iget v2, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavBarMode:I

    .line 48
    .line 49
    iput v2, v1, Lcom/android/systemui/shared/rotation/RotationButtonController;->mNavBarMode:I

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateRotationButton()V

    .line 52
    .line 53
    .line 54
    sget-object v1, Landroid/content/res/Configuration;->EMPTY:Landroid/content/res/Configuration;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateIcons(Landroid/content/res/Configuration;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mSamplingBounds:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->start(Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->stop()V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public final setNavigationIconHints(I)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationIconHints:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    and-int/lit8 v1, p1, 0x1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    move v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v1, v3

    .line 15
    :goto_0
    and-int/2addr v0, v2

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move v3, v2

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 20
    .line 21
    if-eq v1, v3, :cond_4

    .line 22
    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    iget-object v4, v3, Lcom/android/systemui/navigationbar/NavigationBarView;->mTransitionListener:Lcom/android/systemui/navigationbar/NavigationBarView$NavTransitionListener;

    .line 29
    .line 30
    iget-object v5, v4, Lcom/android/systemui/navigationbar/NavigationBarView$NavTransitionListener;->this$0:Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/android/systemui/navigationbar/NavigationBarView;->getBackButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-boolean v6, v4, Lcom/android/systemui/navigationbar/NavigationBarView$NavTransitionListener;->mBackTransitioning:Z

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_3

    .line 45
    .line 46
    iget-boolean v6, v4, Lcom/android/systemui/navigationbar/NavigationBarView$NavTransitionListener;->mHomeAppearing:Z

    .line 47
    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    iget-object v6, v4, Lcom/android/systemui/navigationbar/NavigationBarView$NavTransitionListener;->this$0:Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 51
    .line 52
    invoke-virtual {v6}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->getAlpha()F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/4 v7, 0x0

    .line 61
    cmpl-float v6, v6, v7

    .line 62
    .line 63
    if-nez v6, :cond_3

    .line 64
    .line 65
    iget-object v6, v4, Lcom/android/systemui/navigationbar/NavigationBarView$NavTransitionListener;->this$0:Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/android/systemui/navigationbar/NavigationBarView;->getBackButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6, v7, v2}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setAlpha(FZ)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    new-array v2, v2, [F

    .line 76
    .line 77
    fill-array-data v2, :array_0

    .line 78
    .line 79
    .line 80
    const-string v6, "alpha"

    .line 81
    .line 82
    invoke-static {v5, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-wide v5, v4, Lcom/android/systemui/navigationbar/NavigationBarView$NavTransitionListener;->mStartDelay:J

    .line 87
    .line 88
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 89
    .line 90
    .line 91
    iget-wide v5, v4, Lcom/android/systemui/navigationbar/NavigationBarView$NavTransitionListener;->mDuration:J

    .line 92
    .line 93
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    .line 96
    iget-object v4, v4, Lcom/android/systemui/navigationbar/NavigationBarView$NavTransitionListener;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v2, v3, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 105
    .line 106
    iget-object v2, v2, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/RotationButton;

    .line 107
    .line 108
    xor-int/lit8 v3, v1, 0x1

    .line 109
    .line 110
    invoke-interface {v2, v3}, Lcom/android/systemui/shared/rotation/RotationButton;->setCanShowRotationButton(Z)V

    .line 111
    .line 112
    .line 113
    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mImeVisible:Z

    .line 114
    .line 115
    :cond_4
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 116
    .line 117
    iget v1, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavigationIconHints:I

    .line 118
    .line 119
    if-ne p1, v1, :cond_5

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    iput p1, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavigationIconHints:I

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateNavButtonIcons()V

    .line 125
    .line 126
    .line 127
    :goto_1
    iput p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationIconHints:I

    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setWindowState(III)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisplayId:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_3

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    if-ne p2, p1, :cond_3

    .line 7
    .line 8
    iget p2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarWindowState:I

    .line 9
    .line 10
    if-eq p2, p3, :cond_3

    .line 11
    .line 12
    iput p3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarWindowState:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->updateSystemUiStateFlags()V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne p3, p1, :cond_0

    .line 20
    .line 21
    move p1, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v0

    .line 24
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mShowOrientedHandleForImmersiveMode:Z

    .line 25
    .line 26
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mStartingQuickSwitchRotation:I

    .line 31
    .line 32
    const/4 p3, -0x1

    .line 33
    if-eq p1, p3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->orientSecondaryHomeHandle()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarWindowState:I

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move p2, v0

    .line 44
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    .line 45
    .line 46
    iput-boolean p2, p1, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mWindowVisible:Z

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->updateSamplingListener()V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 52
    .line 53
    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lcom/android/systemui/navigationbar/NavigationBarView;->setWindowVisible(Z)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public final showTransient(IIZ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisplayId:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/2addr p1, p2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-boolean p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransientShown:Z

    .line 15
    .line 16
    if-nez p1, :cond_4

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransientShown:Z

    .line 20
    .line 21
    iput-boolean p3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransientShownFromGestureOnSystemBar:Z

    .line 22
    .line 23
    iget-object p2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 24
    .line 25
    iput-boolean p1, p2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsNavBarShownTransiently:Z

    .line 26
    .line 27
    iget p2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mAppearance:I

    .line 28
    .line 29
    invoke-static {p2, p1}, Lcom/android/systemui/navigationbar/NavBarHelper;->transitionMode(IZ)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget p3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransitionMode:I

    .line 34
    .line 35
    if-eq p3, p2, :cond_2

    .line 36
    .line 37
    iput p2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransitionMode:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->checkNavBarModes()V

    .line 40
    .line 41
    .line 42
    iget-object p3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 43
    .line 44
    if-eqz p3, :cond_3

    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/phone/AutoHideController;->touchAutoHide()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 54
    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    iget p1, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mAppearance:I

    .line 58
    .line 59
    const/16 p3, 0x10

    .line 60
    .line 61
    invoke-static {p1, p2, p3}, Lcom/android/systemui/statusbar/phone/LightBarController;->isLight(III)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mHasLightNavigationBar:Z

    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method public final updateAccessibilityStateFlags()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mLongPressHomeEnabled:Z

    .line 4
    .line 5
    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mLongPressHomeEnabled:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget v0, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mA11yButtonState:I

    .line 12
    .line 13
    and-int/lit8 v2, v0, 0x10

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move v2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v4

    .line 22
    :goto_0
    and-int/lit8 v0, v0, 0x20

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v3, v4

    .line 28
    :goto_1
    check-cast v1, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/navigationbar/NavigationBarView;->setAccessibilityButtonState(ZZ)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->updateSystemUiStateFlags()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final updateScreenPinningGestures()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getBackButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getRecentsButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-boolean v3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mScreenPinningActive:Z

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getRecentsButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    move v0, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v4

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda2;

    .line 35
    .line 36
    invoke-direct {v0, p0, v4}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v0, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda2;

    .line 41
    .line 42
    invoke-direct {v0, p0, v3}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v1, v0}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setOnLongClickListener(Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda2;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda2;

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-direct {v0, p0, v3}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setOnLongClickListener(Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda2;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setOnLongClickListener(Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda2;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setOnLongClickListener(Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda2;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mScreenPinningActive:Z

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setLongClickable(Z)V

    .line 68
    .line 69
    .line 70
    iget-boolean p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mScreenPinningActive:Z

    .line 71
    .line 72
    invoke-virtual {v2, p0}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setLongClickable(Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final updateSystemUiStateFlags()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 2
    .line 3
    iget v0, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mA11yButtonState:I

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x10

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    const/16 v4, 0x20

    .line 15
    .line 16
    and-int/2addr v0, v4

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move v0, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_1
    iget-object v5, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mSysUiFlagsContainer:Lcom/android/systemui/model/SysUiState;

    .line 23
    .line 24
    const/16 v6, 0x10

    .line 25
    .line 26
    invoke-virtual {v5, v6, v1}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v4, v0}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarWindowState:I

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    move v0, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :goto_2
    xor-int/2addr v0, v3

    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-virtual {v5, v1, v0}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationIconHints:I

    .line 45
    .line 46
    and-int/2addr v0, v3

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    move v0, v3

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move v0, v2

    .line 52
    :goto_3
    const/high16 v4, 0x40000

    .line 53
    .line 54
    invoke-virtual {v5, v4, v0}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationIconHints:I

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x4

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    move v0, v3

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move v0, v2

    .line 66
    :goto_4
    const/high16 v4, 0x100000

    .line 67
    .line 68
    invoke-virtual {v5, v4, v0}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mBehavior:I

    .line 72
    .line 73
    if-eq v0, v1, :cond_5

    .line 74
    .line 75
    move v2, v3

    .line 76
    :cond_5
    const/high16 v0, 0x20000

    .line 77
    .line 78
    invoke-virtual {v5, v0, v2}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 79
    .line 80
    .line 81
    iget p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisplayId:I

    .line 82
    .line 83
    invoke-virtual {v5, p0}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
