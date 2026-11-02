.class public final Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final mAllowLongPress:Z

.field public mAlpha:F

.field public mBarState:I

.field public final mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

.field public final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field final mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

.field public final mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field public final mDeviceProvisionedListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$2;

.field public final mDismissibilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/NotificationDismissibilityProvider;

.field public final mDumpManager:Lcom/android/systemui/dump/DumpManager;

.field public final mDynamicPrivacyController:Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;

.field public final mDynamicPrivacyControllerListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda0;

.field public final mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

.field public final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final mGroupExpansionManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;

.field public mHeadsUpAppearanceController:Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;

.field public final mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

.field public mHistoryEnabled:Ljava/lang/Boolean;

.field public final mJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field public final mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field public final mKeyguardMediaController:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiKeyguardMediaController;

.field public final mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

.field public final mLockscreenUserChangeListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$5;

.field public final mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

.field public final mLogger:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;

.field public mLongPressedView:Landroid/view/View;

.field public mMagazineAlpha:F

.field public mMediaDataFilter:Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;

.field public mMediaTimeoutListener:Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;

.field public final mMenuEventListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;

.field public final mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field public final mMiuiClearAllListeners:Ljava/util/List;

.field public final mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

.field public final mNotifPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

.field public final mNotifStackController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;

.field public mNotifStats:Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;

.field public mNotificationActivityStarter:Lcom/android/systemui/statusbar/notification/NotificationActivityStarter;

.field final mNotificationCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

.field public final mNotificationGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

.field public final mNotificationListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

.field public final mNotificationRoundnessManager:Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;

.field public final mNotificationStackSizeCalculator:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

.field public final mNotificationSwipeHelperBuilder:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$Builder;

.field public final mNotificationTargetsHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationTargetsHelper;

.field final mOnAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

.field public final mOnHeadsUpChangedListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$8;

.field public mPanelViewController:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

.field public final mRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

.field public final mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final mSeenNotificationsProvider:Lcom/android/systemui/statusbar/notification/collection/provider/SeenNotificationsProviderImpl;

.field public final mShadeController:Lcom/android/systemui/shade/ShadeController;

.field public final mSilentHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

.field public final mStackStateLogger:Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;

.field public final mStateListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$4;

.field public final mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

.field public mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

.field public final mTunerService:Lcom/android/systemui/tuner/TunerService;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

.field public final mViewModel:Ljava/util/Optional;

.field public final mVisibilityLocationProviderDelegator:Lcom/android/systemui/statusbar/notification/collection/provider/VisibilityLocationProviderDelegator;

.field public final mVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;

.field public final mZenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

.field public final mZenModeControllerCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$9;

