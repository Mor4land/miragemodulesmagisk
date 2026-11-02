.class public final Lcom/android/systemui/globalactions/GlobalActionsDialogLite;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
.implements Lcom/android/systemui/plugins/GlobalActionsPanelPlugin$Callbacks;
.implements Landroidx/lifecycle/LifecycleOwner;


# static fields
.field static final GLOBAL_ACTION_KEY_POWER:Ljava/lang/String; = "power"


# instance fields
.field public mAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;

.field public final mAirplaneModeObserver:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$7;

.field public mAirplaneModeOn:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;

.field public mAirplaneState:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

.field public final mAudioManager:Landroid/media/AudioManager;

.field public final mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final mBroadcastReceiver:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$5;

.field public final mCentralSurfacesOptional:Ljava/util/Optional;

.field public final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final mContext:Landroid/content/Context;

.field public final mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field public mDeviceProvisioned:Z

.field protected mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

.field public final mDialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

.field public mDialogPressDelay:I

.field public final mDreamManager:Landroid/service/dreams/IDreamManager;

.field public final mEmergencyAffordanceManager:Lcom/android/internal/util/EmergencyAffordanceManager;

.field public final mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field public final mHandler:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$8;

.field public final mHasTelephony:Z

.field public final mHasVibrator:Z

.field public final mIActivityManager:Landroid/app/IActivityManager;

.field public final mIWindowManager:Landroid/view/IWindowManager;

.field public mIsWaitingForEcmExit:Z

.field protected final mItems:Ljava/util/ArrayList;

.field public mKeyguardShowing:Z

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

.field public final mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

.field public final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public final mMainHandler:Landroid/os/Handler;

.field public final mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field public final mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field public mOrientation:I

.field public mOverflowAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;

.field protected final mOverflowItems:Ljava/util/ArrayList;

.field public final mPhoneStateListener:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$6;

.field public mPowerAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;

.field protected final mPowerItems:Ljava/util/ArrayList;

.field public final mResources:Landroid/content/res/Resources;

.field public final mRingerModeTracker:Lcom/android/systemui/util/RingerModeTrackerImpl;

.field public final mScreenshotHelper:Lcom/android/internal/util/ScreenshotHelper;

.field public final mShowSilentToggle:Z

.field public mSilentModeAction:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;

.field public mSmallestScreenWidthDp:I

.field public final mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

.field public final mSysuiColorExtractor:Lcom/android/systemui/colorextraction/SysuiColorExtractor;

.field public final mTelecomManager:Landroid/telecom/TelecomManager;

.field public final mTelephonyListenerManager:Lcom/android/systemui/telephony/TelephonyListenerManager;

.field public final mTrustManager:Landroid/app/trust/TrustManager;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final mUserManager:Landroid/os/UserManager;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public final mWindowManagerFuncs:Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;


