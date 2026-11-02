.class public final Lcom/android/systemui/Dependency;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final BACKGROUND_EXECUTOR:Lcom/android/systemui/Dependency$DependencyKey;

.field public static final BG_LOOPER:Lcom/android/systemui/Dependency$DependencyKey;

.field public static final LEAK_REPORT_EMAIL:Lcom/android/systemui/Dependency$DependencyKey;

.field public static final MAIN_EXECUTOR:Lcom/android/systemui/Dependency$DependencyKey;

.field public static final MAIN_HANDLER:Lcom/android/systemui/Dependency$DependencyKey;

.field public static final MAIN_LOOPER:Lcom/android/systemui/Dependency$DependencyKey;

.field public static final TIME_TICK_HANDLER:Lcom/android/systemui/Dependency$DependencyKey;

.field public static final UI_BACKGROUND_EXECUTOR:Lcom/android/systemui/Dependency$DependencyKey;

.field public static sDependency:Lcom/android/systemui/Dependency;


# instance fields
.field public mAccessibilityButtonListController:Ldagger/Lazy;

.field public mAccessibilityButtonModeObserver:Ldagger/Lazy;

.field public mAccessibilityController:Ldagger/Lazy;

.field public mAccessibilityFloatingMenuController:Ldagger/Lazy;

.field public mAccessibilityManagerWrapper:Ldagger/Lazy;

.field public mActivityManagerWrapper:Ldagger/Lazy;

.field public mActivityStarter:Ldagger/Lazy;

.field public mAlarmManager:Ldagger/Lazy;

.field public mAmbientStateLazy:Ldagger/Lazy;

.field public mAppIconsManager:Ldagger/Lazy;

.field public mAppMiniWindowManager:Ldagger/Lazy;

.field public mAppOpsController:Ldagger/Lazy;

.field public mAssistManager:Ldagger/Lazy;

.field public mAsyncSensorManager:Ldagger/Lazy;

.field public mAutoHideController:Ldagger/Lazy;

.field public mBackgroundExecutor:Ldagger/Lazy;

.field public mBadgeManager:Ldagger/Lazy;

.field public mBatteryController:Ldagger/Lazy;

.field public mBgLooper:Ldagger/Lazy;

.field public mBluetoothController:Ldagger/Lazy;

.field public mBlurUtils:Ldagger/Lazy;

.field public mBroadcastDispatcher:Ldagger/Lazy;

.field public mCallStateController:Ldagger/Lazy;

.field public mCarrierObserver:Ldagger/Lazy;

.field public mCastController:Ldagger/Lazy;

.field public mCentralSurfaces:Ldagger/Lazy;

.field public mClockManager:Ldagger/Lazy;

.field public mCloudDataManager:Ldagger/Lazy;

.field public mCommandQueue:Ldagger/Lazy;

.field public mConfigurationController:Ldagger/Lazy;

.field public mContentInsetsProviderLazy:Ldagger/Lazy;

.field public mControlPanelController:Ldagger/Lazy;

.field public mControlPanelWindowManager:Ldagger/Lazy;

.field public mCustomCarrierObserver:Ldagger/Lazy;

.field public mDarkIconDispatcher:Ldagger/Lazy;

.field public mDataSaverController:Ldagger/Lazy;

.field public final mDependencies:Landroid/util/ArrayMap;

.field public mDeviceConfigProxy:Ldagger/Lazy;

.field public mDevicePolicyManagerWrapper:Ldagger/Lazy;

.field public mDeviceProvisionedController:Ldagger/Lazy;

.field public mDialogLaunchAnimatorLazy:Ldagger/Lazy;

.field public mDismissNotificationHelper:Ldagger/Lazy;

.field public mDisplayMetrics:Ldagger/Lazy;

.field public mDockManager:Ldagger/Lazy;

.field public mDozeParameters:Ldagger/Lazy;

.field public mDozeServiceHost:Ldagger/Lazy;

.field public mDualClockObserver:Ldagger/Lazy;

.field public mDumpManager:Lcom/android/systemui/dump/DumpManager;

.field public mEdgeBackGestureHandlerFactoryLazy:Ldagger/Lazy;

.field public mEnhancedEstimates:Ldagger/Lazy;

.field public mExtensionController:Ldagger/Lazy;

.field public mFakeStatusBarClockController:Ldagger/Lazy;

.field public mFakeStatusBarViewController:Ldagger/Lazy;

.field public mFeatureFlagsLazy:Ldagger/Lazy;

.field public mFiveGControllerImpl:Ldagger/Lazy;

.field public mFlashlightController:Ldagger/Lazy;

.field public mFocusedNotifPromptController:Ldagger/Lazy;

.field public mFoldNotifController:Ldagger/Lazy;

.field public mFoldNotifManager:Ldagger/Lazy;

.field public mForceBlackObserver:Ldagger/Lazy;

.field public mForegroundServiceController:Ldagger/Lazy;

.field public mFragmentService:Ldagger/Lazy;

.field public mGarbageMonitor:Ldagger/Lazy;

.field public mGestureObserver:Ldagger/Lazy;

.field public mGroupExpansionManagerLazy:Ldagger/Lazy;

.field public mGroupMembershipManagerLazy:Ldagger/Lazy;

.field public mHDController:Ldagger/Lazy;

.field public mHeadsUpManager:Ldagger/Lazy;

.field public mHotspotController:Ldagger/Lazy;

.field public mINotificationManager:Ldagger/Lazy;

.field public mIStatusBarService:Ldagger/Lazy;

.field public mIWindowManager:Ldagger/Lazy;

.field public mInternetDialogFactory:Ldagger/Lazy;

.field public mKeyguardBottomAreaInjector:Ldagger/Lazy;

.field public mKeyguardClockInjector:Ldagger/Lazy;

.field public mKeyguardCommonSettingObserver:Ldagger/Lazy;

.field public mKeyguardDismissUtil:Ldagger/Lazy;

.field public mKeyguardEditorHelper:Ldagger/Lazy;

.field public mKeyguardIndicationInjector:Ldagger/Lazy;

.field public mKeyguardMonitor:Ldagger/Lazy;

.field public mKeyguardNegative1PageInjector:Ldagger/Lazy;

.field public mKeyguardNotificationController:Ldagger/Lazy;

.field public mKeyguardNotificationLogger:Ldagger/Lazy;

.field public mKeyguardPanelViewInjector:Ldagger/Lazy;

.field public mKeyguardSecurityModel:Ldagger/Lazy;

.field public mKeyguardUpdateMonitor:Ldagger/Lazy;

.field public mKeyguardUpdateMonitorInjector:Ldagger/Lazy;

.field public mKeyguardViewMediatorInjector:Ldagger/Lazy;

.field public mLeakDetector:Ldagger/Lazy;

.field public mLeakReportEmail:Ldagger/Lazy;

.field public mLeakReporter:Ldagger/Lazy;

.field public mLightBarController:Ldagger/Lazy;

.field public mLocalBluetoothManager:Ldagger/Lazy;

.field public mLocationController:Ldagger/Lazy;

.field public mLockScreenMagazineController:Ldagger/Lazy;

.field public mLockscreenGestureLogger:Ldagger/Lazy;

.field public mMIUIStrongToastControl:Ldagger/Lazy;

.field public mMainExecutor:Ldagger/Lazy;

.field public mMainHandler:Ldagger/Lazy;

.field public mMainLooper:Ldagger/Lazy;

.field public mManagedProfileController:Ldagger/Lazy;

.field public mMediaLogger:Ldagger/Lazy;

.field public mMediaOutputDialogFactory:Ldagger/Lazy;

.field public mMetricsLogger:Ldagger/Lazy;

.field public mMiPlayPluginManager:Ldagger/Lazy;

.field public mMinimalismModeController:Ldagger/Lazy;

.field public mMiuiBubbleController:Ldagger/Lazy;

.field public mMiuiCarrierTextController:Ldagger/Lazy;

.field public mMiuiDemoModeController:Ldagger/Lazy;

.field public mMiuiHomePrivacyController:Ldagger/Lazy;

.field public mMiuiIconManagerFactory:Ldagger/Lazy;

.field public mMiuiKeyguardWallPaperManager:Ldagger/Lazy;

.field public mMiuiOperatorCustomizedPolicy:Ldagger/Lazy;

.field public mMiuiPrivacyController:Ldagger/Lazy;

.field public mMiuiStatusBarClockController:Ldagger/Lazy;

.field public mMiuiStatusBarLaunchController:Ldagger/Lazy;

.field public mMiuiUWBController:Ldagger/Lazy;

.field public mModalController:Ldagger/Lazy;

.field public mMultiTaskStatusBarDotsAreaControllerFactory:Ldagger/Lazy;

.field public mMultiUserController:Ldagger/Lazy;

.field public mNCSwitchController:Ldagger/Lazy;

.field public mNavBarModeController:Ldagger/Lazy;

.field public mNavigationBarController:Ldagger/Lazy;

.field public mNetworkController:Ldagger/Lazy;

.field public mNetworkSpeedController:Ldagger/Lazy;

.field public mNextAlarmController:Ldagger/Lazy;

.field public mNightDisplayListener:Ldagger/Lazy;

.field public mNotificationGutsManager:Ldagger/Lazy;

.field public mNotificationIconObserver:Ldagger/Lazy;

.field public mNotificationListener:Ldagger/Lazy;

.field public mNotificationLockscreenUserManager:Ldagger/Lazy;

.field public mNotificationLogger:Ldagger/Lazy;

.field public mNotificationMediaManager:Ldagger/Lazy;

.field public mNotificationNavigationCoordinator:Ldagger/Lazy;

.field public mNotificationRemoteInputManager:Ldagger/Lazy;

.field public mNotificationRemoteInputManagerCallback:Ldagger/Lazy;

.field public mNotificationSectionsManagerLazy:Ldagger/Lazy;

.field public mNotificationSensitiveController:Ldagger/Lazy;

.field public mNotificationSettingsManager:Ldagger/Lazy;