.field public mZenModeViewController:Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;ZLcom/android/systemui/statusbar/notification/row/NotificationGutsManager;Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiKeyguardMediaController;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/statusbar/policy/ZenModeController;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Ljava/util/Optional;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$Builder;Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/statusbar/phone/ScrimController;Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;Lcom/android/systemui/statusbar/notification/collection/NotifCollection;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/statusbar/notification/collection/provider/VisibilityLocationProviderDelegator;Lcom/android/systemui/statusbar/notification/collection/provider/SeenNotificationsProviderImpl;Lcom/android/systemui/shade/ShadeController;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/notification/stack/NotificationTargetsHelper;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/statusbar/notification/collection/provider/NotificationDismissibilityProvider;Lcom/android/systemui/plugins/ActivityStarter;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotificationListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    .line 3
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotifStackController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;

    .line 4
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mOnAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 5
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$2;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mDeviceProvisionedListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$2;

    .line 6
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mDynamicPrivacyControllerListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda0;

    .line 7
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$3;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$3;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .line 8
    sget-object v1, Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;->empty:Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;

    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotifStats:Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;

    .line 9
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$4;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$4;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mStateListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$4;

    .line 10
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$5;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$5;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mLockscreenUserChangeListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$5;

    .line 11
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mMenuEventListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;

    .line 12
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotificationCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    .line 13
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$8;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$8;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mOnHeadsUpChangedListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$8;

    .line 14
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$9;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$9;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mZenModeControllerCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$9;

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mMiuiClearAllListeners:Ljava/util/List;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    iput v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mMagazineAlpha:F

    .line 17
    iput v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mAlpha:F

    move-object v1, p1

    .line 18
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    move-object/from16 v1, p35

    .line 19
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mStackStateLogger:Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;

    move-object/from16 v1, p36

    .line 20
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mLogger:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;

    move v1, p2

    .line 21
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mAllowLongPress:Z

    move-object v1, p3

    .line 22
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotificationGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    move-object v1, p4

    .line 23
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;

    move-object v1, p5

    .line 24
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    move-object v1, p6

    .line 25
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotificationRoundnessManager:Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;

    move-object v1, p7

    .line 26
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    move-object v1, p8

    .line 27
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    move-object v1, p9

    .line 28
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mDynamicPrivacyController:Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;

    move-object v1, p10

    .line 29
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    move-object v1, p11

    .line 30
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    move-object v1, p12

    .line 31
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mKeyguardMediaController:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiKeyguardMediaController;

    move-object/from16 v1, p13

    .line 32
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    move-object/from16 v1, p14

    .line 33
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mZenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    move-object/from16 v1, p15

    .line 34
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    move-object/from16 v1, p16

    .line 35
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mViewModel:Ljava/util/Optional;

    move-object/from16 v1, p17

    .line 36
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    move-object/from16 v1, p18

    .line 37
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    move-object/from16 v1, p28

    .line 38
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    move-object/from16 v1, p19

    .line 39
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    move-object/from16 v1, p20

    .line 40
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    move-object/from16 v1, p21

    .line 41
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotificationSwipeHelperBuilder:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$Builder;

    move-object/from16 v1, p22

    .line 42
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    move-object/from16 v1, p23

    .line 43
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    move-object/from16 v1, p34

    .line 44
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    move-object/from16 v1, p37

    .line 45
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotificationStackSizeCalculator:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

    move-object/from16 v2, p24

    .line 46
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mGroupExpansionManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;

    move-object/from16 v2, p25

    .line 47
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mSilentHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

    move-object/from16 v2, p26

    .line 48
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotifPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    move-object/from16 v2, p27

    .line 49
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    move-object/from16 v2, p29

    .line 50
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    move-object/from16 v2, p30

    .line 51
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    move-object/from16 v2, p31

    .line 52
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mVisibilityLocationProviderDelegator:Lcom/android/systemui/statusbar/notification/collection/provider/VisibilityLocationProviderDelegator;

    move-object/from16 v2, p32

    .line 53
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mSeenNotificationsProvider:Lcom/android/systemui/statusbar/notification/collection/provider/SeenNotificationsProviderImpl;

    move-object/from16 v2, p33

    .line 54
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    move-object/from16 v2, p40

    .line 55
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotificationTargetsHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationTargetsHelper;

    move-object/from16 v2, p41

    .line 56
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    move-object/from16 v2, p42

    .line 57
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mDismissibilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/NotificationDismissibilityProvider;

    move-object/from16 v2, p43

    .line 58
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 59
    invoke-virtual/range {p37 .. p37}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->updateResources()V

    return-void
.end method