# direct methods
.method public static -$$Nest$mchangeAirplaneModeSystemSetting(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/systemui/util/settings/SettingsProxy;->getUserId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "airplane_mode_on"

    .line 8
    .line 9
    invoke-interface {v0, p1, v1, v2}, Lcom/android/systemui/util/settings/SettingsProxy;->putIntForUser(IILjava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v1, "android.intent.action.AIRPLANE_MODE"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/high16 v1, 0x20000000

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "state"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mHasTelephony:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    sget-object p1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->On:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object p1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->Off:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 47
    .line 48
    :goto_0
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAirplaneState:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;Landroid/media/AudioManager;Landroid/service/dreams/IDreamManager;Landroid/app/admin/DevicePolicyManager;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/telephony/TelephonyListenerManager;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/statusbar/VibratorHelper;Landroid/content/res/Resources;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Landroid/os/UserManager;Landroid/app/trust/TrustManager;Landroid/app/IActivityManager;Landroid/telecom/TelecomManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/colorextraction/SysuiColorExtractor;Lcom/android/internal/statusbar/IStatusBarService;Lcom/android/systemui/statusbar/phone/LightBarController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Landroid/view/IWindowManager;Ljava/util/concurrent/Executor;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/util/RingerModeTrackerImpl;Landroid/os/Handler;Landroid/content/pm/PackageManager;Ljava/util/Optional;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/animation/DialogLaunchAnimator;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p27

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v8, Landroidx/lifecycle/LifecycleRegistry;

    const/4 v9, 0x1

    .line 3
    invoke-direct {v8, p0, v9}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    .line 4
    iput-object v8, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mItems:Ljava/util/ArrayList;

    .line 6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mOverflowItems:Ljava/util/ArrayList;

    .line 7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mPowerItems:Ljava/util/ArrayList;

    const/4 v8, 0x0

    .line 8
    iput-boolean v8, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mKeyguardShowing:Z

    .line 9
    iput-boolean v8, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDeviceProvisioned:Z

    .line 10
    sget-object v10, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->Off:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    iput-object v10, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAirplaneState:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 11
    iput-boolean v8, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mIsWaitingForEcmExit:Z

    const/16 v8, 0x352

    .line 12
    iput v8, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialogPressDelay:I

    .line 13
    new-instance v8, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$5;

    invoke-direct {v8, p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$5;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    iput-object v8, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mBroadcastReceiver:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$5;

    .line 14
    new-instance v10, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$6;

    invoke-direct {v10, p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$6;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    iput-object v10, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mPhoneStateListener:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$6;

    .line 15
    new-instance v11, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$7;

    iget-object v12, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mMainHandler:Landroid/os/Handler;

    invoke-direct {v11, p0, v12}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$7;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;Landroid/os/Handler;)V

    iput-object v11, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAirplaneModeObserver:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$7;

    .line 16
    new-instance v12, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$8;

    invoke-direct {v12, p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$8;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    iput-object v12, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mHandler:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$8;

    .line 17
    iput-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mContext:Landroid/content/Context;

    move-object/from16 v12, p2

    .line 18
    iput-object v12, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mWindowManagerFuncs:Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;

    move-object/from16 v12, p3

    .line 19
    iput-object v12, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAudioManager:Landroid/media/AudioManager;

    move-object/from16 v12, p4

    .line 20
    iput-object v12, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDreamManager:Landroid/service/dreams/IDreamManager;

    move-object/from16 v12, p5

    .line 21
    iput-object v12, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    move-object/from16 v12, p6

    .line 22
    iput-object v12, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 23
    iput-object v3, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mTelephonyListenerManager:Lcom/android/systemui/telephony/TelephonyListenerManager;

    move-object/from16 v12, p14

    .line 24
    iput-object v12, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 25
    iput-object v2, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 26
    iput-object v4, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 27
    iput-object v5, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mResources:Landroid/content/res/Resources;

    .line 28
    iput-object v6, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    move-object/from16 v12, p13

    .line 29
    iput-object v12, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    move-object/from16 v12, p15

    .line 30
    iput-object v12, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mUserManager:Landroid/os/UserManager;

    move-object/from16 v12, p16

    .line 31
    iput-object v12, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mTrustManager:Landroid/app/trust/TrustManager;

    move-object/from16 v12, p17

    .line 32
    iput-object v12, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mIActivityManager:Landroid/app/IActivityManager;

    move-object/from16 v12, p18

    .line 33
    iput-object v12, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mTelecomManager:Landroid/telecom/TelecomManager;

    move-object/from16 v12, p19

    .line 34
    iput-object v12, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    move-object/from16 v12, p26

    .line 35
    iput-object v12, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    move-object/from16 v12, p20

    .line 36
    iput-object v12, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mSysuiColorExtractor:Lcom/android/systemui/colorextraction/SysuiColorExtractor;

    move-object/from16 v12, p21

    .line 37
    iput-object v12, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    move-object/from16 v12, p22

    .line 38
    iput-object v12, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    move-object/from16 v12, p23

    .line 39
    iput-object v12, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    move-object/from16 v12, p24

    .line 40
    iput-object v12, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mIWindowManager:Landroid/view/IWindowManager;

    move-object/from16 v12, p25

    .line 41
    iput-object v12, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 42
    iput-object v7, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mRingerModeTracker:Lcom/android/systemui/util/RingerModeTrackerImpl;

    move-object/from16 v12, p28

    .line 43
    iput-object v12, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mMainHandler:Landroid/os/Handler;

    .line 44
    invoke-virtual/range {p11 .. p11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v12

    iget v12, v12, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iput v12, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mSmallestScreenWidthDp:I

    .line 45
    invoke-virtual/range {p11 .. p11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v12

    iget v12, v12, Landroid/content/res/Configuration;->orientation:I

    iput v12, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mOrientation:I

    move-object/from16 v12, p30

    .line 46
    iput-object v12, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mCentralSurfacesOptional:Ljava/util/Optional;

    move-object/from16 v12, p31

    .line 47
    iput-object v12, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-object/from16 v12, p32

    .line 48
    iput-object v12, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 49
    new-instance v12, Landroid/content/IntentFilter;

    invoke-direct {v12}, Landroid/content/IntentFilter;-><init>()V

    const-string v13, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 50
    invoke-virtual {v12, v13}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v13, "android.intent.action.SCREEN_OFF"

    .line 51
    invoke-virtual {v12, v13}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v13, "android.intent.action.EMERGENCY_CALLBACK_MODE_CHANGED"

    .line 52
    invoke-virtual {v12, v13}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2, v8, v12}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const-string v2, "android.hardware.telephony"

    move-object/from16 v8, p29

    .line 54
    invoke-virtual {v8, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mHasTelephony:Z

    .line 55
    iget-object v2, v3, Lcom/android/systemui/telephony/TelephonyListenerManager;->mTelephonyCallback:Lcom/android/systemui/telephony/TelephonyCallback;

    .line 56
    iget-object v2, v2, Lcom/android/systemui/telephony/TelephonyCallback;->mServiceStateListeners:Ljava/util/List;

    .line 57
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual/range {p8 .. p8}, Lcom/android/systemui/telephony/TelephonyListenerManager;->updateListening()V

    const-string v2, "airplane_mode_on"

    .line 59
    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 60
    invoke-interface/range {p9 .. p9}, Lcom/android/systemui/util/settings/SettingsProxy;->getUserId()I

    move-result v3

    .line 61
    invoke-interface {v4, v2, v9, v11, v3}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverForUser(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 62
    invoke-virtual/range {p10 .. p10}, Lcom/android/systemui/statusbar/VibratorHelper;->hasVibrator()Z

    move-result v2

    iput-boolean v2, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mHasVibrator:Z

    const v2, 0x1110226

    .line 63
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    xor-int/2addr v2, v9

    iput-boolean v2, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mShowSilentToggle:Z

    if-eqz v2, :cond_0

    .line 64
    iget-object v2, v7, Lcom/android/systemui/util/RingerModeTrackerImpl;->ringerMode:Lcom/android/systemui/util/RingerModeLiveData;

    .line 65
    new-instance v3, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    invoke-virtual {v2, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 66
    :cond_0
    new-instance v2, Lcom/android/internal/util/EmergencyAffordanceManager;

    invoke-direct {v2, p1}, Lcom/android/internal/util/EmergencyAffordanceManager;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mEmergencyAffordanceManager:Lcom/android/internal/util/EmergencyAffordanceManager;

    .line 67
    new-instance v2, Lcom/android/internal/util/ScreenshotHelper;

    invoke-direct {v2, p1}, Lcom/android/internal/util/ScreenshotHelper;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mScreenshotHelper:Lcom/android/internal/util/ScreenshotHelper;

    .line 68
    move-object v1, v6

    check-cast v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    invoke-virtual {v1, p0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final addIfShouldShowAction(Ljava/util/List;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->shouldShowAction(Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public createActionItems()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mHasVibrator:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mSilentModeAction:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SilentModeTriStateAction;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAudioManager:Landroid/media/AudioManager;

    .line 19
    .line 20
    iget-object v4, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mHandler:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$8;

    .line 21
    .line 22
    invoke-direct {v1, v3, v4}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SilentModeTriStateAction;-><init>(Landroid/media/AudioManager;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$8;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mSilentModeAction:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;

    .line 26
    .line 27
    :goto_0
    new-instance v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, v0, v3}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAirplaneModeOn:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->onAirplaneModeChanged()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mItems:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mOverflowItems:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mPowerItems:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->getDefaultActions()[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v4, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ShutDownAction;

    .line 58
    .line 59
    invoke-direct {v4, v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ShutDownAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$RestartAction;

    .line 63
    .line 64
    invoke-direct {v5, v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$RestartAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Landroid/util/ArraySet;

    .line 68
    .line 69
    invoke-direct {v6}, Landroid/util/ArraySet;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v7, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v8, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mEmergencyAffordanceManager:Lcom/android/internal/util/EmergencyAffordanceManager;

    .line 78
    .line 79
    invoke-virtual {v8}, Lcom/android/internal/util/EmergencyAffordanceManager;->needsEmergencyAffordance()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    const-string v9, "emergency"

    .line 84
    .line 85
    if-eqz v8, :cond_1

    .line 86
    .line 87
    new-instance v8, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$EmergencyAffordanceAction;

    .line 88
    .line 89
    invoke-direct {v8, v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$EmergencyAffordanceAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v7, v8}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->addIfShouldShowAction(Ljava/util/List;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v9}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_1
    move v10, v3

    .line 99
    move v11, v10

    .line 100
    const/4 v12, 0x0

    .line 101
    :goto_1
    array-length v13, v1

    .line 102
    if-ge v10, v13, :cond_20

    .line 103
    .line 104
    aget-object v13, v1, v10

    .line 105
    .line 106
    invoke-virtual {v6, v13}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-eqz v14, :cond_2

    .line 111
    .line 112
    move-object/from16 v17, v1

    .line 113
    .line 114
    move v8, v2

    .line 115
    move v2, v3

    .line 116
    goto/16 :goto_d

    .line 117
    .line 118
    :cond_2
    const-string v14, "power"

    .line 119
    .line 120
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-eqz v14, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0, v7, v4}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->addIfShouldShowAction(Ljava/util/List;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    const-string v14, "airplane"

    .line 131
    .line 132
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    if-eqz v14, :cond_4

    .line 137
    .line 138
    iget-object v14, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAirplaneModeOn:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;

    .line 139
    .line 140
    invoke-virtual {v0, v7, v14}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->addIfShouldShowAction(Ljava/util/List;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    const-string v14, "bugreport"

    .line 145
    .line 146
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-eqz v14, :cond_6

    .line 151
    .line 152
    if-nez v11, :cond_5

    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->getCurrentUser()Landroid/content/pm/UserInfo;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    move v11, v2

    .line 159
    :cond_5
    invoke-virtual {v0, v12}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->shouldDisplayBugReport(Landroid/content/pm/UserInfo;)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_7

    .line 164
    .line 165
    new-instance v14, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction;

    .line 166
    .line 167
    invoke-direct {v14, v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v7, v14}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->addIfShouldShowAction(Ljava/util/List;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    const-string/jumbo v14, "silent"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-eqz v14, :cond_8

    .line 182
    .line 183
    iget-boolean v14, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mShowSilentToggle:Z

    .line 184
    .line 185
    if-eqz v14, :cond_7

    .line 186
    .line 187
    iget-object v14, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mSilentModeAction:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;

    .line 188
    .line 189
    invoke-virtual {v0, v7, v14}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->addIfShouldShowAction(Ljava/util/List;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    :goto_2
    move-object/from16 v17, v1

    .line 193
    .line 194
    move v8, v2

    .line 195
    move v2, v3

    .line 196
    goto/16 :goto_c

    .line 197
    .line 198
    :cond_8
    const-string/jumbo v14, "users"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    if-eqz v14, :cond_11

    .line 206
    .line 207
    const-string v14, "fw.power_user_switcher"

    .line 208
    .line 209
    invoke-static {v14, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    if-eqz v14, :cond_7

    .line 214
    .line 215
    if-nez v11, :cond_9

    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->getCurrentUser()Landroid/content/pm/UserInfo;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    move v11, v2

    .line 222
    :cond_9
    iget-object v14, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mUserManager:Landroid/os/UserManager;

    .line 223
    .line 224
    invoke-virtual {v14}, Landroid/os/UserManager;->isUserSwitcherEnabled()Z

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    if-eqz v14, :cond_10

    .line 229
    .line 230
    iget-object v14, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mUserManager:Landroid/os/UserManager;

    .line 231
    .line 232
    invoke-virtual {v14}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    if-eqz v15, :cond_10

    .line 245
    .line 246
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    check-cast v15, Landroid/content/pm/UserInfo;

    .line 251
    .line 252
    invoke-virtual {v15}, Landroid/content/pm/UserInfo;->supportsSwitchToByUser()Z

    .line 253
    .line 254
    .line 255
    move-result v16

    .line 256
    if-eqz v16, :cond_f

    .line 257
    .line 258
    if-nez v12, :cond_a

    .line 259
    .line 260
    iget v8, v15, Landroid/content/pm/UserInfo;->id:I

    .line 261
    .line 262
    if-nez v8, :cond_b

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_a
    iget v8, v12, Landroid/content/pm/UserInfo;->id:I

    .line 266
    .line 267
    iget v2, v15, Landroid/content/pm/UserInfo;->id:I

    .line 268
    .line 269
    if-ne v8, v2, :cond_b

    .line 270
    .line 271
    :goto_4
    const/4 v2, 0x1

    .line 272
    goto :goto_5

    .line 273
    :cond_b
    move v2, v3

    .line 274
    :goto_5
    iget-object v8, v15, Landroid/content/pm/UserInfo;->iconPath:Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v8, :cond_c

    .line 277
    .line 278
    invoke-static {v8}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    goto :goto_6

    .line 283
    :cond_c
    const/4 v8, 0x0

    .line 284
    :goto_6
    new-instance v3, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$4;

    .line 285
    .line 286
    move-object/from16 v17, v1

    .line 287
    .line 288
    iget-object v1, v15, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    .line 289
    .line 290
    if-eqz v1, :cond_d

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_d
    const-string v1, "Primary"

    .line 294
    .line 295
    :goto_7
    if-eqz v2, :cond_e

    .line 296
    .line 297
    const-string v2, " \u2714"

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_e
    const-string v2, ""

    .line 301
    .line 302
    :goto_8
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-direct {v3, v0, v8, v1, v15}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$4;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/content/pm/UserInfo;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v7, v3}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->addIfShouldShowAction(Ljava/util/List;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)V

    .line 310
    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_f
    move-object/from16 v17, v1

    .line 314
    .line 315
    :goto_9
    move-object/from16 v1, v17

    .line 316
    .line 317
    const/4 v2, 0x1

    .line 318
    const/4 v3, 0x0

    .line 319
    goto :goto_3

    .line 320
    :cond_10
    move-object/from16 v17, v1

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_11
    move-object/from16 v17, v1

    .line 324
    .line 325
    const-string/jumbo v1, "settings"

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_12

    .line 333
    .line 334
    new-instance v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$1;

    .line 335
    .line 336
    const v2, 0x1040483

    .line 337
    .line 338
    .line 339
    const v3, 0x108055a

    .line 340
    .line 341
    .line 342
    const/4 v8, 0x0

    .line 343
    invoke-direct {v1, v0, v3, v2, v8}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$1;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;III)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v7, v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->addIfShouldShowAction(Ljava/util/List;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)V

    .line 347
    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_12
    const-string v1, "lockdown"

    .line 351
    .line 352
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_14

    .line 357
    .line 358
    if-nez v11, :cond_13

    .line 359
    .line 360
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->getCurrentUser()Landroid/content/pm/UserInfo;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    const/4 v11, 0x1

    .line 365
    :cond_13
    invoke-virtual {v0, v12}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->shouldDisplayLockdown(Landroid/content/pm/UserInfo;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_15

    .line 370
    .line 371
    new-instance v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$LockDownAction;

    .line 372
    .line 373
    invoke-direct {v1, v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$LockDownAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v7, v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->addIfShouldShowAction(Ljava/util/List;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)V

    .line 377
    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_14
    const-string/jumbo v1, "voiceassist"

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_16

    .line 388
    .line 389
    new-instance v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$1;

    .line 390
    .line 391
    const v2, 0x1080588

    .line 392
    .line 393
    .line 394
    const v3, 0x1040487

    .line 395
    .line 396
    .line 397
    const/4 v8, 0x2

    .line 398
    invoke-direct {v1, v0, v2, v3, v8}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$1;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;III)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v7, v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->addIfShouldShowAction(Ljava/util/List;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)V

    .line 402
    .line 403
    .line 404
    :cond_15
    :goto_a
    const/4 v2, 0x0

    .line 405
    const/4 v8, 0x1

    .line 406
    goto/16 :goto_c

    .line 407
    .line 408
    :cond_16
    const-string v1, "assist"

    .line 409
    .line 410
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_18

    .line 415
    .line 416
    new-instance v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$1;

    .line 417
    .line 418
    const v2, 0x1040478

    .line 419
    .line 420
    .line 421
    const v3, 0x1080334

    .line 422
    .line 423
    .line 424
    const/4 v8, 0x1

    .line 425
    invoke-direct {v1, v0, v3, v2, v8}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$1;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;III)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v7, v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->addIfShouldShowAction(Ljava/util/List;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)V

    .line 429
    .line 430
    .line 431
    :cond_17
    :goto_b
    const/4 v2, 0x0

    .line 432
    goto/16 :goto_c

    .line 433
    .line 434
    :cond_18
    const/4 v8, 0x1

    .line 435
    const-string/jumbo v1, "restart"

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_19

    .line 443
    .line 444
    invoke-virtual {v0, v7, v5}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->addIfShouldShowAction(Ljava/util/List;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)V

    .line 445
    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_19
    const-string/jumbo v1, "screenshot"

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_1a

    .line 456
    .line 457
    new-instance v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ScreenshotAction;

    .line 458
    .line 459
    invoke-direct {v1, v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ScreenshotAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v7, v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->addIfShouldShowAction(Ljava/util/List;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)V

    .line 463
    .line 464
    .line 465
    goto :goto_b

    .line 466
    :cond_1a
    const-string v1, "logout"

    .line 467
    .line 468
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_1d

    .line 473
    .line 474
    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 475
    .line 476
    invoke-virtual {v1}, Landroid/app/admin/DevicePolicyManager;->isLogoutEnabled()Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_17

    .line 481
    .line 482
    if-nez v11, :cond_1b

    .line 483
    .line 484
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->getCurrentUser()Landroid/content/pm/UserInfo;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    move v11, v8

    .line 489
    :cond_1b
    if-eqz v12, :cond_17

    .line 490
    .line 491
    if-nez v11, :cond_1c

    .line 492
    .line 493
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->getCurrentUser()Landroid/content/pm/UserInfo;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    move v11, v8

    .line 498
    :cond_1c
    iget v1, v12, Landroid/content/pm/UserInfo;->id:I

    .line 499
    .line 500
    if-eqz v1, :cond_17

    .line 501
    .line 502
    new-instance v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$1;

    .line 503
    .line 504
    const/4 v2, 0x0

    .line 505
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$1;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v7, v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->addIfShouldShowAction(Ljava/util/List;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)V

    .line 509
    .line 510
    .line 511
    goto :goto_c

    .line 512
    :cond_1d
    const/4 v2, 0x0

    .line 513
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-eqz v1, :cond_1e

    .line 518
    .line 519
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->shouldDisplayEmergency()Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-eqz v1, :cond_1f

    .line 524
    .line 525
    new-instance v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$EmergencyDialerAction;

    .line 526
    .line 527
    invoke-direct {v1, v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$EmergencyDialerAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v7, v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->addIfShouldShowAction(Ljava/util/List;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)V

    .line 531
    .line 532
    .line 533
    goto :goto_c

    .line 534
    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    const-string v3, "Invalid global action key "

    .line 537
    .line 538
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const-string v3, "GlobalActionsDialogLite"

    .line 549
    .line 550
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    .line 552
    .line 553
    :cond_1f
    :goto_c
    invoke-virtual {v6, v13}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    :goto_d
    add-int/lit8 v10, v10, 0x1

    .line 557
    .line 558
    move v3, v2

    .line 559
    move v2, v8

    .line 560
    move-object/from16 v1, v17

    .line 561
    .line 562
    goto/16 :goto_1

    .line 563
    .line 564
    :cond_20
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-eqz v1, :cond_21

    .line 569
    .line 570
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-eqz v1, :cond_21

    .line 575
    .line 576
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->getMaxShownPowerItems()I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-le v1, v2, :cond_21

    .line 585
    .line 586
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    iget-object v2, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mPowerItems:Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    iget-object v2, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mPowerItems:Ljava/util/ArrayList;

    .line 610
    .line 611
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    new-instance v2, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$PowerOptionsAction;

    .line 615
    .line 616
    invoke-direct {v2, v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$PowerOptionsAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v7, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    :cond_21
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-eqz v2, :cond_23

    .line 631
    .line 632
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    check-cast v2, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;

    .line 637
    .line 638
    iget-object v3, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mItems:Ljava/util/ArrayList;

    .line 639
    .line 640
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->getMaxShownPowerItems()I

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    if-ge v3, v4, :cond_22

    .line 649
    .line 650
    iget-object v3, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mItems:Ljava/util/ArrayList;

    .line 651
    .line 652
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    goto :goto_e

    .line 656
    :cond_22
    iget-object v3, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mOverflowItems:Ljava/util/ArrayList;

    .line 657
    .line 658
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    goto :goto_e

    .line 662
    :cond_23
    return-void
.end method

.method public final destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mBroadcastReceiver:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$5;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mTelephonyListenerManager:Lcom/android/systemui/telephony/TelephonyListenerManager;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mPhoneStateListener:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$6;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/android/systemui/telephony/TelephonyListenerManager;->mTelephonyCallback:Lcom/android/systemui/telephony/TelephonyCallback;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/android/systemui/telephony/TelephonyCallback;->mServiceStateListeners:Ljava/util/List;

    .line 15
    .line 16
    check-cast v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/systemui/telephony/TelephonyListenerManager;->updateListening()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAirplaneModeObserver:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$7;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/android/systemui/util/settings/SettingsProxy;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 32
    .line 33
    check-cast v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final dismissGlobalActionsMenu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mHandler:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mHandler:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$8;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getCurrentUser()Landroid/content/pm/UserInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserInfo()Landroid/content/pm/UserInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getDefaultActions()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mResources:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v0, 0x1070070

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getLifecycle()Landroidx/lifecycle/LifecycleRegistry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxShownPowerItems()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mResources:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f0b00ed

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mResources:Landroid/content/res/Resources;

    .line 11
    .line 12
    const v1, 0x7f0b00ee

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    mul-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public makeBugReportActionForTesting()Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public makeEmergencyDialerActionForTesting()Lcom/android/systemui/globalactions/GlobalActionsDialogLite$EmergencyDialerAction;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$EmergencyDialerAction;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$EmergencyDialerAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public makeScreenshotActionForTesting()Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ScreenshotAction;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ScreenshotAction;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ScreenshotAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final onAirplaneModeChanged()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mHasTelephony:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAirplaneModeOn:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 11
    .line 12
    const-string v1, "airplane_mode_on"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v1, v2}, Lcom/android/systemui/util/settings/SettingsProxy;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    move v2, v1

    .line 23
    :cond_1
    if-eqz v2, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->On:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->Off:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 29
    .line 30
    :goto_0
    iput-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAirplaneState:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAirplaneModeOn:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;->mState:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 35
    .line 36
    :cond_3
    :goto_1
    return-void
.end method

.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget v0, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 12
    .line 13
    iget v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mSmallestScreenWidthDp:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 18
    .line 19
    iget v2, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mOrientation:I

    .line 20
    .line 21
    if-eq v1, v2, :cond_4

    .line 22
    .line 23
    :cond_0
    iput v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mSmallestScreenWidthDp:I

    .line 24
    .line 25
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 26
    .line 27
    iput p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mOrientation:I

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mOnRefreshCallback:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mOverflowPopup:Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mPowerOptionsDialog:Landroid/app/Dialog;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mGlobalActionsLayout:Lcom/android/systemui/MultiListLayout;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/android/systemui/MultiListLayout;->mAdapter:Lcom/android/systemui/MultiListLayout$MultiListAdapter;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/android/systemui/MultiListLayout;->onUpdateList()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "mAdapter must be set before calling updateList"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_4
    :goto_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 9
    .line 10
    sget-object v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->GA_POWER_MENU_CLOSE:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mWindowManagerFuncs:Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;->onGlobalActionsHidden()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 21
    .line 22
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 2
    .line 3
    const/16 v0, 0x620

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/android/internal/logging/MetricsLogger;->visible(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 9
    .line 10
    sget-object p1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->GA_POWER_MENU_OPEN:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final refreshSilentMode()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mHasVibrator:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mRingerModeTracker:Lcom/android/systemui/util/RingerModeTrackerImpl;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/util/RingerModeTrackerImpl;->ringerMode:Lcom/android/systemui/util/RingerModeLiveData;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/systemui/util/RingerModeLiveData;->getValue()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mSilentModeAction:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;

    .line 26
    .line 27
    check-cast p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->On:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->Off:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 35
    .line 36
    :goto_1
    iput-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;->mState:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public setZeroDialogPressDelayForTesting()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialogPressDelay:I

    .line 3
    .line 4
    return-void
.end method

.method public shouldDisplayBugReport(Landroid/content/pm/UserInfo;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isAdmin()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 11
    .line 12
    const-string v1, "bugreport_in_power_menu"

    .line 13
    .line 14
    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    .line 15
    .line 16
    invoke-interface {p0, v0, p1, v1}, Lcom/android/systemui/util/settings/SettingsProxy;->getIntForUser(IILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    return v0
.end method

.method public shouldDisplayEmergency()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mHasTelephony:Z

    .line 2
    .line 3
    return p0
.end method

.method public shouldDisplayLockdown(Landroid/content/pm/UserInfo;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 8
    .line 9
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 10
    .line 11
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mSecure:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/LockPatternUtils;->getStrongAuthForUser(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    if-ne p0, p1, :cond_3

    .line 26
    .line 27
    :cond_2
    const/4 v0, 0x1

    .line 28
    :cond_3
    return v0
.end method

.method public shouldShowAction(Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mKeyguardShowing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;->showDuringKeyguard()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDeviceProvisioned:Z

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;->showBeforeProvisioning()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    invoke-interface {p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;->shouldShow()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final showOrHideDialog(ZZLcom/android/systemui/animation/Expandable;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mKeyguardShowing:Z

    .line 6
    .line 7
    move/from16 v1, p2

    .line 8
    .line 9
    iput-boolean v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDeviceProvisioned:Z

    .line 10
    .line 11
    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mWindowManagerFuncs:Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;->onGlobalActionsShown()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->dismiss()V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDreamManager:Landroid/service/dreams/IDreamManager;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-interface {v1}, Landroid/service/dreams/IDreamManager;->isDreaming()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDreamManager:Landroid/service/dreams/IDreamManager;

    .line 47
    .line 48
    invoke-interface {v1}, Landroid/service/dreams/IDreamManager;->awaken()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->createActionItems()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;

    .line 60
    .line 61
    new-instance v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v1, v0, v3}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;I)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mOverflowAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;

    .line 68
    .line 69
    new-instance v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    invoke-direct {v1, v0, v4}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;I)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mPowerAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;

    .line 76
    .line 77
    new-instance v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 78
    .line 79
    iget-object v6, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mContext:Landroid/content/Context;

    .line 80
    .line 81
    iget-object v7, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;

    .line 82
    .line 83
    iget-object v8, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mOverflowAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;

    .line 84
    .line 85
    iget-object v9, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mSysuiColorExtractor:Lcom/android/systemui/colorextraction/SysuiColorExtractor;

    .line 86
    .line 87
    iget-object v10, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 88
    .line 89
    iget-object v11, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 90
    .line 91
    new-instance v12, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$$ExternalSyntheticLambda1;

    .line 92
    .line 93
    invoke-direct {v12, v3, v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v13, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mKeyguardShowing:Z

    .line 97
    .line 98
    iget-object v14, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mPowerAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;

    .line 99
    .line 100
    iget-object v15, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 101
    .line 102
    iget-object v4, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mCentralSurfacesOptional:Ljava/util/Optional;

    .line 103
    .line 104
    iget-object v5, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 105
    .line 106
    iget-object v2, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 107
    .line 108
    move-object/from16 v17, v5

    .line 109
    .line 110
    move-object v5, v1

    .line 111
    move-object/from16 v16, v4

    .line 112
    .line 113
    move-object/from16 v18, v2

    .line 114
    .line 115
    invoke-direct/range {v5 .. v18}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;-><init>(Landroid/content/Context;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;Lcom/android/systemui/colorextraction/SysuiColorExtractor;Lcom/android/systemui/statusbar/phone/LightBarController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$$ExternalSyntheticLambda1;ZLcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;Lcom/android/internal/logging/UiEventLogger;Ljava/util/Optional;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/internal/widget/LockPatternUtils;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->refreshSilentMode()V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAirplaneModeOn:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;

    .line 130
    .line 131
    iget-object v2, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAirplaneState:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 132
    .line 133
    iput-object v2, v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;->mState:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 134
    .line 135
    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 141
    .line 142
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "ActionsDialog"

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    const/4 v2, 0x3

    .line 163
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 164
    .line 165
    iget-object v2, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 166
    .line 167
    invoke-virtual {v2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/high16 v2, 0x20000

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 183
    .line 184
    .line 185
    if-eqz p3, :cond_2

    .line 186
    .line 187
    new-instance v1, Lcom/android/systemui/animation/DialogCuj;

    .line 188
    .line 189
    const/16 v2, 0x3a

    .line 190
    .line 191
    const-string v4, "global_actions"

    .line 192
    .line 193
    invoke-direct {v1, v2, v4}, Lcom/android/systemui/animation/DialogCuj;-><init>(ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v2, p3

    .line 197
    .line 198
    check-cast v2, Lcom/android/systemui/animation/Expandable$Companion$fromView$1;

    .line 199
    .line 200
    invoke-virtual {v2, v1}, Lcom/android/systemui/animation/Expandable$Companion$fromView$1;->dialogLaunchController(Lcom/android/systemui/animation/DialogCuj;)Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    goto :goto_0

    .line 205
    :cond_2
    const/4 v2, 0x0

    .line 206
    :goto_0
    if-eqz v2, :cond_3

    .line 207
    .line 208
    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 209
    .line 210
    iget-object v4, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 211
    .line 212
    invoke-virtual {v1, v4, v2, v3}, Lcom/android/systemui/animation/DialogLaunchAnimator;->show(Landroid/app/Dialog;Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_3
    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->show()V

    .line 219
    .line 220
    .line 221
    :goto_1
    iget-object v0, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mWindowManagerFuncs:Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;

    .line 222
    .line 223
    invoke-interface {v0}, Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;->onGlobalActionsShown()V

    .line 224
    .line 225
    .line 226
    :goto_2
    return-void
.end method