.field public mNotificationShadeWindowController:Ldagger/Lazy;

.field public mNotificationStat:Ldagger/Lazy;

.field public mOverviewProxyService:Ldagger/Lazy;

.field public mPackageManagerWrapper:Ldagger/Lazy;

.field public mPhoneSignalController:Ldagger/Lazy;

.field public mPluginDependencyProvider:Ldagger/Lazy;

.field public mPluginManager:Ldagger/Lazy;

.field public mPrivacyDotViewControllerLazy:Ldagger/Lazy;

.field public mPrivacyItemController:Ldagger/Lazy;

.field public mProtoTracer:Ldagger/Lazy;

.field public final mProviders:Landroid/util/ArrayMap;

.field public mRecordingController:Ldagger/Lazy;

.field public mReduceBrightColorsController:Ldagger/Lazy;

.field public mRegionController:Ldagger/Lazy;

.field public mRemoteInputQuickSettingsDisabler:Ldagger/Lazy;

.field public mRotationLockController:Ldagger/Lazy;

.field public mScreenLifecycle:Ldagger/Lazy;

.field public mScreenOffAnimationController:Ldagger/Lazy;

.field public mSecurityController:Ldagger/Lazy;

.field public mSensorPrivacyController:Ldagger/Lazy;

.field public mSensorPrivacyManager:Ldagger/Lazy;

.field public mSettingsManager:Ldagger/Lazy;

.field public mShadeController:Ldagger/Lazy;

.field public mSmartDarkObserver:Ldagger/Lazy;

.field public mSmartReplyConstants:Ldagger/Lazy;

.field public mSmartReplyController:Ldagger/Lazy;

.field public mStatusBarIconController:Ldagger/Lazy;

.field public mStatusBarStateController:Ldagger/Lazy;

.field public mSuperSaveModeController:Ldagger/Lazy;

.field public mSysUiStateFlagsContainer:Ldagger/Lazy;

.field public mSystemStatusAnimationSchedulerLazy:Ldagger/Lazy;

.field public mSystemUIDialogManagerLazy:Ldagger/Lazy;

.field public mSystemUIStat:Ldagger/Lazy;

.field public mSysuiColorExtractor:Ldagger/Lazy;

.field public mTelephonyListenerManager:Ldagger/Lazy;

.field public mTempStatusBarWindowController:Ldagger/Lazy;

.field public mTimeTickHandler:Ldagger/Lazy;

.field public mTunablePaddingService:Ldagger/Lazy;

.field public mTunerService:Ldagger/Lazy;

.field public mUiBackgroundExecutor:Ldagger/Lazy;

.field public mUiEventLogger:Ldagger/Lazy;

.field public mUiOffloadThread:Ldagger/Lazy;

.field public mUnimportantNotifLogger:Ldagger/Lazy;

.field public mUnimportantSdk:Ldagger/Lazy;

.field public mUserInfoController:Ldagger/Lazy;

.field public mUserSwitcherController:Ldagger/Lazy;

.field public mUserTrackerLazy:Ldagger/Lazy;

.field public mVibratorHelper:Ldagger/Lazy;

.field public mVolumeDialogController:Ldagger/Lazy;

.field public mWakefulnessLifecycle:Ldagger/Lazy;

.field public mWallpaperManager:Ldagger/Lazy;

.field public mWarningsUI:Ldagger/Lazy;

.field public mZenModeController:Ldagger/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/Dependency$DependencyKey;

    .line 2
    .line 3
    const-string v1, "background_looper"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/android/systemui/Dependency$DependencyKey;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/systemui/Dependency;->BG_LOOPER:Lcom/android/systemui/Dependency$DependencyKey;

    .line 9
    .line 10
    new-instance v0, Lcom/android/systemui/Dependency$DependencyKey;

    .line 11
    .line 12
    const-string v1, "main_looper"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/android/systemui/Dependency$DependencyKey;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/android/systemui/Dependency;->MAIN_LOOPER:Lcom/android/systemui/Dependency$DependencyKey;

    .line 18
    .line 19
    new-instance v0, Lcom/android/systemui/Dependency$DependencyKey;

    .line 20
    .line 21
    const-string/jumbo v1, "time_tick_handler"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/android/systemui/Dependency$DependencyKey;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/android/systemui/Dependency;->TIME_TICK_HANDLER:Lcom/android/systemui/Dependency$DependencyKey;

    .line 28
    .line 29
    new-instance v0, Lcom/android/systemui/Dependency$DependencyKey;

    .line 30
    .line 31
    const-string v1, "main_handler"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/android/systemui/Dependency$DependencyKey;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/android/systemui/Dependency;->MAIN_HANDLER:Lcom/android/systemui/Dependency$DependencyKey;

    .line 37
    .line 38
    new-instance v0, Lcom/android/systemui/Dependency$DependencyKey;

    .line 39
    .line 40
    const-string v1, "main_executor"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/android/systemui/Dependency$DependencyKey;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/android/systemui/Dependency;->MAIN_EXECUTOR:Lcom/android/systemui/Dependency$DependencyKey;

    .line 46
    .line 47
    new-instance v0, Lcom/android/systemui/Dependency$DependencyKey;

    .line 48
    .line 49
    const-string v1, "background_executor"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/android/systemui/Dependency$DependencyKey;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/android/systemui/Dependency;->BACKGROUND_EXECUTOR:Lcom/android/systemui/Dependency$DependencyKey;

    .line 55
    .line 56
    new-instance v0, Lcom/android/systemui/Dependency$DependencyKey;

    .line 57
    .line 58
    const-string v1, "leak_report_email"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lcom/android/systemui/Dependency$DependencyKey;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/android/systemui/Dependency;->LEAK_REPORT_EMAIL:Lcom/android/systemui/Dependency$DependencyKey;

    .line 64
    .line 65
    new-instance v0, Lcom/android/systemui/Dependency$DependencyKey;

    .line 66
    .line 67
    const-string/jumbo v1, "ui_background_executor"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Lcom/android/systemui/Dependency$DependencyKey;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/android/systemui/Dependency;->UI_BACKGROUND_EXECUTOR:Lcom/android/systemui/Dependency$DependencyKey;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/Dependency;->mDependencies:Landroid/util/ArrayMap;

    .line 10
    .line 11
    new-instance v0, Landroid/util/ArrayMap;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 17
    .line 18
    return-void
.end method