# virtual methods
.method public final checkSnoozeLeavebehind()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getCheckSnoozeLeaveBehind()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotificationGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v1, v2, v2, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->closeAndSaveGuts(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mCheckForLeavebehind:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasActiveClearableNotifications(I)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotifStats:Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;->hasClearableAlertingNotifs:Z

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;->hasClearableSilentNotifs:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-eq p1, v1, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Bad selection: "

    .line 19
    .line 20
    invoke-static {v0, p1}, Landroidx/appcompat/view/menu/SubMenuBuilder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    if-nez p0, :cond_3

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    :goto_0
    move v0, p0

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    :goto_1
    move v0, v1

    .line 37
    :cond_4
    :goto_2
    return v0
.end method

.method public final isAddOrRemoveAnimationPending()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNeedsAnimation:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenToAddAnimated:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenToRemoveAnimated:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    :cond_0
    move p0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move p0, v0

    .line 30
    :goto_0
    if-eqz p0, :cond_2

    .line 31
    .line 32
    move v0, v2

    .line 33
    :cond_2
    return v0
.end method

.method public final isHistoryEnabled()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mHistoryEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "notification_history_enabled"

    .line 18
    .line 19
    const/4 v2, -0x2

    .line 20
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 21
    .line 22
    invoke-interface {v3, v0, v2, v1}, Lcom/android/systemui/util/settings/SettingsProxy;->getIntForUser(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    move v0, v2

    .line 30
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mHistoryEnabled:Ljava/lang/Boolean;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    const-string p0, "StackScrollerController"

    .line 38
    .line 39
    const-string v1, "isHistoryEnabled failed to initialize its value"

    .line 40
    .line 41
    invoke-static {p0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return v0

    .line 45
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public final isInVisibleLocation(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v2, v2, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->location:I

    .line 12
    .line 13
    and-int/lit8 v2, v2, 0x5

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz p0, :cond_c

    .line 24
    .line 25
    iget-object v4, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_2
    if-eqz v2, :cond_8

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getClipTopAmount()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    int-to-float v5, v5

    .line 42
    add-float/2addr v2, v5

    .line 43
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getActualHeight()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    int-to-float v6, v6

    .line 52
    add-float/2addr v5, v6

    .line 53
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getClipBottomAmount()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    int-to-float v6, v6

    .line 58
    sub-float/2addr v5, v6

    .line 59
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getTopPadding()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isChildInGroup()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_6

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getNotificationParent()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getChildrenContainer()Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getChildrenContainer()Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getMaxAllowedVisibleChildren()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const/4 v8, 0x3

    .line 93
    :goto_0
    invoke-static {v4}, Lcom/android/systemui/statusbar/notification/NotificationVisualHelper;->getPositionInGroup(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getClipTopAmount()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    int-to-float v10, v10

    .line 102
    cmpl-float v10, v10, v5

    .line 103
    .line 104
    if-gez v10, :cond_5

    .line 105
    .line 106
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isGroupExpanded()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-nez v10, :cond_4

    .line 111
    .line 112
    if-le v9, v8, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getClipTopAmount()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    int-to-float v7, v7

    .line 124
    add-float/2addr v8, v7

    .line 125
    add-float/2addr v2, v8

    .line 126
    add-float/2addr v5, v8

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    :goto_1
    const/high16 v2, -0x40800000    # -1.0f

    .line 129
    .line 130
    move v5, v2

    .line 131
    :cond_6
    :goto_2
    int-to-float p0, p0

    .line 132
    cmpg-float p0, v2, p0

    .line 133
    .line 134
    if-gez p0, :cond_7

    .line 135
    .line 136
    int-to-float p0, v6

    .line 137
    cmpl-float p0, v5, p0

    .line 138
    .line 139
    if-lez p0, :cond_7

    .line 140
    .line 141
    move p0, v3

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    move p0, v1

    .line 144
    goto :goto_3

    .line 145
    :cond_8
    iget-boolean p0, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsHeadsUp:Z

    .line 146
    .line 147
    :goto_3
    if-eqz p0, :cond_b

    .line 148
    .line 149
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 150
    .line 151
    const/4 v5, -0x1

    .line 152
    if-eqz v2, :cond_a

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isChildInGroup()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_9

    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getNotificationParent()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v6}, Lcom/android/systemui/statusbar/notification/NotificationVisualHelper;->getPositionInTop(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/NotificationVisualHelper;->getPositionInGroup(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    goto :goto_4

    .line 173
    :cond_9
    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/NotificationVisualHelper;->getPositionInTop(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    move v2, v1

    .line 178
    :goto_4
    if-eq v6, v5, :cond_a

    .line 179
    .line 180
    if-eq v2, v5, :cond_a

    .line 181
    .line 182
    mul-int/lit8 v6, v6, 0x64

    .line 183
    .line 184
    add-int v5, v6, v2

    .line 185
    .line 186
    :cond_a
    iput v5, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->visualPosition:I

    .line 187
    .line 188
    iget-boolean v2, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsHeadsUp:Z

    .line 189
    .line 190
    iput-boolean v2, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isVisualInFloat:Z

    .line 191
    .line 192
    :cond_b
    iput-boolean p0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isVisual:Z

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_c
    :goto_5
    move p0, v1

    .line 196
    :goto_6
    if-nez p0, :cond_d

    .line 197
    .line 198
    return v1

    .line 199
    :cond_d
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-nez p0, :cond_e

    .line 204
    .line 205
    move v1, v3

    .line 206
    :cond_e
    return v1
.end method

.method public final resetScrollPosition()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setUpView()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStateAnimator:Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mStackStateLogger:Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;

    .line 6
    .line 7
    iput-object v2, v1, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mLogger:Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setController(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mLogger:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLogger:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;

    .line 15
    .line 16
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTouchHandler:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setCentralSurfaces(Lcom/android/systemui/statusbar/phone/CentralSurfaces;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setActivityStarter(Lcom/android/systemui/plugins/ActivityStarter;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda2;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mClearAllAnimationListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda2;

    .line 39
    .line 40
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda2;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mClearAllListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda2;

    .line 46
    .line 47
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda2;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFooterClearAllListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda2;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->isRemoteInputActive()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setIsRemoteInputActive(Z)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$10;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$10;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->addControllerCallback(Lcom/android/systemui/statusbar/RemoteInputController$Callback;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 72
    .line 73
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda6;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v1, v2, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->registerOnBypassStateChangedListener(Lcom/android/systemui/statusbar/phone/KeyguardBypassController$OnBypassStateChangedListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v4, 0x1

    .line 96
    xor-int/2addr v1, v4

    .line 97
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotificationRoundnessManager:Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;

    .line 98
    .line 99
    iput-boolean v1, v5, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->mRoundForPulsingViews:Z

    .line 100
    .line 101
    new-instance v11, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationSwipeCallback;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotificationCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    .line 104
    .line 105
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mMediaTimeoutListener:Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;

    .line 106
    .line 107
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mMediaDataFilter:Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;

    .line 108
    .line 109
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mZenModeViewController:Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;

    .line 110
    .line 111
    invoke-direct {v11, v1, v5, v6, v7}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationSwipeCallback;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotificationSwipeHelperBuilder:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$Builder;

    .line 115
    .line 116
    iput-object v11, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$Builder;->mNotificationCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    .line 117
    .line 118
    iget-object v12, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mMenuEventListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;

    .line 119
    .line 120
    iput-object v12, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$Builder;->mOnMenuEventListener:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$OnMenuEventListener;

    .line 121
    .line 122
    new-instance v5, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 123
    .line 124
    iget-object v7, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$Builder;->mResources:Landroid/content/res/Resources;

    .line 125
    .line 126
    iget-object v8, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$Builder;->mViewConfiguration:Landroid/view/ViewConfiguration;

    .line 127
    .line 128
    iget-object v9, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$Builder;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 129
    .line 130
    iget-object v10, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$Builder;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 131
    .line 132
    iget-object v13, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$Builder;->mNotificationRoundnessManager:Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;

    .line 133
    .line 134
    move-object v6, v5

    .line 135
    invoke-direct/range {v6 .. v13}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;-><init>(Landroid/content/res/Resources;Landroid/view/ViewConfiguration;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$OnMenuEventListener;Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$Builder;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 139
    .line 140
    invoke-virtual {v1, v5}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 141
    .line 142
    .line 143
    iput-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 144
    .line 145
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$11;

    .line 146
    .line 147
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$11;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    .line 148
    .line 149
    .line 150
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotifPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 151
    .line 152
    invoke-virtual {v5, v1}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addCollectionListener(Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 160
    .line 161
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotificationStackSizeCalculator:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

    .line 162
    .line 163
    invoke-virtual {v0, v1, v5, v6}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->initView(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setKeyguardBypassEnabled(Z)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda6;

    .line 174
    .line 175
    invoke-direct {v1, v4, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v1}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->registerOnBypassStateChangedListener(Lcom/android/systemui/statusbar/phone/KeyguardBypassController$OnBypassStateChangedListener;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda7;

    .line 182
    .line 183
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setManageButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 190
    .line 191
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mOnHeadsUpChangedListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$8;

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->addListener(Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;)V

    .line 194
    .line 195
    .line 196
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda2;

    .line 197
    .line 198
    invoke-direct {v2, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iput-object v2, v1, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mAnimationStateHandler:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda2;

    .line 202
    .line 203
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mDynamicPrivacyController:Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;

    .line 204
    .line 205
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;->mListeners:Landroid/util/ArraySet;

    .line 206
    .line 207
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mDynamicPrivacyControllerListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda0;

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda1;

    .line 213
    .line 214
    invoke-direct {v1, v4, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 218
    .line 219
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 220
    .line 221
    if-nez v3, :cond_0

    .line 222
    .line 223
    iput-object v1, v2, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehindChangeRunnable:Ljava/lang/Runnable;

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_0
    iget-object v2, v2, Lcom/android/systemui/statusbar/phone/ScrimController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 227
    .line 228
    invoke-virtual {v3, v1, v2}, Lcom/android/systemui/scrim/ScrimView;->setChangeRunnable(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 229
    .line 230
    .line 231
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 232
    .line 233
    iput-object p0, v1, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->nsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getExpandHelperCallback()Lcom/android/systemui/ExpandHelper$Callback;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget-object v1, v1, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->touchHelper:Lcom/android/systemui/statusbar/DragDownHelper;

    .line 240
    .line 241
    iput-object v2, v1, Lcom/android/systemui/statusbar/DragDownHelper;->expandCallback:Lcom/android/systemui/ExpandHelper$Callback;

    .line 242
    .line 243
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 244
    .line 245
    check-cast v1, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 246
    .line 247
    iget-object v1, v1, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mListeners:Ljava/util/List;

    .line 248
    .line 249
    check-cast v1, Ljava/util/ArrayList;

    .line 250
    .line 251
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mLockscreenUserChangeListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$5;

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda8;

    .line 257
    .line 258
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    .line 259
    .line 260
    .line 261
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mVisibilityLocationProviderDelegator:Lcom/android/systemui/statusbar/notification/collection/provider/VisibilityLocationProviderDelegator;

    .line 262
    .line 263
    iput-object v1, v2, Lcom/android/systemui/statusbar/notification/collection/provider/VisibilityLocationProviderDelegator;->delegate:Lcom/android/systemui/statusbar/notification/VisibilityLocationProvider;

    .line 264
    .line 265
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda9;

    .line 266
    .line 267
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    .line 268
    .line 269
    .line 270
    const-string v2, "high_priority"

    .line 271
    .line 272
    const-string v3, "notification_history_enabled"

    .line 273
    .line 274
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 279
    .line 280
    invoke-virtual {v3, v1, v2}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda3;

    .line 284
    .line 285
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mKeyguardMediaController:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiKeyguardMediaController;

    .line 289
    .line 290
    iput-object v1, v2, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->visibilityChangedListener:Lkotlin/jvm/functions/Function1;

    .line 291
    .line 292
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 293
    .line 294
    check-cast v1, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 295
    .line 296
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mDeviceProvisionedListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$2;

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$2;->updateCurrentUserIsSetup()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_1

    .line 309
    .line 310
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mOnAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 311
    .line 312
    invoke-interface {v1, v0}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 313
    .line 314
    .line 315
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mOnAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 318
    .line 319
    .line 320
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda7;

    .line 321
    .line 322
    invoke-direct {v1, p0, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;I)V

    .line 323
    .line 324
    .line 325
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mSilentHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

    .line 326
    .line 327
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    .line 328
    .line 329
    iput-object v1, v2, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->clearAllClickListener:Landroid/view/View$OnClickListener;

    .line 330
    .line 331
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->_view:Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    .line 332
    .line 333
    if-eqz v2, :cond_2

    .line 334
    .line 335
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->setOnClearAllClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    .line 337
    .line 338
    :cond_2
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda4;

    .line 339
    .line 340
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    .line 341
    .line 342
    .line 343
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mGroupExpansionManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;

    .line 344
    .line 345
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;->mOnGroupChangeListeners:Ljava/util/Set;

    .line 346
    .line 347
    check-cast v2, Ljava/util/HashSet;

    .line 348
    .line 349
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda5;

    .line 353
    .line 354
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    .line 355
    .line 356
    .line 357
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mViewModel:Ljava/util/Optional;

    .line 358
    .line 359
    invoke-virtual {v2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 360
    .line 361
    .line 362
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$12;

    .line 363
    .line 364
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$12;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    .line 365
    .line 366
    .line 367
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMiuiClearAllListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$12;

    .line 368
    .line 369
    const-class v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;

    .line 370
    .line 371
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    new-instance v1, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager$attachViewController$1;

    .line 381
    .line 382
    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager$attachViewController$1;-><init>(Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;)V

    .line 383
    .line 384
    .line 385
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mMiuiClearAllListeners:Ljava/util/List;

    .line 386
    .line 387
    move-object v0, p0

    .line 388
    check-cast v0, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    const-class v0, Lcom/android/systemui/statusbar/notification/policy/MiuiBadgeManager;

    .line 394
    .line 395
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lcom/android/systemui/statusbar/notification/policy/MiuiBadgeManager;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    new-instance v1, Lcom/android/systemui/statusbar/notification/policy/MiuiBadgeManager$attachViewController$1;

    .line 405
    .line 406
    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/notification/policy/MiuiBadgeManager$attachViewController$1;-><init>(Lcom/android/systemui/statusbar/notification/policy/MiuiBadgeManager;)V

    .line 407
    .line 408
    .line 409
    move-object v0, p0

    .line 410
    check-cast v0, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    const-class v0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    .line 416
    .line 417
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    new-instance v1, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat$3;

    .line 427
    .line 428
    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat$3;-><init>(Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;)V

    .line 429
    .line 430
    .line 431
    check-cast p0, Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    return-void
.end method

.method public final updateFooter()V
    .locals 1

    .line 1
    const-string v0, "NSSLC.updateFooter"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateFooter()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final updateImportantForAccessibility()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotifStats:Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;

    .line 2
    .line 3
    iget v0, v0, Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;->numActiveNotifs:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onKeyguard()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final updateShowEmptyShadeView()V
    .locals 6

    .line 1
    const-string v0, "NSSLC.updateShowEmptyShadeView"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getVisibleNotificationCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsFullScreen:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mPanelViewController:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->isStatusBarExpandable()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 34
    .line 35
    iget v3, v3, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mUpcomingState:I

    .line 36
    .line 37
    if-eq v3, v2, :cond_1

    .line 38
    .line 39
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 40
    .line 41
    iget v3, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 42
    .line 43
    iget v0, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mUpcomingState:I

    .line 44
    .line 45
    if-eq v3, v0, :cond_0

    .line 46
    .line 47
    if-ne v0, v2, :cond_0

    .line 48
    .line 49
    move v0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v0, v1

    .line 52
    :goto_0
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 55
    .line 56
    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 57
    .line 58
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBouncerShowing:Z

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    move v0, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v0, v1

    .line 65
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mZenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 68
    .line 69
    check-cast p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    .line 70
    .line 71
    iget v4, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mZenMode:I

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mConsolidatedNotificationPolicy:Landroid/app/NotificationManager$Policy;

    .line 76
    .line 77
    iget p0, p0, Landroid/app/NotificationManager$Policy;->suppressedVisualEffects:I

    .line 78
    .line 79
    and-int/lit16 p0, p0, 0x100

    .line 80
    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    move p0, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move p0, v1

    .line 86
    :goto_2
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEmptyShadeView:Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 87
    .line 88
    iget-boolean v5, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 89
    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    iget-boolean v5, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationsEnabled:Z

    .line 93
    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    move v2, v1

    .line 98
    :goto_3
    invoke-virtual {v4, v0, v2}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->setVisible(ZZ)V

    .line 99
    .line 100
    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    const p0, 0x7f13038a

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, p0, v1, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateEmptyShadeView(III)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    iget-boolean p0, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHasFilteredOutSeenNotifications:Z

    .line 111
    .line 112
    if-eqz p0, :cond_5

    .line 113
    .line 114
    const p0, 0x7f080ff6

    .line 115
    .line 116
    .line 117
    const v0, 0x7f13084f

    .line 118
    .line 119
    .line 120
    const v1, 0x7f130be4

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0, v1, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateEmptyShadeView(III)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    const p0, 0x7f1303c2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, p0, v1, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateEmptyShadeView(III)V

    .line 131
    .line 132
    .line 133
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 134
    .line 135
    .line 136
    return-void
.end method