.method public static get(Lcom/android/systemui/Dependency$DependencyKey;)Ljava/lang/Object;
    .locals 3

    .line 7
    sget-object v0, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mDependencies:Landroid/util/ArrayMap;

    invoke-virtual {v1, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 10
    invoke-virtual {v0, p0}, Lcom/android/systemui/Dependency;->createDependency(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mDependencies:Landroid/util/ArrayMap;

    invoke-virtual {v2, p0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static get(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mDependencies:Landroid/util/ArrayMap;

    invoke-virtual {v1, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Lcom/android/systemui/Dependency;->createDependency(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mDependencies:Landroid/util/ArrayMap;

    invoke-virtual {v2, p0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static setInstance(Lcom/android/systemui/Dependency;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public createDependency(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/android/systemui/Dependency$DependencyKey;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/android/systemui/Dependency$LazyDependencyCreator;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/android/systemui/Dependency$LazyDependencyCreator;->createDependency()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v1, "Unsupported dependency "

    .line 34
    .line 35
    const-string v2, ". "

    .line 36
    .line 37
    invoke-static {v1, p1, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Landroid/util/ArrayMap;->size()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, " providers known."

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public final start()V
    .locals 15

    .line 1
    sget-object v0, Lcom/android/systemui/Dependency;->TIME_TICK_HANDLER:Lcom/android/systemui/Dependency$DependencyKey;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/Dependency;->mTimeTickHandler:Ldagger/Lazy;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda6;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v1, v3}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda6;-><init>(Ldagger/Lazy;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/android/systemui/Dependency;->BG_LOOPER:Lcom/android/systemui/Dependency$DependencyKey;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/android/systemui/Dependency;->mBgLooper:Ldagger/Lazy;

    .line 22
    .line 23
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v4, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda9;

    .line 27
    .line 28
    invoke-direct {v4, v2, v3}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda9;-><init>(Ldagger/Lazy;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/android/systemui/Dependency;->MAIN_LOOPER:Lcom/android/systemui/Dependency$DependencyKey;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/android/systemui/Dependency;->mMainLooper:Ldagger/Lazy;

    .line 37
    .line 38
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v4, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda9;

    .line 42
    .line 43
    const/16 v5, 0x15

    .line 44
    .line 45
    invoke-direct {v4, v2, v5}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda9;-><init>(Ldagger/Lazy;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/android/systemui/Dependency;->MAIN_HANDLER:Lcom/android/systemui/Dependency$DependencyKey;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/android/systemui/Dependency;->mMainHandler:Ldagger/Lazy;

    .line 54
    .line 55
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v4, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda10;

    .line 59
    .line 60
    invoke-direct {v4, v2, v3}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda10;-><init>(Ldagger/Lazy;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/android/systemui/Dependency;->MAIN_EXECUTOR:Lcom/android/systemui/Dependency$DependencyKey;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/android/systemui/Dependency;->mMainExecutor:Ldagger/Lazy;

    .line 69
    .line 70
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance v4, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda10;

    .line 74
    .line 75
    const/16 v5, 0xd

    .line 76
    .line 77
    invoke-direct {v4, v2, v5}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda10;-><init>(Ldagger/Lazy;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcom/android/systemui/Dependency;->BACKGROUND_EXECUTOR:Lcom/android/systemui/Dependency$DependencyKey;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/android/systemui/Dependency;->mBackgroundExecutor:Ldagger/Lazy;

    .line 86
    .line 87
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance v4, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda10;

    .line 91
    .line 92
    const/16 v6, 0x18

    .line 93
    .line 94
    invoke-direct {v4, v2, v6}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda10;-><init>(Ldagger/Lazy;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mActivityStarter:Ldagger/Lazy;

    .line 101
    .line 102
    const-class v2, Lcom/android/systemui/plugins/ActivityStarter;

    .line 103
    .line 104
    invoke-static {v0, v0, v3, v1, v2}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$5(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mBroadcastDispatcher:Ldagger/Lazy;

    .line 108
    .line 109
    const/16 v2, 0x10

    .line 110
    .line 111
    const-class v4, Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 112
    .line 113
    invoke-static {v0, v0, v2, v1, v4}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$5(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    const-class v0, Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 117
    .line 118
    iget-object v4, p0, Lcom/android/systemui/Dependency;->mAsyncSensorManager:Ldagger/Lazy;

    .line 119
    .line 120
    const/16 v7, 0x1b

    .line 121
    .line 122
    invoke-static {v4, v4, v7, v1, v0}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$5(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mBluetoothController:Ldagger/Lazy;

    .line 126
    .line 127
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    new-instance v4, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda12;

    .line 131
    .line 132
    invoke-direct {v4, v0, v3}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda12;-><init>(Ldagger/Lazy;I)V

    .line 133
    .line 134
    .line 135
    const-class v0, Lcom/android/systemui/statusbar/policy/BluetoothController;

    .line 136
    .line 137
    invoke-virtual {v1, v0, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const-class v0, Landroid/hardware/SensorPrivacyManager;

    .line 141
    .line 142
    iget-object v4, p0, Lcom/android/systemui/Dependency;->mSensorPrivacyManager:Ldagger/Lazy;

    .line 143
    .line 144
    const/16 v8, 0xb

    .line 145
    .line 146
    invoke-static {v4, v4, v8, v1, v0}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mLocationController:Ldagger/Lazy;

    .line 150
    .line 151
    const/16 v4, 0x16

    .line 152
    .line 153
    const-class v9, Lcom/android/systemui/statusbar/policy/LocationController;

    .line 154
    .line 155
    invoke-static {v0, v0, v4, v1, v9}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mRotationLockController:Ldagger/Lazy;

    .line 159
    .line 160
    const-class v9, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;

    .line 161
    .line 162
    invoke-static {v0, v0, v3, v1, v9}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$1(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mZenModeController:Ldagger/Lazy;

    .line 166
    .line 167
    const/16 v9, 0xe

    .line 168
    .line 169
    const-class v10, Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 170
    .line 171
    invoke-static {v0, v0, v9, v1, v10}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$1(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mHotspotController:Ldagger/Lazy;

    .line 175
    .line 176
    const/16 v10, 0x19

    .line 177
    .line 178
    const-class v11, Lcom/android/systemui/statusbar/policy/HotspotController;

    .line 179
    .line 180
    invoke-static {v0, v0, v10, v1, v11}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$1(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mCastController:Ldagger/Lazy;

    .line 184
    .line 185
    const-class v11, Lcom/android/systemui/statusbar/policy/CastController;

    .line 186
    .line 187
    invoke-static {v0, v0, v3, v1, v11}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$2(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mFlashlightController:Ldagger/Lazy;

    .line 191
    .line 192
    const/16 v3, 0x11

    .line 193
    .line 194
    const-class v11, Lcom/android/systemui/statusbar/policy/FlashlightController;

    .line 195
    .line 196
    invoke-static {v0, v0, v3, v1, v11}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$2(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mKeyguardMonitor:Ldagger/Lazy;

    .line 200
    .line 201
    const/16 v11, 0x1c

    .line 202
    .line 203
    const-class v12, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 204
    .line 205
    invoke-static {v0, v0, v11, v1, v12}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$2(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 206
    .line 207
    .line 208
    const-class v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 209
    .line 210
    iget-object v12, p0, Lcom/android/systemui/Dependency;->mKeyguardUpdateMonitor:Ldagger/Lazy;

    .line 211
    .line 212
    const/16 v13, 0x9

    .line 213
    .line 214
    invoke-static {v12, v12, v13, v1, v0}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$3(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mUserSwitcherController:Ldagger/Lazy;

    .line 218
    .line 219
    const/16 v12, 0xa

    .line 220
    .line 221
    const-class v14, Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 222
    .line 223
    invoke-static {v0, v0, v12, v1, v14}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$3(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mUserInfoController:Ldagger/Lazy;

    .line 227
    .line 228
    const-class v12, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;

    .line 229
    .line 230
    invoke-static {v0, v0, v8, v1, v12}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$3(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 231
    .line 232
    .line 233
    const-class v0, Landroid/hardware/display/NightDisplayListener;

    .line 234
    .line 235
    iget-object v8, p0, Lcom/android/systemui/Dependency;->mNightDisplayListener:Ldagger/Lazy;

    .line 236
    .line 237
    const/16 v12, 0xc

    .line 238
    .line 239
    invoke-static {v8, v8, v12, v1, v0}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$3(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mReduceBrightColorsController:Ldagger/Lazy;

    .line 243
    .line 244
    const-class v8, Lcom/android/systemui/qs/ReduceBrightColorsController;

    .line 245
    .line 246
    invoke-static {v0, v0, v5, v1, v8}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$3(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mManagedProfileController:Ldagger/Lazy;

    .line 250
    .line 251
    const-class v5, Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;

    .line 252
    .line 253
    invoke-static {v0, v0, v9, v1, v5}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$3(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mNextAlarmController:Ldagger/Lazy;

    .line 257
    .line 258
    const/16 v5, 0xf

    .line 259
    .line 260
    const-class v8, Lcom/android/systemui/statusbar/policy/NextAlarmController;

    .line 261
    .line 262
    invoke-static {v0, v0, v5, v1, v8}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$3(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mDataSaverController:Ldagger/Lazy;

    .line 266
    .line 267
    const-class v5, Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl;

    .line 268
    .line 269
    invoke-static {v0, v0, v2, v1, v5}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$3(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 270
    .line 271
    .line 272
    const-class v0, Lcom/android/systemui/statusbar/policy/AccessibilityController;

    .line 273
    .line 274
    iget-object v5, p0, Lcom/android/systemui/Dependency;->mAccessibilityController:Ldagger/Lazy;

    .line 275
    .line 276
    invoke-static {v5, v5, v3, v1, v0}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$3(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mDeviceProvisionedController:Ldagger/Lazy;

    .line 280
    .line 281
    const/16 v5, 0x12

    .line 282
    .line 283
    const-class v8, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 284
    .line 285
    invoke-static {v0, v0, v5, v1, v8}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$3(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mPluginManager:Ldagger/Lazy;

    .line 289
    .line 290
    const/16 v5, 0x13

    .line 291
    .line 292
    const-class v8, Lcom/android/systemui/plugins/PluginManager;

    .line 293
    .line 294
    invoke-static {v0, v0, v5, v1, v8}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$3(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mAssistManager:Ldagger/Lazy;

    .line 298
    .line 299
    const/16 v5, 0x14

    .line 300
    .line 301
    const-class v8, Lcom/android/systemui/assist/AssistManager;

    .line 302
    .line 303
    invoke-static {v0, v0, v5, v1, v8}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$3(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mSecurityController:Ldagger/Lazy;

    .line 307
    .line 308
    const-class v5, Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 309
    .line 310
    invoke-static {v0, v0, v4, v1, v5}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$3(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mLeakDetector:Ldagger/Lazy;

    .line 314
    .line 315
    const/16 v5, 0x17

    .line 316
    .line 317
    const-class v8, Lcom/android/systemui/util/leak/LeakDetector;

    .line 318
    .line 319
    invoke-static {v0, v0, v5, v1, v8}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$3(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 320
    .line 321
    .line 322
    sget-object v0, Lcom/android/systemui/Dependency;->LEAK_REPORT_EMAIL:Lcom/android/systemui/Dependency$DependencyKey;

    .line 323
    .line 324
    iget-object v5, p0, Lcom/android/systemui/Dependency;->mLeakReportEmail:Ldagger/Lazy;

    .line 325
    .line 326
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    new-instance v8, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda9;

    .line 330
    .line 331
    invoke-direct {v8, v5, v6}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda9;-><init>(Ldagger/Lazy;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v0, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mLeakReporter:Ldagger/Lazy;

    .line 338
    .line 339
    const-class v5, Lcom/android/systemui/util/leak/LeakReporter;

    .line 340
    .line 341
    invoke-static {v0, v0, v10, v1, v5}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$3(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mGarbageMonitor:Ldagger/Lazy;

    .line 345
    .line 346
    const/16 v5, 0x1a

    .line 347
    .line 348
    const-class v6, Lcom/android/systemui/util/leak/GarbageMonitor;

    .line 349
    .line 350
    invoke-static {v0, v0, v5, v1, v6}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$3(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mTunerService:Ldagger/Lazy;

    .line 354
    .line 355
    const-class v5, Lcom/android/systemui/tuner/TunerService;

    .line 356
    .line 357
    invoke-static {v0, v0, v7, v1, v5}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$3(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mNotificationShadeWindowController:Ldagger/Lazy;

    .line 361
    .line 362
    const-class v5, Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 363
    .line 364
    invoke-static {v0, v0, v11, v1, v5}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$3(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mTempStatusBarWindowController:Ldagger/Lazy;

    .line 368
    .line 369
    const/16 v5, 0x1d

    .line 370
    .line 371
    const-class v6, Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    .line 372
    .line 373
    invoke-static {v0, v0, v5, v1, v6}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$3(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mDarkIconDispatcher:Ldagger/Lazy;

    .line 377
    .line 378
    const/4 v5, 0x1

    .line 379
    const-class v6, Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 380
    .line 381
    invoke-static {v0, v0, v5, v1, v6}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$4(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mStatusBarIconController:Ldagger/Lazy;

    .line 385
    .line 386
    const/4 v6, 0x2

    .line 387
    const-class v8, Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 388
    .line 389
    invoke-static {v0, v0, v6, v1, v8}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$4(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mScreenLifecycle:Ldagger/Lazy;

    .line 393
    .line 394
    const/4 v8, 0x3

    .line 395
    const-class v12, Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 396
    .line 397
    invoke-static {v0, v0, v8, v1, v12}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$4(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mWakefulnessLifecycle:Ldagger/Lazy;

    .line 401
    .line 402
    const/4 v12, 0x4

    .line 403
    const-class v14, Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 404
    .line 405
    invoke-static {v0, v0, v12, v1, v14}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$4(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mFragmentService:Ldagger/Lazy;

    .line 409
    .line 410
    const/4 v12, 0x5

    .line 411
    const-class v14, Lcom/android/systemui/fragments/FragmentService;

    .line 412
    .line 413
    invoke-static {v0, v0, v12, v1, v14}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$4(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mExtensionController:Ldagger/Lazy;

    .line 417
    .line 418
    const/4 v12, 0x6

    .line 419
    const-class v14, Lcom/android/systemui/statusbar/policy/ExtensionController;

    .line 420
    .line 421
    invoke-static {v0, v0, v12, v1, v14}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$4(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mPluginDependencyProvider:Ldagger/Lazy;

    .line 425
    .line 426
    const/4 v12, 0x7

    .line 427
    const-class v14, Lcom/android/systemui/plugins/PluginDependencyProvider;

    .line 428
    .line 429
    invoke-static {v0, v0, v12, v1, v14}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$4(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mLocalBluetoothManager:Ldagger/Lazy;

    .line 433
    .line 434
    const/16 v12, 0x8

    .line 435
    .line 436
    const-class v14, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 437
    .line 438
    invoke-static {v0, v0, v12, v1, v14}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$4(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mVolumeDialogController:Ldagger/Lazy;

    .line 442
    .line 443
    const-class v12, Lcom/android/systemui/plugins/VolumeDialogController;

    .line 444
    .line 445
    invoke-static {v0, v0, v13, v1, v12}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$4(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 446
    .line 447
    .line 448
    const-class v0, Lcom/android/internal/logging/MetricsLogger;

    .line 449
    .line 450
    iget-object v12, p0, Lcom/android/systemui/Dependency;->mMetricsLogger:Ldagger/Lazy;

    .line 451
    .line 452
    const/16 v13, 0xa

    .line 453
    .line 454
    invoke-static {v12, v12, v13, v1, v0}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$4(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 455
    .line 456
    .line 457
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mAccessibilityManagerWrapper:Ldagger/Lazy;

    .line 458
    .line 459
    const/16 v12, 0xb

    .line 460
    .line 461
    const-class v13, Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;

    .line 462
    .line 463
    invoke-static {v0, v0, v12, v1, v13}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$4(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 464
    .line 465
    .line 466
    const-class v0, Lcom/android/systemui/colorextraction/SysuiColorExtractor;

    .line 467
    .line 468
    iget-object v12, p0, Lcom/android/systemui/Dependency;->mSysuiColorExtractor:Ldagger/Lazy;

    .line 469
    .line 470
    const/16 v13, 0xc

    .line 471
    .line 472
    invoke-static {v12, v12, v13, v1, v0}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$4(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 473
    .line 474
    .line 475
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mTunablePaddingService:Ldagger/Lazy;

    .line 476
    .line 477
    const-class v12, Lcom/android/systemui/tuner/TunablePadding$TunablePaddingService;

    .line 478
    .line 479
    invoke-static {v0, v0, v9, v1, v12}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$4(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 480
    .line 481
    .line 482
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mForegroundServiceController:Ldagger/Lazy;

    .line 483
    .line 484
    const/16 v12, 0xf

    .line 485
    .line 486
    const-class v13, Lcom/android/systemui/ForegroundServiceController;

    .line 487
    .line 488
    invoke-static {v0, v0, v12, v1, v13}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$4(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 489
    .line 490
    .line 491
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mUiOffloadThread:Ldagger/Lazy;

    .line 492
    .line 493
    const-class v12, Lcom/android/systemui/UiOffloadThread;

    .line 494
    .line 495
    invoke-static {v0, v0, v2, v1, v12}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$4(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 496
    .line 497
    .line 498
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mWarningsUI:Ldagger/Lazy;

    .line 499
    .line 500
    const-class v12, Lcom/android/systemui/power/PowerUI$WarningsUI;

    .line 501
    .line 502
    invoke-static {v0, v0, v3, v1, v12}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$4(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 503
    .line 504
    .line 505
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mLightBarController:Ldagger/Lazy;

    .line 506
    .line 507
    const/16 v12, 0x12

    .line 508
    .line 509
    const-class v13, Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 510
    .line 511
    invoke-static {v0, v0, v12, v1, v13}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$4(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 512
    .line 513
    .line 514
    const-class v0, Landroid/view/IWindowManager;

    .line 515
    .line 516
    iget-object v12, p0, Lcom/android/systemui/Dependency;->mIWindowManager:Ldagger/Lazy;

    .line 517
    .line 518
    const/16 v13, 0x13

    .line 519
    .line 520
    invoke-static {v12, v12, v13, v1, v0}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$4(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 521
    .line 522
    .line 523
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mOverviewProxyService:Ldagger/Lazy;

    .line 524
    .line 525
    const/16 v12, 0x14

    .line 526
    .line 527
    const-class v13, Lcom/android/systemui/recents/OverviewProxyService;

    .line 528
    .line 529
    invoke-static {v0, v0, v12, v1, v13}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$4(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 530
    .line 531
    .line 532
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mNavBarModeController:Ldagger/Lazy;

    .line 533
    .line 534
    const/16 v12, 0x15

    .line 535
    .line 536
    const-class v13, Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 537
    .line 538
    invoke-static {v0, v0, v12, v1, v13}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$4(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 539
    .line 540
    .line 541
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mAccessibilityButtonModeObserver:Ldagger/Lazy;

    .line 542
    .line 543
    const-class v12, Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;

    .line 544
    .line 545
    invoke-static {v0, v0, v4, v1, v12}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$4(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 546
    .line 547
    .line 548
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mAccessibilityButtonListController:Ldagger/Lazy;

    .line 549
    .line 550
    const/16 v12, 0x17

    .line 551
    .line 552
    const-class v13, Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;

    .line 553
    .line 554
    invoke-static {v0, v0, v12, v1, v13}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$4(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 555
    .line 556
    .line 557
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mEnhancedEstimates:Ldagger/Lazy;

    .line 558
    .line 559
    const-class v12, Lcom/android/systemui/power/EnhancedEstimates;

    .line 560
    .line 561
    invoke-static {v0, v0, v10, v1, v12}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$4(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 562
    .line 563
    .line 564
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mVibratorHelper:Ldagger/Lazy;

    .line 565
    .line 566
    const/16 v12, 0x1a

    .line 567
    .line 568
    const-class v13, Lcom/android/systemui/statusbar/VibratorHelper;

    .line 569
    .line 570
    invoke-static {v0, v0, v12, v1, v13}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$4(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 571
    .line 572
    .line 573
    const-class v0, Lcom/android/internal/statusbar/IStatusBarService;

    .line 574
    .line 575
    iget-object v12, p0, Lcom/android/systemui/Dependency;->mIStatusBarService:Ldagger/Lazy;

    .line 576
    .line 577
    invoke-static {v12, v12, v7, v1, v0}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$4(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 578
    .line 579
    .line 580
    const-class v0, Landroid/util/DisplayMetrics;

    .line 581
    .line 582
    iget-object v12, p0, Lcom/android/systemui/Dependency;->mDisplayMetrics:Ldagger/Lazy;

    .line 583
    .line 584
    invoke-static {v12, v12, v11, v1, v0}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$4(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 585
    .line 586
    .line 587
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mLockscreenGestureLogger:Ldagger/Lazy;

    .line 588
    .line 589
    const/16 v12, 0x1d

    .line 590
    .line 591
    const-class v13, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;

    .line 592
    .line 593
    invoke-static {v0, v0, v12, v1, v13}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$4(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 594
    .line 595
    .line 596
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mShadeController:Ldagger/Lazy;

    .line 597
    .line 598
    const-class v12, Lcom/android/systemui/shade/ShadeController;

    .line 599
    .line 600
    invoke-static {v0, v0, v5, v1, v12}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$5(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 601
    .line 602
    .line 603
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mNotificationRemoteInputManagerCallback:Ldagger/Lazy;

    .line 604
    .line 605
    const-class v12, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;

    .line 606
    .line 607
    invoke-static {v0, v0, v6, v1, v12}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$5(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 608
    .line 609
    .line 610
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mAppOpsController:Ldagger/Lazy;

    .line 611
    .line 612
    const-class v12, Lcom/android/systemui/appops/AppOpsController;

    .line 613
    .line 614
    invoke-static {v0, v0, v8, v1, v12}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$5(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 615
    .line 616
    .line 617
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mNavigationBarController:Ldagger/Lazy;

    .line 618
    .line 619
    const/4 v12, 0x4

    .line 620
    const-class v13, Lcom/android/systemui/navigationbar/NavigationBarController;

    .line 621
    .line 622
    invoke-static {v0, v0, v12, v1, v13}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$5(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 623
    .line 624
    .line 625
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mAccessibilityFloatingMenuController:Ldagger/Lazy;

    .line 626
    .line 627
    const/4 v12, 0x5

    .line 628
    const-class v13, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;

    .line 629
    .line 630
    invoke-static {v0, v0, v12, v1, v13}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$5(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 631
    .line 632
    .line 633
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mStatusBarStateController:Ldagger/Lazy;

    .line 634
    .line 635
    const/4 v12, 0x6

    .line 636
    const-class v13, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 637
    .line 638
    invoke-static {v0, v0, v12, v1, v13}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$5(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 639
    .line 640
    .line 641
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mNotificationLockscreenUserManager:Ldagger/Lazy;

    .line 642
    .line 643
    const/4 v12, 0x7

    .line 644
    const-class v13, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 645
    .line 646
    invoke-static {v0, v0, v12, v1, v13}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$5(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 647
    .line 648
    .line 649
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mNotificationMediaManager:Ldagger/Lazy;

    .line 650
    .line 651
    const/16 v12, 0x8

    .line 652
    .line 653
    const-class v13, Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 654
    .line 655
    invoke-static {v0, v0, v12, v1, v13}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$5(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 656
    .line 657
    .line 658
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mNotificationGutsManager:Ldagger/Lazy;

    .line 659
    .line 660
    const/16 v12, 0x9

    .line 661
    .line 662
    const-class v13, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 663
    .line 664
    invoke-static {v0, v0, v12, v1, v13}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$5(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 665
    .line 666
    .line 667
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mNotificationRemoteInputManager:Ldagger/Lazy;

    .line 668
    .line 669
    const/16 v12, 0xa

    .line 670
    .line 671
    const-class v13, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 672
    .line 673
    invoke-static {v0, v0, v12, v1, v13}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$5(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 674
    .line 675
    .line 676
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mSmartReplyConstants:Ldagger/Lazy;

    .line 677
    .line 678
    const/16 v12, 0xb

    .line 679
    .line 680
    const-class v13, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;

    .line 681
    .line 682
    invoke-static {v0, v0, v12, v1, v13}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$5(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 683
    .line 684
    .line 685
    const-class v0, Lcom/android/systemui/statusbar/NotificationListener;

    .line 686
    .line 687
    iget-object v12, p0, Lcom/android/systemui/Dependency;->mNotificationListener:Ldagger/Lazy;

    .line 688
    .line 689
    const/16 v13, 0xc

    .line 690
    .line 691
    invoke-static {v12, v12, v13, v1, v0}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$5(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 692
    .line 693
    .line 694
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mNotificationLogger:Ldagger/Lazy;

    .line 695
    .line 696
    const/16 v12, 0xd

    .line 697
    .line 698
    const-class v13, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;

    .line 699
    .line 700
    invoke-static {v0, v0, v12, v1, v13}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$5(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 701
    .line 702
    .line 703
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mKeyguardDismissUtil:Ldagger/Lazy;

    .line 704
    .line 705
    const-class v12, Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;

    .line 706
    .line 707
    invoke-static {v0, v0, v9, v1, v12}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$5(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 708
    .line 709
    .line 710
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mSmartReplyController:Ldagger/Lazy;

    .line 711
    .line 712
    const/16 v12, 0xf

    .line 713
    .line 714
    const-class v13, Lcom/android/systemui/statusbar/SmartReplyController;

    .line 715
    .line 716
    invoke-static {v0, v0, v12, v1, v13}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$5(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 717
    .line 718
    .line 719
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mRemoteInputQuickSettingsDisabler:Ldagger/Lazy;

    .line 720
    .line 721
    const-class v12, Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;

    .line 722
    .line 723
    invoke-static {v0, v0, v3, v1, v12}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$5(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 724
    .line 725
    .line 726
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mClockManager:Ldagger/Lazy;

    .line 727
    .line 728
    const/16 v12, 0x12

    .line 729
    .line 730
    const-class v13, Lcom/android/keyguard/clock/ClockManager;

    .line 731
    .line 732
    invoke-static {v0, v0, v12, v1, v13}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$5(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 733
    .line 734
    .line 735
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mPrivacyItemController:Ldagger/Lazy;

    .line 736
    .line 737
    const/16 v12, 0x13

    .line 738
    .line 739
    const-class v13, Lcom/android/systemui/privacy/PrivacyItemController;

    .line 740
    .line 741
    invoke-static {v0, v0, v12, v1, v13}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$5(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 742
    .line 743
    .line 744
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mActivityManagerWrapper:Ldagger/Lazy;

    .line 745
    .line 746
    const/16 v12, 0x14

    .line 747
    .line 748
    const-class v13, Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 749
    .line 750
    invoke-static {v0, v0, v12, v1, v13}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$5(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 751
    .line 752
    .line 753
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mDevicePolicyManagerWrapper:Ldagger/Lazy;

    .line 754
    .line 755
    const/16 v12, 0x15

    .line 756
    .line 757
    const-class v13, Lcom/android/systemui/shared/system/DevicePolicyManagerWrapper;

    .line 758
    .line 759
    invoke-static {v0, v0, v12, v1, v13}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$5(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 760
    .line 761
    .line 762
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mPackageManagerWrapper:Ldagger/Lazy;

    .line 763
    .line 764
    const-class v12, Lcom/android/systemui/shared/system/PackageManagerWrapper;

    .line 765
    .line 766
    invoke-static {v0, v0, v4, v1, v12}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$5(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 767
    .line 768
    .line 769
    const-class v0, Lcom/android/systemui/statusbar/policy/SensorPrivacyControllerImpl;

    .line 770
    .line 771
    iget-object v12, p0, Lcom/android/systemui/Dependency;->mSensorPrivacyController:Ldagger/Lazy;

    .line 772
    .line 773
    const/16 v13, 0x17

    .line 774
    .line 775
    invoke-static {v12, v12, v13, v1, v0}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$5(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 776
    .line 777
    .line 778
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mDockManager:Ldagger/Lazy;

    .line 779
    .line 780
    const/16 v12, 0x18

    .line 781
    .line 782
    const-class v13, Lcom/android/systemui/dock/DockManager;

    .line 783
    .line 784
    invoke-static {v0, v0, v12, v1, v13}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$5(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 785
    .line 786
    .line 787
    const-class v0, Landroid/app/INotificationManager;

    .line 788
    .line 789
    iget-object v12, p0, Lcom/android/systemui/Dependency;->mINotificationManager:Ldagger/Lazy;

    .line 790
    .line 791
    invoke-static {v12, v12, v10, v1, v0}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$5(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 792
    .line 793
    .line 794
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mSysUiStateFlagsContainer:Ldagger/Lazy;

    .line 795
    .line 796
    const/16 v12, 0x1a

    .line 797
    .line 798
    const-class v13, Lcom/android/systemui/model/SysUiState;

    .line 799
    .line 800
    invoke-static {v0, v0, v12, v1, v13}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$5(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 801
    .line 802
    .line 803
    const-class v0, Landroid/app/AlarmManager;

    .line 804
    .line 805
    iget-object v12, p0, Lcom/android/systemui/Dependency;->mAlarmManager:Ldagger/Lazy;

    .line 806
    .line 807
    invoke-static {v12, v12, v11, v1, v0}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$5(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 808
    .line 809
    .line 810
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mKeyguardSecurityModel:Ldagger/Lazy;

    .line 811
    .line 812
    const/16 v12, 0x1d

    .line 813
    .line 814
    const-class v13, Lcom/android/keyguard/KeyguardSecurityModel;

    .line 815
    .line 816
    invoke-static {v0, v0, v12, v1, v13}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$5(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 817
    .line 818
    .line 819
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mDozeParameters:Ldagger/Lazy;

    .line 820
    .line 821
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    new-instance v12, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda12;

    .line 825
    .line 826
    invoke-direct {v12, v0, v5}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda12;-><init>(Ldagger/Lazy;I)V

    .line 827
    .line 828
    .line 829
    const-class v0, Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 830
    .line 831
    invoke-virtual {v1, v0, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    const-class v0, Landroid/app/IWallpaperManager;

    .line 835
    .line 836
    iget-object v12, p0, Lcom/android/systemui/Dependency;->mWallpaperManager:Ldagger/Lazy;

    .line 837
    .line 838
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    new-instance v13, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda12;

    .line 842
    .line 843
    invoke-direct {v13, v12, v6}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda12;-><init>(Ldagger/Lazy;I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1, v0, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    const-class v0, Lcom/android/systemui/statusbar/CommandQueue;

    .line 850
    .line 851
    iget-object v12, p0, Lcom/android/systemui/Dependency;->mCommandQueue:Ldagger/Lazy;

    .line 852
    .line 853
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    new-instance v13, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda12;

    .line 857
    .line 858
    invoke-direct {v13, v12, v8}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda12;-><init>(Ldagger/Lazy;I)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1, v0, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mProtoTracer:Ldagger/Lazy;

    .line 865
    .line 866
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    new-instance v12, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda12;

    .line 870
    .line 871
    const/4 v13, 0x4

    .line 872
    invoke-direct {v12, v0, v13}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda12;-><init>(Ldagger/Lazy;I)V

    .line 873
    .line 874
    .line 875
    const-class v0, Lcom/android/systemui/tracing/ProtoTracer;

    .line 876
    .line 877
    invoke-virtual {v1, v0, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mDeviceConfigProxy:Ldagger/Lazy;

    .line 881
    .line 882
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    new-instance v12, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda12;

    .line 886
    .line 887
    const/4 v13, 0x5

    .line 888
    invoke-direct {v12, v0, v13}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda12;-><init>(Ldagger/Lazy;I)V

    .line 889
    .line 890
    .line 891
    const-class v0, Lcom/android/systemui/util/DeviceConfigProxy;

    .line 892
    .line 893
    invoke-virtual {v1, v0, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mTelephonyListenerManager:Ldagger/Lazy;

    .line 897
    .line 898
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    new-instance v12, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda12;

    .line 902
    .line 903
    const/4 v13, 0x6

    .line 904
    invoke-direct {v12, v0, v13}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda12;-><init>(Ldagger/Lazy;I)V

    .line 905
    .line 906
    .line 907
    const-class v0, Lcom/android/systemui/telephony/TelephonyListenerManager;

    .line 908
    .line 909
    invoke-virtual {v1, v0, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mAutoHideController:Ldagger/Lazy;

    .line 913
    .line 914
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    new-instance v12, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda12;

    .line 918
    .line 919
    const/4 v13, 0x7

    .line 920
    invoke-direct {v12, v0, v13}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda12;-><init>(Ldagger/Lazy;I)V

    .line 921
    .line 922
    .line 923
    const-class v0, Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 924
    .line 925
    invoke-virtual {v1, v0, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mRecordingController:Ldagger/Lazy;

    .line 929
    .line 930
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    new-instance v12, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda12;

    .line 934
    .line 935
    const/16 v13, 0x8

    .line 936
    .line 937
    invoke-direct {v12, v0, v13}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda12;-><init>(Ldagger/Lazy;I)V

    .line 938
    .line 939
    .line 940
    const-class v0, Lcom/android/systemui/screenrecord/RecordingController;

    .line 941
    .line 942
    invoke-virtual {v1, v0, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mMediaOutputDialogFactory:Ldagger/Lazy;

    .line 946
    .line 947
    const-class v12, Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;

    .line 948
    .line 949
    invoke-static {v0, v0, v5, v1, v12}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 950
    .line 951
    .line 952
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mSystemStatusAnimationSchedulerLazy:Ldagger/Lazy;

    .line 953
    .line 954
    const-class v12, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;

    .line 955
    .line 956
    invoke-static {v0, v0, v6, v1, v12}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 957
    .line 958
    .line 959
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mPrivacyDotViewControllerLazy:Ldagger/Lazy;

    .line 960
    .line 961
    const-class v12, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    .line 962
    .line 963
    invoke-static {v0, v0, v8, v1, v12}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 964
    .line 965
    .line 966
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mInternetDialogFactory:Ldagger/Lazy;

    .line 967
    .line 968
    const/4 v12, 0x4

    .line 969
    const-class v13, Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;

    .line 970
    .line 971
    invoke-static {v0, v0, v12, v1, v13}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 972
    .line 973
    .line 974
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mEdgeBackGestureHandlerFactoryLazy:Ldagger/Lazy;

    .line 975
    .line 976
    const/4 v12, 0x5

    .line 977
    const-class v13, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;

    .line 978
    .line 979
    invoke-static {v0, v0, v12, v1, v13}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 980
    .line 981
    .line 982
    const-class v0, Lcom/android/internal/logging/UiEventLogger;

    .line 983
    .line 984
    iget-object v12, p0, Lcom/android/systemui/Dependency;->mUiEventLogger:Ldagger/Lazy;

    .line 985
    .line 986
    const/4 v13, 0x6

    .line 987
    invoke-static {v12, v12, v13, v1, v0}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 988
    .line 989
    .line 990
    const-class v0, Lcom/android/systemui/flags/FeatureFlags;

    .line 991
    .line 992
    iget-object v12, p0, Lcom/android/systemui/Dependency;->mFeatureFlagsLazy:Ldagger/Lazy;

    .line 993
    .line 994
    const/4 v13, 0x7

    .line 995
    invoke-static {v12, v12, v13, v1, v0}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 996
    .line 997
    .line 998
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mContentInsetsProviderLazy:Ldagger/Lazy;

    .line 999
    .line 1000
    const/16 v12, 0x8

    .line 1001
    .line 1002
    const-class v13, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 1003
    .line 1004
    invoke-static {v0, v0, v12, v1, v13}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mNotificationSectionsManagerLazy:Ldagger/Lazy;

    .line 1008
    .line 1009
    const/16 v12, 0x9

    .line 1010
    .line 1011
    const-class v13, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;

    .line 1012
    .line 1013
    invoke-static {v0, v0, v12, v1, v13}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mScreenOffAnimationController:Ldagger/Lazy;

    .line 1017
    .line 1018
    const/16 v12, 0xa

    .line 1019
    .line 1020
    const-class v13, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 1021
    .line 1022
    invoke-static {v0, v0, v12, v1, v13}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mAmbientStateLazy:Ldagger/Lazy;

    .line 1026
    .line 1027
    const/16 v12, 0xc

    .line 1028
    .line 1029
    const-class v13, Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 1030
    .line 1031
    invoke-static {v0, v0, v12, v1, v13}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mGroupMembershipManagerLazy:Ldagger/Lazy;

    .line 1035
    .line 1036
    const/16 v12, 0xd

    .line 1037
    .line 1038
    const-class v13, Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;

    .line 1039
    .line 1040
    invoke-static {v0, v0, v12, v1, v13}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mGroupExpansionManagerLazy:Ldagger/Lazy;

    .line 1044
    .line 1045
    const-class v12, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;

    .line 1046
    .line 1047
    invoke-static {v0, v0, v9, v1, v12}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mSystemUIDialogManagerLazy:Ldagger/Lazy;

    .line 1051
    .line 1052
    const/16 v12, 0xf

    .line 1053
    .line 1054
    const-class v13, Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    .line 1055
    .line 1056
    invoke-static {v0, v0, v12, v1, v13}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mDialogLaunchAnimatorLazy:Ldagger/Lazy;

    .line 1060
    .line 1061
    const-class v12, Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 1062
    .line 1063
    invoke-static {v0, v0, v2, v1, v12}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mUserTrackerLazy:Ldagger/Lazy;

    .line 1067
    .line 1068
    const-class v12, Lcom/android/systemui/settings/UserTracker;

    .line 1069
    .line 1070
    invoke-static {v0, v0, v3, v1, v12}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1071
    .line 1072
    .line 1073
    sget-object v0, Lcom/android/systemui/Dependency;->UI_BACKGROUND_EXECUTOR:Lcom/android/systemui/Dependency$DependencyKey;

    .line 1074
    .line 1075
    iget-object v12, p0, Lcom/android/systemui/Dependency;->mUiBackgroundExecutor:Ldagger/Lazy;

    .line 1076
    .line 1077
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    new-instance v13, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda6;

    .line 1081
    .line 1082
    const/16 v14, 0x12

    .line 1083
    .line 1084
    invoke-direct {v13, v12, v14}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda6;-><init>(Ldagger/Lazy;I)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v1, v0, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mSettingsManager:Ldagger/Lazy;

    .line 1091
    .line 1092
    const/16 v12, 0x13

    .line 1093
    .line 1094
    const-class v13, Lcom/miui/systemui/SettingsManager;

    .line 1095
    .line 1096
    invoke-static {v0, v0, v12, v1, v13}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mControlPanelWindowManager:Ldagger/Lazy;

    .line 1100
    .line 1101
    const/16 v12, 0x14

    .line 1102
    .line 1103
    const-class v13, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    .line 1104
    .line 1105
    invoke-static {v0, v0, v12, v1, v13}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1106
    .line 1107
    .line 1108
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mControlPanelController:Ldagger/Lazy;

    .line 1109
    .line 1110
    const/16 v12, 0x15

    .line 1111
    .line 1112
    const-class v13, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 1113
    .line 1114
    invoke-static {v0, v0, v12, v1, v13}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mNetworkController:Ldagger/Lazy;

    .line 1118
    .line 1119
    const/16 v12, 0x17

    .line 1120
    .line 1121
    const-class v13, Lcom/android/systemui/statusbar/connectivity/NetworkController;

    .line 1122
    .line 1123
    invoke-static {v0, v0, v12, v1, v13}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mNotificationSettingsManager:Ldagger/Lazy;

    .line 1127
    .line 1128
    const/16 v12, 0x18

    .line 1129
    .line 1130
    const-class v13, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;

    .line 1131
    .line 1132
    invoke-static {v0, v0, v12, v1, v13}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1133
    .line 1134
    .line 1135
    const-class v0, Lcom/miui/systemui/graphics/AppIconsManager;

    .line 1136
    .line 1137
    iget-object v12, p0, Lcom/android/systemui/Dependency;->mAppIconsManager:Ldagger/Lazy;

    .line 1138
    .line 1139
    invoke-static {v12, v12, v10, v1, v0}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mModalController:Ldagger/Lazy;

    .line 1143
    .line 1144
    const/16 v12, 0x1a

    .line 1145
    .line 1146
    const-class v13, Lcom/android/systemui/statusbar/notification/modal/ModalController;

    .line 1147
    .line 1148
    invoke-static {v0, v0, v12, v1, v13}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mCentralSurfaces:Ldagger/Lazy;

    .line 1152
    .line 1153
    const-class v12, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 1154
    .line 1155
    invoke-static {v0, v0, v7, v1, v12}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1156
    .line 1157
    .line 1158
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mNetworkSpeedController:Ldagger/Lazy;

    .line 1159
    .line 1160
    const-class v12, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;

    .line 1161
    .line 1162
    invoke-static {v0, v0, v11, v1, v12}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1163
    .line 1164
    .line 1165
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mRegionController:Ldagger/Lazy;

    .line 1166
    .line 1167
    const/16 v12, 0x1d

    .line 1168
    .line 1169
    const-class v13, Lcom/miui/systemui/controller/RegionController;

    .line 1170
    .line 1171
    invoke-static {v0, v0, v12, v1, v13}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mNotificationIconObserver:Ldagger/Lazy;

    .line 1175
    .line 1176
    const-class v12, Lcom/android/systemui/statusbar/policy/NotificationIconObserver;

    .line 1177
    .line 1178
    invoke-static {v0, v0, v5, v1, v12}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$1(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1179
    .line 1180
    .line 1181
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mBatteryController:Ldagger/Lazy;

    .line 1182
    .line 1183
    const-class v12, Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 1184
    .line 1185
    invoke-static {v0, v0, v6, v1, v12}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$1(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1186
    .line 1187
    .line 1188
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mDualClockObserver:Ldagger/Lazy;

    .line 1189
    .line 1190
    const-class v12, Lcom/android/systemui/statusbar/policy/DualClockObserver;

    .line 1191
    .line 1192
    invoke-static {v0, v0, v8, v1, v12}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$1(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mMiuiCarrierTextController:Ldagger/Lazy;

    .line 1196
    .line 1197
    const/4 v12, 0x4

    .line 1198
    const-class v13, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;

    .line 1199
    .line 1200
    invoke-static {v0, v0, v12, v1, v13}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$1(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1201
    .line 1202
    .line 1203
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mForceBlackObserver:Ldagger/Lazy;

    .line 1204
    .line 1205
    const/4 v12, 0x5

    .line 1206
    const-class v13, Lcom/miui/systemui/controller/ForceBlackObserver;

    .line 1207
    .line 1208
    invoke-static {v0, v0, v12, v1, v13}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$1(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1209
    .line 1210
    .line 1211
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mCarrierObserver:Ldagger/Lazy;

    .line 1212
    .line 1213
    const/4 v12, 0x6

    .line 1214
    const-class v13, Lcom/android/systemui/statusbar/policy/CarrierObserver;

    .line 1215
    .line 1216
    invoke-static {v0, v0, v12, v1, v13}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$1(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1217
    .line 1218
    .line 1219
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mCustomCarrierObserver:Ldagger/Lazy;

    .line 1220
    .line 1221
    const/4 v12, 0x7

    .line 1222
    const-class v13, Lcom/android/systemui/statusbar/policy/CustomCarrierObserver;

    .line 1223
    .line 1224
    invoke-static {v0, v0, v12, v1, v13}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$1(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1225
    .line 1226
    .line 1227
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mSmartDarkObserver:Ldagger/Lazy;

    .line 1228
    .line 1229
    const/16 v12, 0x8

    .line 1230
    .line 1231
    const-class v13, Lcom/android/systemui/statusbar/policy/SmartDarkObserver;

    .line 1232
    .line 1233
    invoke-static {v0, v0, v12, v1, v13}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$1(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1234
    .line 1235
    .line 1236
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mCallStateController:Ldagger/Lazy;

    .line 1237
    .line 1238
    const/16 v12, 0x9

    .line 1239
    .line 1240
    const-class v13, Lcom/android/systemui/util/CallStateControllerImpl;

    .line 1241
    .line 1242
    invoke-static {v0, v0, v12, v1, v13}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$1(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1243
    .line 1244
    .line 1245
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mMiuiStatusBarClockController:Ldagger/Lazy;

    .line 1246
    .line 1247
    const/16 v12, 0xa

    .line 1248
    .line 1249
    const-class v13, Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;

    .line 1250
    .line 1251
    invoke-static {v0, v0, v12, v1, v13}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$1(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1252
    .line 1253
    .line 1254
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mMiuiDemoModeController:Ldagger/Lazy;

    .line 1255
    .line 1256
    const/16 v12, 0xb

    .line 1257
    .line 1258
    const-class v13, Lcom/android/systemui/statusbar/policy/MiuiDemoModeController;

    .line 1259
    .line 1260
    invoke-static {v0, v0, v12, v1, v13}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$1(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1261
    .line 1262
    .line 1263
    const-class v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl;

    .line 1264
    .line 1265
    iget-object v12, p0, Lcom/android/systemui/Dependency;->mMiuiPrivacyController:Ldagger/Lazy;

    .line 1266
    .line 1267
    const/16 v13, 0xc

    .line 1268
    .line 1269
    invoke-static {v12, v12, v13, v1, v0}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$1(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1270
    .line 1271
    .line 1272
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mMiuiOperatorCustomizedPolicy:Ldagger/Lazy;

    .line 1273
    .line 1274
    const/16 v12, 0xd

    .line 1275
    .line 1276
    const-class v13, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;

    .line 1277
    .line 1278
    invoke-static {v0, v0, v12, v1, v13}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$1(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1279
    .line 1280
    .line 1281
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mFiveGControllerImpl:Ldagger/Lazy;

    .line 1282
    .line 1283
    const/16 v12, 0xf

    .line 1284
    .line 1285
    const-class v13, Lcom/android/systemui/statusbar/policy/FiveGControllerImpl;

    .line 1286
    .line 1287
    invoke-static {v0, v0, v12, v1, v13}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$1(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1288
    .line 1289
    .line 1290
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mHDController:Ldagger/Lazy;

    .line 1291
    .line 1292
    const-class v12, Lcom/android/systemui/statusbar/policy/HDController;

    .line 1293
    .line 1294
    invoke-static {v0, v0, v2, v1, v12}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$1(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1295
    .line 1296
    .line 1297
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mMinimalismModeController:Ldagger/Lazy;

    .line 1298
    .line 1299
    const-class v12, Lcom/android/systemui/statusbar/policy/MinimalismModeController;

    .line 1300
    .line 1301
    invoke-static {v0, v0, v3, v1, v12}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$1(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1302
    .line 1303
    .line 1304
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mMiuiIconManagerFactory:Ldagger/Lazy;

    .line 1305
    .line 1306
    const/16 v3, 0x12

    .line 1307
    .line 1308
    const-class v12, Lcom/android/systemui/statusbar/phone/MiuiIconManagerFactory;

    .line 1309
    .line 1310
    invoke-static {v0, v0, v3, v1, v12}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$1(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1311
    .line 1312
    .line 1313
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mPhoneSignalController:Ldagger/Lazy;

    .line 1314
    .line 1315
    const/16 v3, 0x13

    .line 1316
    .line 1317
    const-class v12, Lcom/android/keyguard/PhoneSignalControllerImpl;

    .line 1318
    .line 1319
    invoke-static {v0, v0, v3, v1, v12}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$1(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1320
    .line 1321
    .line 1322
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mMultiUserController:Ldagger/Lazy;

    .line 1323
    .line 1324
    const/16 v3, 0x14

    .line 1325
    .line 1326
    const-class v12, Lcom/miui/systemui/MultiUserController;

    .line 1327
    .line 1328
    invoke-static {v0, v0, v3, v1, v12}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$1(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1329
    .line 1330
    .line 1331
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mLockScreenMagazineController:Ldagger/Lazy;

    .line 1332
    .line 1333
    const/16 v3, 0x15

    .line 1334
    .line 1335
    const-class v12, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 1336
    .line 1337
    invoke-static {v0, v0, v3, v1, v12}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$1(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1338
    .line 1339
    .line 1340
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mKeyguardUpdateMonitorInjector:Ldagger/Lazy;

    .line 1341
    .line 1342
    const-class v3, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 1343
    .line 1344
    invoke-static {v0, v0, v4, v1, v3}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$1(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1345
    .line 1346
    .line 1347
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mMiuiKeyguardWallPaperManager:Ldagger/Lazy;

    .line 1348
    .line 1349
    const/16 v3, 0x17

    .line 1350
    .line 1351
    const-class v12, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 1352
    .line 1353
    invoke-static {v0, v0, v3, v1, v12}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$1(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1354
    .line 1355
    .line 1356
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mSuperSaveModeController:Ldagger/Lazy;

    .line 1357
    .line 1358
    const/16 v3, 0x18

    .line 1359
    .line 1360
    const-class v12, Lcom/miui/systemui/controller/SuperSaveModeController;

    .line 1361
    .line 1362
    invoke-static {v0, v0, v3, v1, v12}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$1(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1363
    .line 1364
    .line 1365
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mNCSwitchController:Ldagger/Lazy;

    .line 1366
    .line 1367
    const/16 v3, 0x1a

    .line 1368
    .line 1369
    const-class v12, Lcom/android/systemui/controlcenter/policy/NCSwitchController;

    .line 1370
    .line 1371
    invoke-static {v0, v0, v3, v1, v12}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$1(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1372
    .line 1373
    .line 1374
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mBlurUtils:Ldagger/Lazy;

    .line 1375
    .line 1376
    const-class v3, Lcom/android/systemui/statusbar/BlurUtils;

    .line 1377
    .line 1378
    invoke-static {v0, v0, v7, v1, v3}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$1(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1379
    .line 1380
    .line 1381
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mKeyguardIndicationInjector:Ldagger/Lazy;

    .line 1382
    .line 1383
    const-class v3, Lcom/android/keyguard/injector/KeyguardIndicationInjector;

    .line 1384
    .line 1385
    invoke-static {v0, v0, v11, v1, v3}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$1(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1386
    .line 1387
    .line 1388
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mKeyguardCommonSettingObserver:Ldagger/Lazy;

    .line 1389
    .line 1390
    const/16 v3, 0x1d

    .line 1391
    .line 1392
    const-class v11, Lcom/android/keyguard/KeyguardCommonSettingObserver;

    .line 1393
    .line 1394
    invoke-static {v0, v0, v3, v1, v11}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$1(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1395
    .line 1396
    .line 1397
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mNotificationNavigationCoordinator:Ldagger/Lazy;

    .line 1398
    .line 1399
    const-class v3, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;

    .line 1400
    .line 1401
    invoke-static {v0, v0, v5, v1, v3}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$2(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1402
    .line 1403
    .line 1404
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mKeyguardPanelViewInjector:Ldagger/Lazy;

    .line 1405
    .line 1406
    const-class v3, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 1407
    .line 1408
    invoke-static {v0, v0, v6, v1, v3}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$2(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1409
    .line 1410
    .line 1411
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mKeyguardBottomAreaInjector:Ldagger/Lazy;

    .line 1412
    .line 1413
    const-class v3, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;

    .line 1414
    .line 1415
    invoke-static {v0, v0, v8, v1, v3}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$2(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1416
    .line 1417
    .line 1418
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mKeyguardNegative1PageInjector:Ldagger/Lazy;

    .line 1419
    .line 1420
    const/4 v3, 0x4

    .line 1421
    const-class v11, Lcom/android/keyguard/negative/KeyguardNegative1PageInjector;

    .line 1422
    .line 1423
    invoke-static {v0, v0, v3, v1, v11}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$2(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1424
    .line 1425
    .line 1426
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mMiuiUWBController:Ldagger/Lazy;

    .line 1427
    .line 1428
    const/4 v3, 0x5

    .line 1429
    const-class v11, Lcom/android/keyguard/negative/MiuiUWBController;

    .line 1430
    .line 1431
    invoke-static {v0, v0, v3, v1, v11}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$2(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1432
    .line 1433
    .line 1434
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mDozeServiceHost:Ldagger/Lazy;

    .line 1435
    .line 1436
    const/4 v3, 0x6

    .line 1437
    const-class v11, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 1438
    .line 1439
    invoke-static {v0, v0, v3, v1, v11}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$2(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1440
    .line 1441
    .line 1442
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mKeyguardViewMediatorInjector:Ldagger/Lazy;

    .line 1443
    .line 1444
    const/4 v3, 0x7

    .line 1445
    const-class v11, Lcom/android/keyguard/injector/KeyguardViewMediatorInjector;

    .line 1446
    .line 1447
    invoke-static {v0, v0, v3, v1, v11}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$2(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1448
    .line 1449
    .line 1450
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mMiuiBubbleController:Ldagger/Lazy;

    .line 1451
    .line 1452
    const/16 v3, 0x8

    .line 1453
    .line 1454
    const-class v11, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;

    .line 1455
    .line 1456
    invoke-static {v0, v0, v3, v1, v11}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$2(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1457
    .line 1458
    .line 1459
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mHeadsUpManager:Ldagger/Lazy;

    .line 1460
    .line 1461
    const/16 v3, 0x9

    .line 1462
    .line 1463
    const-class v11, Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 1464
    .line 1465
    invoke-static {v0, v0, v3, v1, v11}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$2(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1466
    .line 1467
    .line 1468
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mAppMiniWindowManager:Ldagger/Lazy;

    .line 1469
    .line 1470
    const/16 v3, 0xa

    .line 1471
    .line 1472
    const-class v11, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;

    .line 1473
    .line 1474
    invoke-static {v0, v0, v3, v1, v11}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$2(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1475
    .line 1476
    .line 1477
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mMediaLogger:Ldagger/Lazy;

    .line 1478
    .line 1479
    const/16 v3, 0xb

    .line 1480
    .line 1481
    const-class v11, Lcom/android/systemui/log/NotificationMediaLogger;

    .line 1482
    .line 1483
    invoke-static {v0, v0, v3, v1, v11}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$2(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1484
    .line 1485
    .line 1486
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mMiPlayPluginManager:Ldagger/Lazy;

    .line 1487
    .line 1488
    const/16 v3, 0xc

    .line 1489
    .line 1490
    const-class v11, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;

    .line 1491
    .line 1492
    invoke-static {v0, v0, v3, v1, v11}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$2(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1493
    .line 1494
    .line 1495
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mSystemUIStat:Ldagger/Lazy;

    .line 1496
    .line 1497
    const/16 v3, 0xd

    .line 1498
    .line 1499
    const-class v11, Lcom/miui/systemui/analytics/SystemUIStat;

    .line 1500
    .line 1501
    invoke-static {v0, v0, v3, v1, v11}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$2(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1502
    .line 1503
    .line 1504
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mKeyguardClockInjector:Ldagger/Lazy;

    .line 1505
    .line 1506
    const-class v3, Lcom/android/keyguard/injector/KeyguardClockInjector;

    .line 1507
    .line 1508
    invoke-static {v0, v0, v9, v1, v3}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$2(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1509
    .line 1510
    .line 1511
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mUnimportantNotifLogger:Ldagger/Lazy;

    .line 1512
    .line 1513
    const/16 v3, 0xf

    .line 1514
    .line 1515
    const-class v9, Lcom/android/systemui/log/UnimportantNotifLogger;

    .line 1516
    .line 1517
    invoke-static {v0, v0, v3, v1, v9}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$2(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1518
    .line 1519
    .line 1520
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mFoldNotifController:Ldagger/Lazy;

    .line 1521
    .line 1522
    const-class v3, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;

    .line 1523
    .line 1524
    invoke-static {v0, v0, v2, v1, v3}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$2(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1525
    .line 1526
    .line 1527
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mFoldNotifManager:Ldagger/Lazy;

    .line 1528
    .line 1529
    const/16 v2, 0x12

    .line 1530
    .line 1531
    const-class v3, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;

    .line 1532
    .line 1533
    invoke-static {v0, v0, v2, v1, v3}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$2(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1534
    .line 1535
    .line 1536
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mUnimportantSdk:Ldagger/Lazy;

    .line 1537
    .line 1538
    const/16 v2, 0x13

    .line 1539
    .line 1540
    const-class v3, Lcom/android/systemui/statusbar/notification/unimportant/UnimportantSdk;

    .line 1541
    .line 1542
    invoke-static {v0, v0, v2, v1, v3}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$2(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1543
    .line 1544
    .line 1545
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mCloudDataManager:Ldagger/Lazy;

    .line 1546
    .line 1547
    const/16 v2, 0x14

    .line 1548
    .line 1549
    const-class v3, Lcom/miui/systemui/CloudDataManager;

    .line 1550
    .line 1551
    invoke-static {v0, v0, v2, v1, v3}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$2(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1552
    .line 1553
    .line 1554
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mKeyguardNotificationLogger:Ldagger/Lazy;

    .line 1555
    .line 1556
    const/16 v2, 0x15

    .line 1557
    .line 1558
    const-class v3, Lcom/android/systemui/log/KeyguardNotificationLogger;

    .line 1559
    .line 1560
    invoke-static {v0, v0, v2, v1, v3}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$2(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1561
    .line 1562
    .line 1563
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mKeyguardNotificationController:Ldagger/Lazy;

    .line 1564
    .line 1565
    const-class v2, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;

    .line 1566
    .line 1567
    invoke-static {v0, v0, v4, v1, v2}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$2(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1568
    .line 1569
    .line 1570
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mNotificationSensitiveController:Ldagger/Lazy;

    .line 1571
    .line 1572
    const/16 v2, 0x17

    .line 1573
    .line 1574
    const-class v3, Lcom/android/systemui/statusbar/notification/policy/NotificationSensitiveController;

    .line 1575
    .line 1576
    invoke-static {v0, v0, v2, v1, v3}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$2(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1577
    .line 1578
    .line 1579
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mNotificationStat:Ldagger/Lazy;

    .line 1580
    .line 1581
    const/16 v2, 0x18

    .line 1582
    .line 1583
    const-class v3, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    .line 1584
    .line 1585
    invoke-static {v0, v0, v2, v1, v3}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$2(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1586
    .line 1587
    .line 1588
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mDismissNotificationHelper:Ldagger/Lazy;

    .line 1589
    .line 1590
    const-class v2, Lcom/android/systemui/statusbar/policy/DismissNotificationHelper;

    .line 1591
    .line 1592
    invoke-static {v0, v0, v10, v1, v2}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$2(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1593
    .line 1594
    .line 1595
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mKeyguardEditorHelper:Ldagger/Lazy;

    .line 1596
    .line 1597
    const/16 v2, 0x1a

    .line 1598
    .line 1599
    const-class v3, Lcom/android/keyguard/KeyguardEditorHelper;

    .line 1600
    .line 1601
    invoke-static {v0, v0, v2, v1, v3}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$2(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1602
    .line 1603
    .line 1604
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mConfigurationController:Ldagger/Lazy;

    .line 1605
    .line 1606
    const-class v2, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 1607
    .line 1608
    invoke-static {v0, v0, v7, v1, v2}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$2(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1609
    .line 1610
    .line 1611
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mMultiTaskStatusBarDotsAreaControllerFactory:Ldagger/Lazy;

    .line 1612
    .line 1613
    const/16 v2, 0x1d

    .line 1614
    .line 1615
    const-class v3, Lcom/android/systemui/statusbar/policy/MultiTaskStatusBarDotsAreaControllerFactory;

    .line 1616
    .line 1617
    invoke-static {v0, v0, v2, v1, v3}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$2(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1618
    .line 1619
    .line 1620
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mMIUIStrongToastControl:Ldagger/Lazy;

    .line 1621
    .line 1622
    const-class v2, Lcom/android/systemui/toast/MIUIStrongToastControl;

    .line 1623
    .line 1624
    invoke-static {v0, v0, v5, v1, v2}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$3(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1625
    .line 1626
    .line 1627
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mFocusedNotifPromptController:Ldagger/Lazy;

    .line 1628
    .line 1629
    const-class v2, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;

    .line 1630
    .line 1631
    invoke-static {v0, v0, v6, v1, v2}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$3(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1632
    .line 1633
    .line 1634
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mFakeStatusBarViewController:Ldagger/Lazy;

    .line 1635
    .line 1636
    const-class v2, Lcom/android/systemui/statusbar/policy/FakeStatusBarViewControllerImpl;

    .line 1637
    .line 1638
    invoke-static {v0, v0, v8, v1, v2}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$3(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1639
    .line 1640
    .line 1641
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mFakeStatusBarClockController:Ldagger/Lazy;

    .line 1642
    .line 1643
    const/4 v2, 0x4

    .line 1644
    const-class v3, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;

    .line 1645
    .line 1646
    invoke-static {v0, v0, v2, v1, v3}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$3(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1647
    .line 1648
    .line 1649
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mGestureObserver:Ldagger/Lazy;

    .line 1650
    .line 1651
    const/4 v2, 0x5

    .line 1652
    const-class v3, Lcom/miui/systemui/controller/GestureObserver;

    .line 1653
    .line 1654
    invoke-static {v0, v0, v2, v1, v3}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$3(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1655
    .line 1656
    .line 1657
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mMiuiStatusBarLaunchController:Ldagger/Lazy;

    .line 1658
    .line 1659
    const/4 v2, 0x6

    .line 1660
    const-class v3, Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchController;

    .line 1661
    .line 1662
    invoke-static {v0, v0, v2, v1, v3}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$3(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1663
    .line 1664
    .line 1665
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mBadgeManager:Ldagger/Lazy;

    .line 1666
    .line 1667
    const/4 v2, 0x7

    .line 1668
    const-class v3, Lcom/android/systemui/statusbar/notification/policy/MiuiBadgeManager;

    .line 1669
    .line 1670
    invoke-static {v0, v0, v2, v1, v3}, Lcom/android/systemui/Dependency$$ExternalSyntheticOutline0;->m$3(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1671
    .line 1672
    .line 1673
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mMiuiHomePrivacyController:Ldagger/Lazy;

    .line 1674
    .line 1675
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    new-instance v2, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda9;

    .line 1679
    .line 1680
    const/16 v3, 0x8

    .line 1681
    .line 1682
    invoke-direct {v2, v0, v3}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda9;-><init>(Ldagger/Lazy;I)V

    .line 1683
    .line 1684
    .line 1685
    const-class v0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;

    .line 1686
    .line 1687
    invoke-virtual {v1, v0, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    invoke-static {p0}, Lcom/android/systemui/Dependency;->setInstance(Lcom/android/systemui/Dependency;)V

    .line 1691
    .line 1692
    .line 1693
    return-void
.end method
