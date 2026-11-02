.class public final Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/connectivity/NetworkController;
.implements Lcom/android/systemui/demomode/DemoMode;
.implements Lcom/android/systemui/Dumpable;


# static fields
.field public static final CHATTY:Z

.field public static final DEBUG:Z

.field public static final SSDF:Ljava/text/SimpleDateFormat;

.field public static final VICE_SLOT_VOLTE_DATA_ENABLED:Ljava/lang/String;


# instance fields
.field public final mAccessPoints:Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;

.field public mActiveMobileDataSubscription:I

.field public mAirplaneMode:Z

.field public volatile mAllSubscriptions:Ljava/util/List;

.field public final mBgExecutor:Ljava/util/concurrent/Executor;

.field public final mBgLooper:Landroid/os/Looper;

.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final mCallStateControllerImpl:Lcom/android/systemui/util/CallStateControllerImpl;

.field public final mCallbackHandler:Lcom/android/systemui/statusbar/connectivity/CallbackHandler;

.field public final mCarrierConfigTracker:Lcom/android/systemui/util/CarrierConfigTracker;

.field public final mClearForceValidated:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda0;

.field public mConfig:Lcom/android/systemui/statusbar/mobile/MobileMappings$Config;

.field public final mConnectedTransports:Ljava/util/BitSet;

.field public final mContext:Landroid/content/Context;

.field public mCurrentSubscriptions:Ljava/util/List;

.field public final mDataSaverController:Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl;

.field public final mDataUsageController:Lcom/android/settingslib/net/DataUsageController;

.field public mDefaultSignalController:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

.field public mEmergencySource:I

.field final mEthernetSignalController:Lcom/android/systemui/statusbar/connectivity/EthernetSignalController;

.field public mForceCellularValidated:Z

.field public final mHasMobileDataFeature:Z

.field public mHasNoSubs:Z

.field public final mHasVoiceFeature:Z

.field public final mHistory:[Ljava/lang/String;

.field public mHistoryIndex:I

.field public mInetCondition:Z

.field public final mInternetDialogFactory:Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;

.field public mIsEmergency:Z

.field public mLastDefaultNetworkCapabilities:Landroid/net/NetworkCapabilities;

.field mLastServiceState:[Landroid/telephony/ServiceState;

.field mListening:Z

.field public mLocale:Ljava/util/Locale;

.field public final mLock:Ljava/lang/Object;

.field public final mLogBuffer:Lcom/android/systemui/log/LogBuffer;

.field public final mMainHandler:Landroid/os/Handler;

.field public final mMiuiOperatorCustomizedPolicy:Lcom/android/systemui/MiuiOperatorCustomizedPolicy;

.field final mMobileSignalControllers:Landroid/util/SparseArray;

.field public mNoDefaultNetwork:Z

.field public mNoNetworksAvailable:Z

.field public final mPhone:Landroid/telephony/TelephonyManager;

.field public final mPhoneStateListener:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda4;

.field public final mReceiverHandler:Landroid/os/Handler;

.field public final mRegisterListeners:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda0;

.field public mSimDetected:Z

.field public final mSingleExecutor:Ljava/util/concurrent/Executor;

.field public final mSltEnabled:[Z

.field public final mSpeechHd:[Z

.field public final mSubDefaults:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$SubscriptionDefaults;

.field public mSubscriptionListener:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$SubListener;

.field public final mSubscriptionManager:Landroid/telephony/SubscriptionManager;

.field public final mTelephonyListenerManager:Lcom/android/systemui/telephony/TelephonyListenerManager;

.field public final mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

.field public mUserSetup:Z

.field public final mValidatedTransports:Ljava/util/BitSet;

.field public final mVolte:[Z

.field public final mVonr:[Z

.field public final mVowifi:[Z

.field public final mWifiManager:Landroid/net/wifi/WifiManager;

.field final mWifiSignalController:Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController;


# direct methods
.method public static -$$Nest$mgetProcessedTransportTypes(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;Landroid/net/NetworkCapabilities;)[I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getTransportTypes()[I

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    array-length v1, p0

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    aget v1, p0, v0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lcom/android/settingslib/Utils;->tryGetWifiInfoForVcn(Landroid/net/NetworkCapabilities;)Landroid/net/wifi/WifiInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    aput p1, p0, v0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "NetworkController"

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
    sput-boolean v0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->DEBUG:Z

    .line 9
    .line 10
    const-string v0, "NetworkControllerChat"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput-boolean v0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->CHATTY:Z

    .line 17
    .line 18
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    const-string v1, "MM-dd HH:mm:ss.SSS"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->SSDF:Ljava/text/SimpleDateFormat;

    .line 26
    .line 27
    sget-boolean v0, Lcom/miui/utils/configs/MiuiConfigs;->IS_MEDIATEK:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "data_service_enabled"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string/jumbo v0, "vice_slot_volte_data_enabled"

    .line 35
    .line 36
    .line 37
    :goto_0
    sput-object v0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->VICE_SLOT_VOLTE_DATA_ENABLED:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;Lcom/android/systemui/telephony/TelephonyListenerManager;Landroid/net/wifi/WifiManager;Landroid/telephony/SubscriptionManager;Lcom/android/systemui/statusbar/mobile/MobileMappings$Config;Landroid/os/Looper;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/connectivity/CallbackHandler;Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;Lcom/android/settingslib/net/DataUsageController;Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$SubscriptionDefaults;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/demomode/DemoModeController;Lcom/android/systemui/util/CarrierConfigTracker;Lcom/android/systemui/statusbar/connectivity/WifiStatusTrackerFactory;Lcom/android/systemui/statusbar/connectivity/MobileSignalControllerFactory;Landroid/os/Handler;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/log/LogBuffer;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p8

    move-object/from16 v9, p10

    move-object/from16 v1, p13

    move-object/from16 v10, p15

    move-object/from16 v11, p22

    .line 5
    invoke-direct/range {p0 .. p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mLock:Ljava/lang/Object;

    const/4 v2, -0x1

    .line 7
    iput v2, v7, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mActiveMobileDataSubscription:I

    .line 8
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v7, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 9
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    iput-object v2, v7, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mConnectedTransports:Ljava/util/BitSet;

    .line 10
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    iput-object v2, v7, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mValidatedTransports:Ljava/util/BitSet;

    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v7, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mAirplaneMode:Z

    .line 12
    iput-boolean v2, v7, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mNoDefaultNetwork:Z

    const/4 v12, 0x1

    .line 13
    iput-boolean v12, v7, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mNoNetworksAvailable:Z

    const/4 v2, 0x0

    .line 14
    iput-object v2, v7, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mLocale:Ljava/util/Locale;

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v7, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mCurrentSubscriptions:Ljava/util/List;

    const/16 v2, 0x10

    new-array v2, v2, [Ljava/lang/String;

    .line 16
    iput-object v2, v7, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mHistory:[Ljava/lang/String;

    .line 17
    new-instance v13, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$2;

    invoke-direct {v13, v7}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$2;-><init>(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;)V

    iput-object v13, v7, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 18
    new-instance v2, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda0;

    const/4 v3, 0x5

    invoke-direct {v2, v7, v3}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;I)V

    iput-object v2, v7, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mClearForceValidated:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda0;

    .line 19
    new-instance v2, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda0;

    const/4 v3, 0x6

    invoke-direct {v2, v7, v3}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;I)V

    iput-object v2, v7, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mRegisterListeners:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda0;

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v7, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mAllSubscriptions:Ljava/util/List;

    .line 21
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, v7, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mSingleExecutor:Ljava/util/concurrent/Executor;

    .line 22
    iput-object v8, v7, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mContext:Landroid/content/Context;

    move-object/from16 v2, p4

    .line 23
    iput-object v2, v7, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mTelephonyListenerManager:Lcom/android/systemui/telephony/TelephonyListenerManager;

    move-object/from16 v2, p7

    .line 24
    iput-object v2, v7, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mConfig:Lcom/android/systemui/statusbar/mobile/MobileMappings$Config;

    .line 25
    iput-object v11, v7, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMainHandler:Landroid/os/Handler;

    .line 26
    new-instance v14, Landroid/os/Handler;

    invoke-direct {v14, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v14, v7, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mReceiverHandler:Landroid/os/Handler;

    .line 27
    iput-object v0, v7, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mBgLooper:Landroid/os/Looper;

    move-object/from16 v0, p9

    .line 28
    iput-object v0, v7, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 29
    iput-object v9, v7, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mCallbackHandler:Lcom/android/systemui/statusbar/connectivity/CallbackHandler;

    .line 30
    new-instance v0, Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl;

    invoke-direct {v0, v8}, Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mDataSaverController:Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl;

    move-object/from16 v0, p16

    .line 31
    iput-object v0, v7, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    move-object/from16 v0, p6

    .line 32
    iput-object v0, v7, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    move-object/from16 v0, p14

    .line 33
    iput-object v0, v7, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mSubDefaults:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$SubscriptionDefaults;

    .line 34
    invoke-virtual/range {p3 .. p3}, Landroid/telephony/TelephonyManager;->isDataCapable()Z

    move-result v0

    iput-boolean v0, v7, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mHasMobileDataFeature:Z

    .line 35
    invoke-virtual/range {p3 .. p3}, Landroid/telephony/TelephonyManager;->isVoiceCapable()Z

    move-result v0

    iput-boolean v0, v7, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mHasVoiceFeature:Z

    move-object/from16 v0, p19

    .line 36
    iput-object v0, v7, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mCarrierConfigTracker:Lcom/android/systemui/util/CarrierConfigTracker;

    move-object/from16 v0, p24

    .line 37
    iput-object v0, v7, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mLogBuffer:Lcom/android/systemui/log/LogBuffer;

    move-object/from16 v0, p3

    .line 38
    iput-object v0, v7, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mPhone:Landroid/telephony/TelephonyManager;

    .line 39
    const-class v2, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;

    invoke-static {v2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;

    iput-object v2, v7, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMiuiOperatorCustomizedPolicy:Lcom/android/systemui/MiuiOperatorCustomizedPolicy;

    .line 40
    invoke-virtual/range {p3 .. p3}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    move-result v0

    .line 41
    new-array v2, v0, [Z

    iput-object v2, v7, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mVolte:[Z

    .line 42
    new-array v2, v0, [Z

    iput-object v2, v7, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mVowifi:[Z

    .line 43
    new-array v2, v0, [Z

    iput-object v2, v7, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mVonr:[Z

    .line 44
    new-array v2, v0, [Z

    iput-object v2, v7, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mSpeechHd:[Z

    .line 45
    new-array v2, v0, [Landroid/telephony/ServiceState;

    iput-object v2, v7, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mLastServiceState:[Landroid/telephony/ServiceState;

    .line 46
    new-array v0, v0, [Z

    iput-object v0, v7, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mSltEnabled:[Z

    .line 47
    const-class v0, Lcom/android/systemui/statusbar/policy/FiveGControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    const-class v0, Lcom/android/systemui/util/CallStateControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/util/CallStateControllerImpl;

    iput-object v0, v7, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mCallStateControllerImpl:Lcom/android/systemui/util/CallStateControllerImpl;

    move-object/from16 v4, p5

    .line 49
    iput-object v4, v7, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, v7, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mLocale:Ljava/util/Locale;

    move-object/from16 v0, p11

    .line 51
    iput-object v0, v7, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mAccessPoints:Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;

    .line 52
    iput-object v1, v7, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mDataUsageController:Lcom/android/settingslib/net/DataUsageController;

    .line 53
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance v0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$3;

    invoke-direct {v0, v7}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$3;-><init>(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;)V

    .line 55
    iput-object v0, v1, Lcom/android/settingslib/net/DataUsageController;->mCallback:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$3;

    .line 56
    new-instance v15, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController;

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p10

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/connectivity/CallbackHandler;Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/os/Handler;)V

    iput-object v15, v7, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mWifiSignalController:Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController;

    .line 57
    new-instance v0, Lcom/android/systemui/statusbar/connectivity/EthernetSignalController;

    invoke-direct {v0, v8, v9, v7}, Lcom/android/systemui/statusbar/connectivity/EthernetSignalController;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/connectivity/CallbackHandler;Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;)V

    iput-object v0, v7, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mEthernetSignalController:Lcom/android/systemui/statusbar/connectivity/EthernetSignalController;

    .line 58
    invoke-virtual {v7, v12}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->updateAirplaneMode(Z)V

    .line 59
    new-instance v0, Landroid/os/HandlerExecutor;

    invoke-direct {v0, v11}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    move-object/from16 v1, p17

    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    invoke-virtual {v1, v13, v0}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 60
    new-instance v0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$4;

    invoke-direct {v0, v7, v10}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$4;-><init>(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;)V

    move-object v1, v10

    check-cast v1, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->isCurrentUserSetup()Z

    move-result v0

    .line 62
    new-instance v1, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda7;

    invoke-direct {v1, v7, v0, v12}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;ZI)V

    invoke-virtual {v14, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    new-instance v0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$5;

    invoke-direct {v0, v7}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$5;-><init>(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;)V

    move-object/from16 v1, p2

    .line 64
    invoke-virtual {v1, v0, v14}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    .line 65
    new-instance v0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda4;

    invoke-direct {v0, v7}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;)V

    iput-object v0, v7, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mPhoneStateListener:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda4;

    move-object/from16 v0, p18

    .line 66
    invoke-virtual {v0, v7}, Lcom/android/systemui/demomode/DemoModeController;->addCallback(Lcom/android/systemui/demomode/DemoMode;)V

    const-string v0, "NetworkController"

    move-object/from16 v1, p23

    .line 67
    invoke-virtual {v1, v0, v7}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/util/concurrent/Executor;Landroid/telephony/SubscriptionManager;Lcom/android/systemui/statusbar/connectivity/CallbackHandler;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/settings/UserTracker;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;Lcom/android/systemui/telephony/TelephonyListenerManager;Landroid/net/wifi/WifiManager;Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;Lcom/android/systemui/demomode/DemoModeController;Lcom/android/systemui/util/CarrierConfigTracker;Lcom/android/systemui/statusbar/connectivity/WifiStatusTrackerFactory;Lcom/android/systemui/statusbar/connectivity/MobileSignalControllerFactory;Landroid/os/Handler;Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/log/LogBuffer;)V
    .locals 26

    move-object/from16 v14, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v6, p4

    move-object/from16 v10, p5

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v22, p19

    move-object/from16 v23, p21

    move-object/from16 v24, p22

    .line 1
    invoke-static {}, Lcom/android/systemui/statusbar/mobile/MobileMappings$Config;->readConfig()Lcom/android/systemui/statusbar/mobile/MobileMappings$Config;

    move-result-object v7

    new-instance v13, Lcom/android/settingslib/net/DataUsageController;

    move-object/from16 p2, v13

    move-object/from16 v14, p1

    move-object/from16 v25, v0

    move-object/from16 v0, p2

    invoke-direct {v0, v14}, Lcom/android/settingslib/net/DataUsageController;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$SubscriptionDefaults;

    move-object v14, v0

    invoke-direct {v0}, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$SubscriptionDefaults;-><init>()V

    move-object/from16 v0, v25

    .line 2
    invoke-direct/range {v0 .. v24}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;-><init>(Landroid/content/Context;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;Lcom/android/systemui/telephony/TelephonyListenerManager;Landroid/net/wifi/WifiManager;Landroid/telephony/SubscriptionManager;Lcom/android/systemui/statusbar/mobile/MobileMappings$Config;Landroid/os/Looper;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/connectivity/CallbackHandler;Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;Lcom/android/settingslib/net/DataUsageController;Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$SubscriptionDefaults;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/demomode/DemoModeController;Lcom/android/systemui/util/CarrierConfigTracker;Lcom/android/systemui/statusbar/connectivity/WifiStatusTrackerFactory;Lcom/android/systemui/statusbar/connectivity/MobileSignalControllerFactory;Landroid/os/Handler;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/log/LogBuffer;)V

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mReceiverHandler:Landroid/os/Handler;

    iget-object v2, v0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mRegisterListeners:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda0;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object/from16 v1, p20

    .line 4
    iput-object v1, v0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mInternetDialogFactory:Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;

    return-void
.end method


# virtual methods
.method public final addCallback(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/connectivity/SignalCallback;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mCurrentSubscriptions:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/connectivity/SignalCallback;->setSubs(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mAirplaneMode:Z

    .line 11
    .line 12
    sget-object v2, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->TELEPHONY_SIGNAL_STRENGTH:[I

    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    const v3, 0x7f130043

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v3, 0x7f081891

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v3, v2}, Lcom/android/systemui/statusbar/connectivity/IconState;-><init>(ZILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/connectivity/SignalCallback;->setIsAirplaneMode(Lcom/android/systemui/statusbar/connectivity/IconState;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mHasNoSubs:Z

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mSimDetected:Z

    .line 35
    .line 36
    invoke-interface {p1, v0, v1}, Lcom/android/systemui/statusbar/connectivity/SignalCallback;->setNoSims(ZZ)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mNoDefaultNetwork:Z

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mInetCondition:Z

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    xor-int/2addr v1, v2

    .line 45
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mNoNetworksAvailable:Z

    .line 46
    .line 47
    invoke-interface {p1, v0, v1, v3}, Lcom/android/systemui/statusbar/connectivity/SignalCallback;->setConnectivityStatus(ZZZ)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mWifiSignalController:Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController;->notifyListeners(Lcom/android/systemui/statusbar/connectivity/SignalCallback;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mEthernetSignalController:Lcom/android/systemui/statusbar/connectivity/EthernetSignalController;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/connectivity/EthernetSignalController;->notifyListeners(Lcom/android/systemui/statusbar/connectivity/SignalCallback;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    move v1, v0

    .line 62
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ge v1, v3, :cond_0

    .line 69
    .line 70
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 77
    .line 78
    invoke-virtual {v3, p1}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->notifyListeners(Lcom/android/systemui/statusbar/connectivity/SignalCallback;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mConfig:Lcom/android/systemui/statusbar/mobile/MobileMappings$Config;

    .line 85
    .line 86
    iget v1, v1, Lcom/android/systemui/statusbar/mobile/MobileMappings$Config;->defaultDataSlotId:I

    .line 87
    .line 88
    invoke-interface {p1, v1}, Lcom/android/systemui/statusbar/connectivity/SignalCallback;->setDefaultSim(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mAllSubscriptions:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {p1, v1}, Lcom/android/systemui/statusbar/connectivity/SignalCallback;->setAllSubs(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mCallbackHandler:Lcom/android/systemui/statusbar/connectivity/CallbackHandler;

    .line 97
    .line 98
    const/4 v1, 0x7

    .line 99
    invoke-virtual {p0, v1, v2, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final demoCommands()Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final dispatchDemoCommand(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public doUpdateMobileControllers()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getCompleteActiveSubscriptionInfoList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    new-instance v1, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$6;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$6;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroid/telephony/SubscriptionInfo;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->areUiccApplicationsEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mAllSubscriptions:Ljava/util/List;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    if-ne v3, v0, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    if-eqz v3, :cond_8

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eq v5, v6, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    move v6, v2

    .line 77
    :goto_1
    if-ge v6, v5, :cond_7

    .line 78
    .line 79
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Landroid/telephony/SubscriptionInfo;

    .line 84
    .line 85
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Landroid/telephony/SubscriptionInfo;

    .line 90
    .line 91
    if-eqz v7, :cond_8

    .line 92
    .line 93
    if-nez v8, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-virtual {v7}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-virtual {v8}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-ne v9, v10, :cond_8

    .line 105
    .line 106
    invoke-virtual {v7}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-virtual {v8}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-ne v9, v10, :cond_8

    .line 115
    .line 116
    invoke-virtual {v7}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v8}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_8

    .line 129
    .line 130
    invoke-virtual {v7}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v8}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_6

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    :goto_2
    move v3, v2

    .line 149
    goto :goto_4

    .line 150
    :cond_8
    :goto_3
    move v3, v4

    .line 151
    :goto_4
    if-eqz v3, :cond_9

    .line 152
    .line 153
    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mAllSubscriptions:Ljava/util/List;

    .line 154
    .line 155
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mCallbackHandler:Lcom/android/systemui/statusbar/connectivity/CallbackHandler;

    .line 156
    .line 157
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mAllSubscriptions:Ljava/util/List;

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->setAllSubs(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/4 v3, 0x2

    .line 167
    if-ne v0, v3, :cond_e

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroid/telephony/SubscriptionInfo;

    .line 174
    .line 175
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Landroid/telephony/SubscriptionInfo;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getGroupUuid()Landroid/os/ParcelUuid;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-eqz v3, :cond_e

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getGroupUuid()Landroid/os/ParcelUuid;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getGroupUuid()Landroid/os/ParcelUuid;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v3, v4}, Landroid/os/ParcelUuid;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_e

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->isOpportunistic()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_a

    .line 206
    .line 207
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->isOpportunistic()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_a

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_a
    invoke-static {}, Landroid/telephony/CarrierConfigManager;->getDefaultConfig()Landroid/os/PersistableBundle;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const-string v4, "always_show_primary_signal_bar_in_opportunistic_network_boolean"

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_c

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->isOpportunistic()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_b

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_b
    move-object v0, v2

    .line 234
    :goto_5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_c
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    iget v4, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mActiveMobileDataSubscription:I

    .line 243
    .line 244
    if-ne v3, v4, :cond_d

    .line 245
    .line 246
    move-object v0, v2

    .line 247
    :cond_d
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_e
    :goto_6
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->hasCorrectMobileControllers(Ljava/util/List;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_f

    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->updateNoSims()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_f
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMiuiOperatorCustomizedPolicy:Lcom/android/systemui/MiuiOperatorCustomizedPolicy;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->initResource()V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mLock:Ljava/lang/Object;

    .line 266
    .line 267
    monitor-enter v0

    .line 268
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->setCurrentSubscriptionsLocked(Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->updateNoSims()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->recalculateEmergency()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :catchall_0
    move-exception p0

    .line 280
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    throw p0
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string p2, "NetworkController state:"

    .line 2
    .line 3
    const-string v0, "  mUserSetup="

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mUserSetup:Z

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "  - telephony ------"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "  hasVoiceCallingFeature()="

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mHasVoiceFeature:Z

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, "  mListening="

    .line 39
    .line 40
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mListening:Z

    .line 44
    .line 45
    const-string v1, "  mActiveMobileDataSubscription="

    .line 46
    .line 47
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mActiveMobileDataSubscription:I

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p2, "  - connectivity ------"

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p2, "  mConnectedTransports="

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mConnectedTransports:Ljava/util/BitSet;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string p2, "  mValidatedTransports="

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mValidatedTransports:Ljava/util/BitSet;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string p2, "  mInetCondition="

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mInetCondition:Z

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 96
    .line 97
    .line 98
    const-string p2, "  mAirplaneMode="

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mAirplaneMode:Z

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 106
    .line 107
    .line 108
    const-string p2, "  mLocale="

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mLocale:Ljava/util/Locale;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string p2, "  mLastServiceState="

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mLastServiceState:[Landroid/telephony/ServiceState;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string p2, "  mIsEmergency="

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mIsEmergency:Z

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 136
    .line 137
    .line 138
    const-string p2, "  mEmergencySource="

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget p2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mEmergencySource:I

    .line 144
    .line 145
    const-string v0, ")"

    .line 146
    .line 147
    const/16 v1, 0xc8

    .line 148
    .line 149
    const/16 v2, 0x12c

    .line 150
    .line 151
    if-le p2, v2, :cond_0

    .line 152
    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v3, "ASSUMED_VOICE_CONTROLLER("

    .line 156
    .line 157
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sub-int/2addr p2, v1

    .line 161
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    goto :goto_0

    .line 172
    :cond_0
    if-le p2, v2, :cond_1

    .line 173
    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v3, "NO_SUB("

    .line 177
    .line 178
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sub-int/2addr p2, v2

    .line 182
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    goto :goto_0

    .line 193
    :cond_1
    if-le p2, v1, :cond_2

    .line 194
    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v3, "VOICE_CONTROLLER("

    .line 198
    .line 199
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sub-int/2addr p2, v1

    .line 203
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    goto :goto_0

    .line 214
    :cond_2
    const/16 v1, 0x64

    .line 215
    .line 216
    if-le p2, v1, :cond_3

    .line 217
    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v3, "FIRST_CONTROLLER("

    .line 221
    .line 222
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sub-int/2addr p2, v1

    .line 226
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    goto :goto_0

    .line 237
    :cond_3
    if-nez p2, :cond_4

    .line 238
    .line 239
    const-string p2, "NO_CONTROLLERS"

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_4
    const-string p2, "UNKNOWN_SOURCE"

    .line 243
    .line 244
    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string p2, "  - DefaultNetworkCallback -----"

    .line 248
    .line 249
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const/4 p2, 0x0

    .line 253
    move v0, p2

    .line 254
    move v1, v0

    .line 255
    :goto_1
    const/16 v2, 0x10

    .line 256
    .line 257
    if-ge v0, v2, :cond_6

    .line 258
    .line 259
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mHistory:[Ljava/lang/String;

    .line 260
    .line 261
    aget-object v2, v2, v0

    .line 262
    .line 263
    if-eqz v2, :cond_5

    .line 264
    .line 265
    add-int/lit8 v1, v1, 0x1

    .line 266
    .line 267
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_6
    iget v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mHistoryIndex:I

    .line 271
    .line 272
    add-int/2addr v0, v2

    .line 273
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 274
    .line 275
    iget v3, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mHistoryIndex:I

    .line 276
    .line 277
    add-int/2addr v3, v2

    .line 278
    sub-int/2addr v3, v1

    .line 279
    const-string v4, "): "

    .line 280
    .line 281
    if-lt v0, v3, :cond_7

    .line 282
    .line 283
    new-instance v3, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v5, "  Previous NetworkCallback("

    .line 286
    .line 287
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget v5, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mHistoryIndex:I

    .line 291
    .line 292
    add-int/2addr v5, v2

    .line 293
    sub-int/2addr v5, v0

    .line 294
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    iget-object v4, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mHistory:[Ljava/lang/String;

    .line 301
    .line 302
    and-int/lit8 v5, v0, 0xf

    .line 303
    .line 304
    aget-object v4, v4, v5

    .line 305
    .line 306
    invoke-static {v3, v4, p1}, Lcom/android/systemui/keyboard/KeyboardUI$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_7
    const-string v0, "  - config ------"

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    move v0, p2

    .line 316
    :goto_3
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 317
    .line 318
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-ge v0, v1, :cond_8

    .line 323
    .line 324
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 331
    .line 332
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->dump(Ljava/io/PrintWriter;)V

    .line 333
    .line 334
    .line 335
    add-int/lit8 v0, v0, 0x1

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_8
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mWifiSignalController:Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController;

    .line 339
    .line 340
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController;->dump(Ljava/io/PrintWriter;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mEthernetSignalController:Lcom/android/systemui/statusbar/connectivity/EthernetSignalController;

    .line 344
    .line 345
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/connectivity/SignalController;->dump(Ljava/io/PrintWriter;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mAccessPoints:Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    new-instance v1, Landroid/util/IndentingPrintWriter;

    .line 354
    .line 355
    invoke-direct {v1, p1}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;)V

    .line 356
    .line 357
    .line 358
    const-string v2, "AccessPointControllerImpl:"

    .line 359
    .line 360
    invoke-virtual {v1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 364
    .line 365
    .line 366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string v3, "Callbacks: "

    .line 369
    .line 370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-object v3, v0, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    new-instance v2, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string v5, "WifiPickerTracker: "

    .line 396
    .line 397
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-object v5, v0, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 401
    .line 402
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iget-object v2, v0, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 417
    .line 418
    if-eqz v2, :cond_a

    .line 419
    .line 420
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-nez v2, :cond_a

    .line 425
    .line 426
    new-instance v2, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    const-string v3, "Connected: "

    .line 429
    .line 430
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget-object v3, v0, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 434
    .line 435
    iget-object v5, v3, Lcom/android/wifitrackerlib/WifiPickerTracker;->mLock:Ljava/lang/Object;

    .line 436
    .line 437
    monitor-enter v5

    .line 438
    :try_start_0
    iget-object v6, v3, Lcom/android/wifitrackerlib/WifiPickerTracker;->mActiveWifiEntries:Ljava/util/List;

    .line 439
    .line 440
    check-cast v6, Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-eqz v6, :cond_9

    .line 447
    .line 448
    monitor-exit v5

    .line 449
    const/4 v3, 0x0

    .line 450
    goto :goto_4

    .line 451
    :cond_9
    iget-object v3, v3, Lcom/android/wifitrackerlib/WifiPickerTracker;->mActiveWifiEntries:Ljava/util/List;

    .line 452
    .line 453
    check-cast v3, Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, Lcom/android/wifitrackerlib/WifiEntry;

    .line 460
    .line 461
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 462
    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    new-instance v2, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    const-string v3, "Other wifi entries: "

    .line 475
    .line 476
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v0, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 480
    .line 481
    iget-object v3, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mLock:Ljava/lang/Object;

    .line 482
    .line 483
    monitor-enter v3

    .line 484
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    .line 485
    .line 486
    iget-object v0, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiEntries:Ljava/util/List;

    .line 487
    .line 488
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 489
    .line 490
    .line 491
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 492
    invoke-virtual {v5}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    goto :goto_5

    .line 511
    :catchall_0
    move-exception p0

    .line 512
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 513
    throw p0

    .line 514
    :catchall_1
    move-exception p0

    .line 515
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 516
    throw p0

    .line 517
    :cond_a
    iget-object v0, v0, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 518
    .line 519
    if-eqz v0, :cond_b

    .line 520
    .line 521
    const-string v0, "WifiPickerTracker not started, cannot get reliable entries"

    .line 522
    .line 523
    invoke-virtual {v1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    :cond_b
    :goto_5
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 527
    .line 528
    .line 529
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mCallbackHandler:Lcom/android/systemui/statusbar/connectivity/CallbackHandler;

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    const-string v1, "  - CallbackHandler -----"

    .line 535
    .line 536
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    move v1, p2

    .line 540
    move v2, v1

    .line 541
    :goto_6
    const/16 v3, 0x40

    .line 542
    .line 543
    if-ge v1, v3, :cond_d

    .line 544
    .line 545
    iget-object v3, v0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mHistory:[Ljava/lang/String;

    .line 546
    .line 547
    aget-object v3, v3, v1

    .line 548
    .line 549
    if-eqz v3, :cond_c

    .line 550
    .line 551
    add-int/lit8 v2, v2, 0x1

    .line 552
    .line 553
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 554
    .line 555
    goto :goto_6

    .line 556
    :cond_d
    iget v1, v0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mHistoryIndex:I

    .line 557
    .line 558
    add-int/2addr v1, v3

    .line 559
    :goto_7
    add-int/lit8 v1, v1, -0x1

    .line 560
    .line 561
    iget v5, v0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mHistoryIndex:I

    .line 562
    .line 563
    add-int/2addr v5, v3

    .line 564
    sub-int/2addr v5, v2

    .line 565
    if-lt v1, v5, :cond_e

    .line 566
    .line 567
    new-instance v5, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    const-string v6, "  Previous Callback("

    .line 570
    .line 571
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    iget v6, v0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mHistoryIndex:I

    .line 575
    .line 576
    add-int/2addr v6, v3

    .line 577
    sub-int/2addr v6, v1

    .line 578
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    iget-object v6, v0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mHistory:[Ljava/lang/String;

    .line 585
    .line 586
    and-int/lit8 v7, v1, 0x3f

    .line 587
    .line 588
    aget-object v6, v6, v7

    .line 589
    .line 590
    invoke-static {v5, v6, p1}, Lcom/android/systemui/keyboard/KeyboardUI$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 591
    .line 592
    .line 593
    goto :goto_7

    .line 594
    :cond_e
    const-class v0, Lcom/android/systemui/statusbar/policy/FiveGControllerImpl;

    .line 595
    .line 596
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    if-eqz v1, :cond_f

    .line 601
    .line 602
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Lcom/android/systemui/statusbar/policy/FiveGControllerImpl;

    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    :cond_f
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mLastServiceState:[Landroid/telephony/ServiceState;

    .line 612
    .line 613
    if-eqz v0, :cond_11

    .line 614
    .line 615
    :goto_8
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mLastServiceState:[Landroid/telephony/ServiceState;

    .line 616
    .line 617
    array-length v1, v0

    .line 618
    if-ge p2, v1, :cond_11

    .line 619
    .line 620
    aget-object v0, v0, p2

    .line 621
    .line 622
    if-eqz v0, :cond_10

    .line 623
    .line 624
    const-string v0, "  mLastServiceState["

    .line 625
    .line 626
    const-string v1, "]: "

    .line 627
    .line 628
    invoke-static {v0, p2, v1}, Landroidx/appcompat/widget/SuggestionsAdapter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mLastServiceState:[Landroid/telephony/ServiceState;

    .line 633
    .line 634
    aget-object v1, v1, p2

    .line 635
    .line 636
    invoke-virtual {v1}, Landroid/telephony/ServiceState;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    :cond_10
    add-int/lit8 p2, p2, 0x1

    .line 651
    .line 652
    goto :goto_8

    .line 653
    :cond_11
    return-void
.end method

.method public final getMobileDataNetworkName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mSubDefaults:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$SubscriptionDefaults;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getActiveDataSubscriptionId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "NetworkController"

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-boolean v0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->DEBUG:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "No data sim selected"

    .line 23
    .line 24
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mDefaultSignalController:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ltz v1, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-boolean v1, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->DEBUG:Z

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const-string v1, "Cannot find controller for data sub: "

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, Lcom/android/keyguard/widget/PasswordTextViewForPIN$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mDefaultSignalController:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 57
    .line 58
    :goto_0
    if-eqz p0, :cond_4

    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    .line 61
    .line 62
    check-cast p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->networkNameData:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const-string p0, ""

    .line 68
    .line 69
    :goto_1
    return-object p0
.end method

.method public final getNumberSubscriptions()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public handleConfigurationChanged()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->updateMobileControllers()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mConfig:Lcom/android/systemui/statusbar/mobile/MobileMappings$Config;

    .line 23
    .line 24
    iput-object v3, v2, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mConfig:Lcom/android/systemui/statusbar/mobile/MobileMappings$Config;

    .line 25
    .line 26
    iget-object v3, v2, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, v2, Lcom/android/systemui/statusbar/connectivity/SignalController;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v3, v4}, Lcom/android/settingslib/net/SignalStrengthUtil;->shouldInflateSignalStrength(ILandroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iput-boolean v3, v2, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mInflateSignalStrengths:Z

    .line 39
    .line 40
    invoke-static {}, Lcom/android/systemui/statusbar/mobile/MobileMappings;->mapIconSets()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, v2, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkToIconLookup:Ljava/util/Map;

    .line 45
    .line 46
    sget-object v3, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->G:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 47
    .line 48
    iput-object v3, v2, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDefaultIcons:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->updateCarrierConfig(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->updateTelephony()V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->refreshLocale()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mCallbackHandler:Lcom/android/systemui/statusbar/connectivity/CallbackHandler;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mConfig:Lcom/android/systemui/statusbar/mobile/MobileMappings$Config;

    .line 65
    .line 66
    iget p0, p0, Lcom/android/systemui/statusbar/mobile/MobileMappings$Config;->defaultDataSlotId:I

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->setDefaultSim(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public hasCorrectMobileControllers(Ljava/util/List;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/telephony/SubscriptionInfo;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-gez v1, :cond_2

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, v1, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/policy/SubscriptionHelper;->needUpdateMiuiConfig(Landroid/telephony/SubscriptionInfo;Landroid/telephony/SubscriptionInfo;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    return v2

    .line 67
    :cond_3
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public final isEmergencyOnly()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iput v2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mEmergencySource:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mLastServiceState:[Landroid/telephony/ServiceState;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move v0, v2

    .line 18
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mLastServiceState:[Landroid/telephony/ServiceState;

    .line 19
    .line 20
    array-length v4, v3

    .line 21
    if-ge v0, v4, :cond_1

    .line 22
    .line 23
    aget-object v3, v3, v0

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/telephony/ServiceState;->isEmergencyOnly()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v2

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mSubDefaults:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$SubscriptionDefaults;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultVoiceSubscriptionId()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const-string v4, "NetworkController"

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    move v3, v2

    .line 56
    :goto_1
    iget-object v5, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-ge v3, v5, :cond_5

    .line 63
    .line 64
    iget-object v5, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 71
    .line 72
    iget-object v6, v5, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    .line 73
    .line 74
    check-cast v6, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    .line 75
    .line 76
    iget-boolean v6, v6, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->isEmergency:Z

    .line 77
    .line 78
    if-nez v6, :cond_4

    .line 79
    .line 80
    iget-object v0, v5, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/lit8 v0, v0, 0x64

    .line 87
    .line 88
    iput v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mEmergencySource:I

    .line 89
    .line 90
    sget-boolean p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->DEBUG:Z

    .line 91
    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    new-instance p0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v0, "Found emergency "

    .line 97
    .line 98
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v5, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTag:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p0, v0, v4}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return v2

    .line 107
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-ltz v3, :cond_7

    .line 117
    .line 118
    add-int/lit16 v1, v0, 0xc8

    .line 119
    .line 120
    iput v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mEmergencySource:I

    .line 121
    .line 122
    sget-boolean v1, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->DEBUG:Z

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    const-string v1, "Getting emergency from "

    .line 127
    .line 128
    invoke-static {v1, v0, v4}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 138
    .line 139
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    .line 140
    .line 141
    check-cast p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    .line 142
    .line 143
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->isEmergency:Z

    .line 144
    .line 145
    return p0

    .line 146
    :cond_7
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-ne v3, v1, :cond_9

    .line 153
    .line 154
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    add-int/lit16 v0, v0, 0x190

    .line 161
    .line 162
    iput v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mEmergencySource:I

    .line 163
    .line 164
    sget-boolean v0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->DEBUG:Z

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v1, "Getting assumed emergency from "

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    :cond_8
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 192
    .line 193
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 198
    .line 199
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    .line 200
    .line 201
    check-cast p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    .line 202
    .line 203
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->isEmergency:Z

    .line 204
    .line 205
    return p0

    .line 206
    :cond_9
    sget-boolean v2, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->DEBUG:Z

    .line 207
    .line 208
    if-eqz v2, :cond_a

    .line 209
    .line 210
    const-string v2, "Cannot find controller for voice sub: "

    .line 211
    .line 212
    invoke-static {v2, v0, v4}, Lcom/android/keyguard/widget/PasswordTextViewForPIN$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    add-int/lit16 v0, v0, 0x12c

    .line 216
    .line 217
    iput v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mEmergencySource:I

    .line 218
    .line 219
    return v1
.end method

.method public isUserSetup()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mUserSetup:Z

    .line 2
    .line 3
    return p0
.end method

.method public final notifyAllListeners()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->notifyListeners()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListeners()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mWifiSignalController:Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListeners()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mEthernetSignalController:Lcom/android/systemui/statusbar/connectivity/EthernetSignalController;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListeners()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final notifyListeners()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mCallbackHandler:Lcom/android/systemui/statusbar/connectivity/CallbackHandler;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mAirplaneMode:Z

    .line 6
    .line 7
    sget-object v3, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->TELEPHONY_SIGNAL_STRENGTH:[I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    const v4, 0x7f130043

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v4, 0x7f081891

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v4, v3}, Lcom/android/systemui/statusbar/connectivity/IconState;-><init>(ZILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->setIsAirplaneMode(Lcom/android/systemui/statusbar/connectivity/IconState;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mCallbackHandler:Lcom/android/systemui/statusbar/connectivity/CallbackHandler;

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mHasNoSubs:Z

    .line 30
    .line 31
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mSimDetected:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->setNoSims(ZZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onDemoModeFinished()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDemoModeStarted()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    sget-boolean p1, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->CHATTY:Z

    .line 2
    .line 3
    const-string v0, "NetworkController"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "onReceive: intent="

    .line 10
    .line 11
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 29
    .line 30
    sget-object v2, Lcom/android/systemui/log/LogLevel;->INFO:Lcom/android/systemui/log/LogLevel;

    .line 31
    .line 32
    new-instance v3, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda2;

    .line 33
    .line 34
    invoke-direct {v3, p1}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda3;

    .line 38
    .line 39
    invoke-direct {v4}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda3;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x1

    .line 50
    const/4 v3, 0x2

    .line 51
    const/4 v4, 0x4

    .line 52
    const/4 v5, 0x3

    .line 53
    const/4 v6, -0x1

    .line 54
    const/4 v7, 0x0

    .line 55
    sparse-switch v1, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :sswitch_0
    const-string v1, "android.settings.panel.action.INTERNET_CONNECTIVITY"

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    const/16 p1, 0x9

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :sswitch_1
    const-string v1, "android.intent.action.ACTION_IMS_REGISTED1"

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    const/16 p1, 0xc

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :sswitch_2
    const-string v1, "android.intent.action.ACTION_IMS_REGISTED0"

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    const/16 p1, 0xb

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :sswitch_3
    const-string v1, "com.android.app.action.SATELLITE_STATE_CHANGE"

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    move p1, v3

    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :sswitch_4
    const-string v1, "android.intent.action.ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED"

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    move p1, v4

    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :sswitch_5
    const-string v1, "android.intent.action.SIM_STATE_CHANGED"

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_1

    .line 125
    .line 126
    const/4 p1, 0x6

    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :sswitch_6
    const-string v1, "android.telephony.action.SUBSCRIPTION_CARRIER_IDENTITY_CHANGED"

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_1

    .line 136
    .line 137
    const/4 p1, 0x5

    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :sswitch_7
    const-string v1, "android.intent.action.AIRPLANE_MODE"

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_1

    .line 147
    .line 148
    move p1, v2

    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :sswitch_8
    const-string v1, "android.intent.action.RADIO_TECHNOLOGY"

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_1

    .line 158
    .line 159
    const/16 p1, 0xf

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :sswitch_9
    const-string v1, "android.telephony.action.CARRIER_CONFIG_CHANGED"

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_1

    .line 170
    .line 171
    const/16 p1, 0x8

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :sswitch_a
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_1

    .line 181
    .line 182
    move p1, v7

    .line 183
    goto :goto_1

    .line 184
    :sswitch_b
    const-string v1, "android.intent.action.ACTION_DEFAULT_VOICE_SUBSCRIPTION_CHANGED"

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_1

    .line 191
    .line 192
    move p1, v5

    .line 193
    goto :goto_1

    .line 194
    :sswitch_c
    const-string v1, "miui.intent.action.ACTION_ENHANCED_4G_LTE_MODE_CHANGE_FOR_SLOT2"

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_1

    .line 201
    .line 202
    const/16 p1, 0x11

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :sswitch_d
    const-string v1, "miui.intent.action.ACTION_ENHANCED_4G_LTE_MODE_CHANGE_FOR_SLOT1"

    .line 206
    .line 207
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_1

    .line 212
    .line 213
    const/16 p1, 0x10

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :sswitch_e
    const-string v1, "android.intent.action.ACTION_SPEECH_CODEC_IS_HD"

    .line 217
    .line 218
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_1

    .line 223
    .line 224
    const/16 p1, 0xe

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :sswitch_f
    const-string v1, "android.intent.action.ACTION_IMS_REGISTED"

    .line 228
    .line 229
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_1

    .line 234
    .line 235
    const/16 p1, 0xa

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :sswitch_10
    const-string v1, "miui.intent.action.ACTION_VONR_STATE_CHANGED"

    .line 239
    .line 240
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_1

    .line 245
    .line 246
    const/16 p1, 0xd

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :sswitch_11
    const-string v1, "android.intent.action.SERVICE_STATE"

    .line 250
    .line 251
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_1

    .line 256
    .line 257
    const/4 p1, 0x7

    .line 258
    goto :goto_1

    .line 259
    :cond_1
    :goto_0
    move p1, v6

    .line 260
    :goto_1
    const-string v1, "android.telephony.extra.SUBSCRIPTION_INDEX"

    .line 261
    .line 262
    const-string v8, "phone"

    .line 263
    .line 264
    packed-switch p1, :pswitch_data_0

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-ne p1, v6, :cond_10

    .line 272
    .line 273
    const-string/jumbo p1, "subscription"

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, p1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    goto/16 :goto_8

    .line 281
    .line 282
    :pswitch_0
    invoke-virtual {p2, v8, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    invoke-virtual {p2, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    const-string v1, "is_hd"

    .line 291
    .line 292
    invoke-virtual {p2, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    if-ltz p1, :cond_2

    .line 297
    .line 298
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mVolte:[Z

    .line 299
    .line 300
    array-length v1, v1

    .line 301
    if-ge p1, v1, :cond_2

    .line 302
    .line 303
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mSpeechHd:[Z

    .line 304
    .line 305
    aput-boolean p2, v1, p1

    .line 306
    .line 307
    :cond_2
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_15

    .line 312
    .line 313
    iget-object p1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-ltz p1, :cond_3

    .line 320
    .line 321
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 322
    .line 323
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    check-cast p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 328
    .line 329
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSpeechHd:Z

    .line 330
    .line 331
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->updateTelephony()V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_a

    .line 335
    .line 336
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->updateMobileControllers()V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_a

    .line 340
    .line 341
    :pswitch_1
    const-string/jumbo p1, "slotId"

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2, p1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    const-string/jumbo v0, "vonrStatus"

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    if-ne p2, v2, :cond_4

    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_4
    move v2, v7

    .line 359
    :goto_2
    if-ltz p1, :cond_15

    .line 360
    .line 361
    iget-object p2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mVonr:[Z

    .line 362
    .line 363
    array-length v0, p2

    .line 364
    if-ge p1, v0, :cond_15

    .line 365
    .line 366
    aput-boolean v2, p2, p1

    .line 367
    .line 368
    iget-object p2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 369
    .line 370
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    :goto_3
    if-ge v7, p2, :cond_15

    .line 375
    .line 376
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 377
    .line 378
    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 383
    .line 384
    if-eqz v0, :cond_5

    .line 385
    .line 386
    iget v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSlotId:I

    .line 387
    .line 388
    if-ne v1, p1, :cond_5

    .line 389
    .line 390
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mVonr:Z

    .line 391
    .line 392
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->updateTelephony()V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_a

    .line 396
    .line 397
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :pswitch_2
    invoke-virtual {p2, v8, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    const-string/jumbo v0, "state"

    .line 405
    .line 406
    .line 407
    invoke-virtual {p2, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    const-string/jumbo v1, "wfc_state"

    .line 412
    .line 413
    .line 414
    invoke-virtual {p2, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 415
    .line 416
    .line 417
    move-result p2

    .line 418
    if-ltz p1, :cond_15

    .line 419
    .line 420
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mVolte:[Z

    .line 421
    .line 422
    array-length v2, v1

    .line 423
    if-ge p1, v2, :cond_15

    .line 424
    .line 425
    aput-boolean v0, v1, p1

    .line 426
    .line 427
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mVowifi:[Z

    .line 428
    .line 429
    aput-boolean p2, v1, p1

    .line 430
    .line 431
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 432
    .line 433
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    :goto_4
    if-ge v7, v1, :cond_15

    .line 438
    .line 439
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 440
    .line 441
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 446
    .line 447
    if-eqz v2, :cond_6

    .line 448
    .line 449
    iget v3, v2, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSlotId:I

    .line 450
    .line 451
    if-ne v3, p1, :cond_6

    .line 452
    .line 453
    iput-boolean v0, v2, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mVolte:Z

    .line 454
    .line 455
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->updateTelephony()V

    .line 456
    .line 457
    .line 458
    iput-boolean p2, v2, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mVowifi:Z

    .line 459
    .line 460
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->updateTelephony()V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_a

    .line 464
    .line 465
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 466
    .line 467
    goto :goto_4

    .line 468
    :pswitch_3
    iget-object p1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMainHandler:Landroid/os/Handler;

    .line 469
    .line 470
    new-instance p2, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda0;

    .line 471
    .line 472
    invoke-direct {p2, p0, v4}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 476
    .line 477
    .line 478
    goto/16 :goto_a

    .line 479
    .line 480
    :pswitch_4
    invoke-static {}, Lcom/android/systemui/statusbar/mobile/MobileMappings$Config;->readConfig()Lcom/android/systemui/statusbar/mobile/MobileMappings$Config;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mConfig:Lcom/android/systemui/statusbar/mobile/MobileMappings$Config;

    .line 485
    .line 486
    iget-object p1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mReceiverHandler:Landroid/os/Handler;

    .line 487
    .line 488
    new-instance p2, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda0;

    .line 489
    .line 490
    invoke-direct {p2, p0, v5}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 494
    .line 495
    .line 496
    goto/16 :goto_a

    .line 497
    .line 498
    :pswitch_5
    const-string p1, "android.telephony.extra.SLOT_INDEX"

    .line 499
    .line 500
    invoke-virtual {p2, p1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    if-ne p1, v6, :cond_7

    .line 505
    .line 506
    goto/16 :goto_a

    .line 507
    .line 508
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mLastServiceState:[Landroid/telephony/ServiceState;

    .line 509
    .line 510
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 511
    .line 512
    .line 513
    move-result-object p2

    .line 514
    invoke-static {p2}, Landroid/telephony/ServiceState;->newFromBundle(Landroid/os/Bundle;)Landroid/telephony/ServiceState;

    .line 515
    .line 516
    .line 517
    move-result-object p2

    .line 518
    aput-object p2, v0, p1

    .line 519
    .line 520
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->recalculateEmergency()V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_a

    .line 524
    .line 525
    :pswitch_6
    const-string p1, "rebroadcastOnUnlock"

    .line 526
    .line 527
    invoke-virtual {p2, p1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    if-eqz p1, :cond_8

    .line 532
    .line 533
    goto/16 :goto_a

    .line 534
    .line 535
    :cond_8
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->updateMobileControllers()V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_a

    .line 539
    .line 540
    :pswitch_7
    const-string p1, "android.telephony.extra.SUBSCRIPTION_ID"

    .line 541
    .line 542
    invoke-virtual {p2, p1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_15

    .line 551
    .line 552
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 553
    .line 554
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-ltz v0, :cond_15

    .line 559
    .line 560
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 561
    .line 562
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    check-cast p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 567
    .line 568
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->handleBroadcast(Landroid/content/Intent;)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_a

    .line 572
    .line 573
    :goto_5
    :pswitch_8
    iget-object p1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 574
    .line 575
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 576
    .line 577
    .line 578
    move-result p1

    .line 579
    if-ge v7, p1, :cond_9

    .line 580
    .line 581
    iget-object p1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 582
    .line 583
    invoke-virtual {p1, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    check-cast p1, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 588
    .line 589
    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->handleBroadcast(Landroid/content/Intent;)V

    .line 590
    .line 591
    .line 592
    add-int/lit8 v7, v7, 0x1

    .line 593
    .line 594
    goto :goto_5

    .line 595
    :cond_9
    invoke-static {}, Lcom/android/systemui/statusbar/mobile/MobileMappings$Config;->readConfig()Lcom/android/systemui/statusbar/mobile/MobileMappings$Config;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mConfig:Lcom/android/systemui/statusbar/mobile/MobileMappings$Config;

    .line 600
    .line 601
    iget-object p1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mReceiverHandler:Landroid/os/Handler;

    .line 602
    .line 603
    new-instance p2, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda0;

    .line 604
    .line 605
    invoke-direct {p2, p0, v3}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 609
    .line 610
    .line 611
    goto/16 :goto_a

    .line 612
    .line 613
    :pswitch_9
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->recalculateEmergency()V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_a

    .line 617
    .line 618
    :pswitch_a
    const-string p1, "phone_id"

    .line 619
    .line 620
    invoke-virtual {p2, p1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 621
    .line 622
    .line 623
    move-result p1

    .line 624
    const-string v1, "is_enable"

    .line 625
    .line 626
    invoke-virtual {p2, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 627
    .line 628
    .line 629
    move-result p2

    .line 630
    sget-boolean v1, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->DEBUG:Z

    .line 631
    .line 632
    if-eqz v1, :cond_a

    .line 633
    .line 634
    new-instance v1, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    const-string/jumbo v2, "updateSltMode: phoneId: "

    .line 637
    .line 638
    .line 639
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    const-string v2, " sltEnabled: "

    .line 646
    .line 647
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 658
    .line 659
    .line 660
    :cond_a
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 661
    .line 662
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-ltz p1, :cond_d

    .line 667
    .line 668
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mSltEnabled:[Z

    .line 669
    .line 670
    array-length v2, v1

    .line 671
    if-ge p1, v2, :cond_d

    .line 672
    .line 673
    aput-boolean p2, v1, p1

    .line 674
    .line 675
    move v1, v7

    .line 676
    :goto_6
    if-ge v1, v0, :cond_15

    .line 677
    .line 678
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 679
    .line 680
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 685
    .line 686
    if-eqz v2, :cond_c

    .line 687
    .line 688
    iget v3, v2, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSlotId:I

    .line 689
    .line 690
    if-ne v3, p1, :cond_c

    .line 691
    .line 692
    iget-boolean p1, v2, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSltEnabled:Z

    .line 693
    .line 694
    if-eq p1, p2, :cond_b

    .line 695
    .line 696
    iput-boolean p2, v2, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSltEnabled:Z

    .line 697
    .line 698
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->updateTelephony()V

    .line 699
    .line 700
    .line 701
    :cond_b
    invoke-virtual {p0, v7}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->updateAirplaneMode(Z)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_a

    .line 705
    .line 706
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 707
    .line 708
    goto :goto_6

    .line 709
    :cond_d
    if-nez p2, :cond_15

    .line 710
    .line 711
    move p1, v7

    .line 712
    :goto_7
    if-ge p1, v0, :cond_f

    .line 713
    .line 714
    iget-object p2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 715
    .line 716
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object p2

    .line 720
    check-cast p2, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 721
    .line 722
    if-eqz p2, :cond_e

    .line 723
    .line 724
    iget-boolean v1, p2, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSltEnabled:Z

    .line 725
    .line 726
    if-eqz v1, :cond_e

    .line 727
    .line 728
    iput-boolean v7, p2, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSltEnabled:Z

    .line 729
    .line 730
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->updateTelephony()V

    .line 731
    .line 732
    .line 733
    :cond_e
    add-int/lit8 p1, p1, 0x1

    .line 734
    .line 735
    goto :goto_7

    .line 736
    :cond_f
    iget-object p1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mSltEnabled:[Z

    .line 737
    .line 738
    invoke-static {p1, v7}, Ljava/util/Arrays;->fill([ZZ)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {p0, v7}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->updateAirplaneMode(Z)V

    .line 742
    .line 743
    .line 744
    goto :goto_a

    .line 745
    :pswitch_b
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->refreshLocale()V

    .line 746
    .line 747
    .line 748
    invoke-virtual {p0, v7}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->updateAirplaneMode(Z)V

    .line 749
    .line 750
    .line 751
    goto :goto_a

    .line 752
    :pswitch_c
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->updateConnectivity()V

    .line 753
    .line 754
    .line 755
    goto :goto_a

    .line 756
    :cond_10
    :goto_8
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_12

    .line 761
    .line 762
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 763
    .line 764
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-ltz v0, :cond_11

    .line 769
    .line 770
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 771
    .line 772
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object p0

    .line 776
    check-cast p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 777
    .line 778
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->handleBroadcast(Landroid/content/Intent;)V

    .line 779
    .line 780
    .line 781
    goto :goto_a

    .line 782
    :cond_11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->updateMobileControllers()V

    .line 783
    .line 784
    .line 785
    goto :goto_a

    .line 786
    :cond_12
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mWifiSignalController:Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController;

    .line 787
    .line 788
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController;->mWifiTracker:Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;

    .line 789
    .line 790
    iget-object v0, p1, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 791
    .line 792
    if-nez v0, :cond_13

    .line 793
    .line 794
    goto :goto_9

    .line 795
    :cond_13
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object p2

    .line 799
    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 800
    .line 801
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result p2

    .line 805
    if-eqz p2, :cond_14

    .line 806
    .line 807
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->updateWifiState()V

    .line 808
    .line 809
    .line 810
    iget-object p1, p1, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mCallback:Ljava/lang/Runnable;

    .line 811
    .line 812
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 813
    .line 814
    .line 815
    :cond_14
    :goto_9
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController;->copyWifiStates()V

    .line 816
    .line 817
    .line 818
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListenersIfNecessary()V

    .line 819
    .line 820
    .line 821
    :cond_15
    :goto_a
    return-void

    .line 822
    nop

    .line 823
    :sswitch_data_0
    .sparse-switch
        -0x7d6de25e -> :sswitch_11
        -0x7c1c1c77 -> :sswitch_10
        -0x7b11e857 -> :sswitch_f
        -0x7a09a5b1 -> :sswitch_e
        -0x6ed1fec0 -> :sswitch_d
        -0x6ed1febf -> :sswitch_c
        -0x5753691f -> :sswitch_b
        -0x45e5283a -> :sswitch_a
        -0x43dd7a3f -> :sswitch_9
        -0x408a5d4b -> :sswitch_8
        -0x402b4235 -> :sswitch_7
        -0x16312dc7 -> :sswitch_6
        -0xdb21ee7 -> :sswitch_5
        -0x18365bb -> :sswitch_4
        0x8f8bfa1 -> :sswitch_3
        0x18d4dda7 -> :sswitch_2
        0x18d4dda8 -> :sswitch_1
        0x1babcc93 -> :sswitch_0
    .end sparse-switch

    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final pushConnectivityToSignals()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mConnectedTransports:Ljava/util/BitSet;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mValidatedTransports:Ljava/util/BitSet;

    .line 22
    .line 23
    iget v5, v2, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTransportType:I

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/util/BitSet;->get(I)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v3, v5}, Ljava/util/BitSet;->get(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iput-boolean v3, v2, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mIsDefault:Z

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move v3, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 43
    :goto_2
    iput v3, v2, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mInetCondition:I

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->updateTelephony()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mWifiSignalController:Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mConnectedTransports:Ljava/util/BitSet;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    .line 56
    .line 57
    check-cast v2, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;

    .line 58
    .line 59
    iget v3, v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTransportType:I

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->get(I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, v2, Lcom/android/systemui/statusbar/SignalIcon$State;->inetCondition:I

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListenersIfNecessary()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mEthernetSignalController:Lcom/android/systemui/statusbar/connectivity/EthernetSignalController;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mConnectedTransports:Ljava/util/BitSet;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mValidatedTransports:Ljava/util/BitSet;

    .line 75
    .line 76
    iget v2, v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTransportType:I

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v3, v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    .line 83
    .line 84
    iput-boolean v1, v3, Lcom/android/systemui/statusbar/SignalIcon$State;->connected:Z

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    iput p0, v3, Lcom/android/systemui/statusbar/SignalIcon$State;->inetCondition:I

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListenersIfNecessary()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final recalculateEmergency()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mIsEmergency:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->isEmergencyOnly()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mIsEmergency:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mIsEmergency:Z

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mCallbackHandler:Lcom/android/systemui/statusbar/connectivity/CallbackHandler;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->setEmergencyCallsOnly(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final refreshLocale()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mLocale:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mLocale:Ljava/util/Locale;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mWifiSignalController:Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController;->mWifiTracker:Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->notifyAllListeners()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public registerListeners()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->registerListener()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mSubscriptionListener:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$SubListener;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$SubListener;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mBgLooper:Landroid/os/Looper;

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$SubListener;-><init>(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mSubscriptionListener:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$SubListener;

    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mSubscriptionListener:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$SubListener;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mTelephonyListenerManager:Lcom/android/systemui/telephony/TelephonyListenerManager;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mPhoneStateListener:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda4;

    .line 48
    .line 49
    iget-object v3, v1, Lcom/android/systemui/telephony/TelephonyListenerManager;->mTelephonyCallback:Lcom/android/systemui/telephony/TelephonyCallback;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/android/systemui/telephony/TelephonyCallback;->mActiveDataSubscriptionIdListeners:Ljava/util/List;

    .line 52
    .line 53
    check-cast v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/android/systemui/telephony/TelephonyListenerManager;->updateListening()V

    .line 59
    .line 60
    .line 61
    new-instance v1, Landroid/content/IntentFilter;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "android.telephony.action.CARRIER_CONFIG_CHANGED"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "android.intent.action.AIRPLANE_MODE"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v2, "android.intent.action.SERVICE_STATE"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v2, "android.intent.action.SIM_STATE_CHANGED"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "android.settings.panel.action.INTERNET_CONNECTIVITY"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v2, "android.intent.action.ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v2, "android.intent.action.ACTION_DEFAULT_VOICE_SUBSCRIPTION_CHANGED"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v2, "android.telephony.action.SERVICE_PROVIDERS_UPDATED"

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v2, "android.telephony.action.SUBSCRIPTION_CARRIER_IDENTITY_CHANGED"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v2, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v2, "android.intent.action.ANY_DATA_STATE"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v2, "android.intent.action.ACTION_IMS_REGISTED"

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v2, "android.intent.action.ACTION_IMS_REGISTED0"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v2, "android.intent.action.ACTION_IMS_REGISTED1"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v2, "miui.intent.action.ACTION_VONR_STATE_CHANGED"

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v2, "android.intent.action.ACTION_SPEECH_CODEC_IS_HD"

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v2, "android.intent.action.RADIO_TECHNOLOGY"

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v2, "android.net.wifi.supplicant.STATE_CHANGE"

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v2, "com.android.app.action.SATELLITE_STATE_CHANGE"

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Lmiui/telephony/TelephonyManager;->getCtVolteSupportedMode()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-lez v2, :cond_2

    .line 175
    .line 176
    const-string v2, "miui.intent.action.ACTION_ENHANCED_4G_LTE_MODE_CHANGE_FOR_SLOT1"

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v2, "miui.intent.action.ACTION_ENHANCED_4G_LTE_MODE_CHANGE_FOR_SLOT2"

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 187
    .line 188
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mReceiverHandler:Landroid/os/Handler;

    .line 189
    .line 190
    invoke-virtual {v2, p0, v1, v3}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiverWithHandler(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)V

    .line 191
    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mListening:Z

    .line 195
    .line 196
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mReceiverHandler:Landroid/os/Handler;

    .line 197
    .line 198
    new-instance v3, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda0;

    .line 199
    .line 200
    invoke-direct {v3, p0, v0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mReceiverHandler:Landroid/os/Handler;

    .line 207
    .line 208
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mWifiSignalController:Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController;

    .line 209
    .line 210
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    new-instance v3, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda1;

    .line 214
    .line 215
    invoke-direct {v3, v2}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->updateMobileControllers()V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mReceiverHandler:Landroid/os/Handler;

    .line 225
    .line 226
    new-instance v2, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda0;

    .line 227
    .line 228
    invoke-direct {v2, p0, v1}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public final removeCallback(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/connectivity/SignalCallback;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mCallbackHandler:Lcom/android/systemui/statusbar/connectivity/CallbackHandler;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCurrentSubscriptionsLocked(Ljava/util/List;)V
    .locals 20

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    new-instance v0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$6;

    .line 6
    .line 7
    const/4 v14, 0x1

    .line 8
    invoke-direct {v0, v14}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$6;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v13, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    iget-object v1, v12, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mCurrentSubscriptions:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda5;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda5;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    if-eqz v13, :cond_1

    .line 46
    .line 47
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda5;

    .line 52
    .line 53
    invoke-direct {v3}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda5;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/util/List;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v2, 0x0

    .line 72
    :goto_1
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "old=%s, new=%s"

    .line 77
    .line 78
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "Subscriptions changed: %s"

    .line 87
    .line 88
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "NetworkController"

    .line 93
    .line 94
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    iput-object v13, v12, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mCurrentSubscriptions:Ljava/util/List;

    .line 98
    .line 99
    new-instance v11, Landroid/util/SparseArray;

    .line 100
    .line 101
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    :goto_2
    iget-object v1, v12, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-ge v0, v1, :cond_2

    .line 112
    .line 113
    iget-object v1, v12, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-object v2, v12, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 126
    .line 127
    invoke-virtual {v11, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    iget-object v0, v12, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 136
    .line 137
    .line 138
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    move-object v0, v13

    .line 143
    const/4 v8, 0x0

    .line 144
    :goto_3
    if-ge v8, v9, :cond_6

    .line 145
    .line 146
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Landroid/telephony/SubscriptionInfo;

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-ltz v1, :cond_3

    .line 161
    .line 162
    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 167
    .line 168
    iget-object v1, v1, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    .line 169
    .line 170
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Landroid/telephony/SubscriptionInfo;

    .line 175
    .line 176
    invoke-static {v1, v2}, Lcom/android/systemui/statusbar/policy/SubscriptionHelper;->needUpdateMiuiConfig(Landroid/telephony/SubscriptionInfo;Landroid/telephony/SubscriptionInfo;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_3

    .line 181
    .line 182
    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->updateMiuiOperatorConfig()V

    .line 189
    .line 190
    .line 191
    iget-object v2, v12, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 192
    .line 193
    invoke-virtual {v2, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->remove(I)V

    .line 197
    .line 198
    .line 199
    move v10, v8

    .line 200
    move/from16 v16, v9

    .line 201
    .line 202
    move-object v14, v11

    .line 203
    move-object v1, v13

    .line 204
    goto :goto_4

    .line 205
    :cond_3
    new-instance v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 206
    .line 207
    iget-object v1, v12, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mContext:Landroid/content/Context;

    .line 208
    .line 209
    iget-object v2, v12, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mConfig:Lcom/android/systemui/statusbar/mobile/MobileMappings$Config;

    .line 210
    .line 211
    iget-boolean v3, v12, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mHasMobileDataFeature:Z

    .line 212
    .line 213
    iget-object v4, v12, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mPhone:Landroid/telephony/TelephonyManager;

    .line 214
    .line 215
    invoke-virtual {v4, v7}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iget-object v5, v12, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mCallbackHandler:Lcom/android/systemui/statusbar/connectivity/CallbackHandler;

    .line 220
    .line 221
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    move-object/from16 v16, v0

    .line 226
    .line 227
    check-cast v16, Landroid/telephony/SubscriptionInfo;

    .line 228
    .line 229
    iget-object v0, v12, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mSubDefaults:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$SubscriptionDefaults;

    .line 230
    .line 231
    iget-object v10, v12, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mReceiverHandler:Landroid/os/Handler;

    .line 232
    .line 233
    invoke-virtual {v10}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    iget-object v14, v12, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mCallStateControllerImpl:Lcom/android/systemui/util/CallStateControllerImpl;

    .line 238
    .line 239
    iget-object v15, v12, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMiuiOperatorCustomizedPolicy:Lcom/android/systemui/MiuiOperatorCustomizedPolicy;

    .line 240
    .line 241
    move-object/from16 v17, v0

    .line 242
    .line 243
    move-object v0, v6

    .line 244
    move-object v13, v6

    .line 245
    move-object/from16 v6, p0

    .line 246
    .line 247
    move/from16 v18, v7

    .line 248
    .line 249
    move-object/from16 v7, v16

    .line 250
    .line 251
    move/from16 v19, v8

    .line 252
    .line 253
    move-object/from16 v8, v17

    .line 254
    .line 255
    move/from16 v16, v9

    .line 256
    .line 257
    move-object v9, v10

    .line 258
    move-object v10, v14

    .line 259
    move-object v14, v11

    .line 260
    move-object v11, v15

    .line 261
    invoke-direct/range {v0 .. v11}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/mobile/MobileMappings$Config;ZLandroid/telephony/TelephonyManager;Lcom/android/systemui/statusbar/connectivity/CallbackHandler;Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;Landroid/telephony/SubscriptionInfo;Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$SubscriptionDefaults;Landroid/os/Looper;Lcom/android/systemui/util/CallStateControllerImpl;Lcom/android/systemui/MiuiOperatorCustomizedPolicy;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v12, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 265
    .line 266
    move/from16 v1, v18

    .line 267
    .line 268
    invoke-virtual {v0, v1, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v1, p1

    .line 272
    .line 273
    move-object v0, v13

    .line 274
    move/from16 v10, v19

    .line 275
    .line 276
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Landroid/telephony/SubscriptionInfo;

    .line 281
    .line 282
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-nez v2, :cond_4

    .line 287
    .line 288
    iput-object v0, v12, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mDefaultSignalController:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 289
    .line 290
    :cond_4
    iget-boolean v2, v12, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mListening:Z

    .line 291
    .line 292
    if-eqz v2, :cond_5

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->registerListener()V

    .line 295
    .line 296
    .line 297
    :cond_5
    move-object v0, v1

    .line 298
    :goto_4
    add-int/lit8 v8, v10, 0x1

    .line 299
    .line 300
    move-object v13, v1

    .line 301
    move-object v11, v14

    .line 302
    move/from16 v9, v16

    .line 303
    .line 304
    const/4 v14, 0x1

    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :cond_6
    move-object v14, v11

    .line 308
    iget-boolean v1, v12, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mListening:Z

    .line 309
    .line 310
    if-eqz v1, :cond_a

    .line 311
    .line 312
    const/4 v10, 0x0

    .line 313
    :goto_5
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-ge v10, v1, :cond_a

    .line 318
    .line 319
    invoke-virtual {v14, v10}, Landroid/util/SparseArray;->keyAt(I)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-virtual {v14, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iget-object v3, v12, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mDefaultSignalController:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 328
    .line 329
    if-ne v2, v3, :cond_7

    .line 330
    .line 331
    const/4 v2, 0x0

    .line 332
    iput-object v2, v12, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mDefaultSignalController:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_7
    const/4 v2, 0x0

    .line 336
    :goto_6
    invoke-virtual {v14, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 341
    .line 342
    const/4 v3, 0x0

    .line 343
    iput-boolean v3, v1, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mListening:Z

    .line 344
    .line 345
    iget-object v4, v1, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMiuiOperatorCustomizedPolicy:Lcom/android/systemui/MiuiOperatorCustomizedPolicy;

    .line 346
    .line 347
    iget-object v4, v4, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mListeners:Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    iget-object v4, v1, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mUpdate1XVoiceCap:Lcom/android/systemui/statusbar/connectivity/MobileSignalController$2;

    .line 353
    .line 354
    iget-object v5, v1, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mReceiverHandler:Landroid/os/Handler;

    .line 355
    .line 356
    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 357
    .line 358
    .line 359
    iget-object v4, v1, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mUpdateTelephony:Lcom/android/systemui/statusbar/connectivity/MobileSignalController$$ExternalSyntheticLambda0;

    .line 360
    .line 361
    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 362
    .line 363
    .line 364
    iget-object v4, v1, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusTracker:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;

    .line 365
    .line 366
    iget-object v5, v4, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;->mTelephonyCallback:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileTelephonyCallback;

    .line 367
    .line 368
    iget-object v4, v4, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;->mPhone:Landroid/telephony/TelephonyManager;

    .line 369
    .line 370
    invoke-virtual {v4, v5}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    .line 371
    .line 372
    .line 373
    const-class v4, Lcom/android/systemui/statusbar/policy/FiveGControllerImpl;

    .line 374
    .line 375
    invoke-static {v4}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    check-cast v4, Lcom/android/systemui/statusbar/policy/FiveGControllerImpl;

    .line 380
    .line 381
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iget-object v4, v1, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCallStateControllerImpl:Lcom/android/systemui/util/CallStateControllerImpl;

    .line 385
    .line 386
    iget v1, v1, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSlotId:I

    .line 387
    .line 388
    if-nez v1, :cond_8

    .line 389
    .line 390
    iput v3, v4, Lcom/android/systemui/util/CallStateControllerImpl;->slot1CallState:I

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_8
    const/4 v5, 0x1

    .line 394
    if-ne v1, v5, :cond_9

    .line 395
    .line 396
    iput v3, v4, Lcom/android/systemui/util/CallStateControllerImpl;->slot2CallState:I

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_a
    iget-object v1, v12, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mCallbackHandler:Lcom/android/systemui/statusbar/connectivity/CallbackHandler;

    .line 406
    .line 407
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->setSubs(Ljava/util/List;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->notifyAllListeners()V

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->pushConnectivityToSignals()V

    .line 414
    .line 415
    .line 416
    const/4 v0, 0x1

    .line 417
    invoke-virtual {v12, v0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->updateAirplaneMode(Z)V

    .line 418
    .line 419
    .line 420
    return-void
.end method

.method public setNoNetworksAvailable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mNoNetworksAvailable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final updateAirplaneMode(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "airplane_mode_on"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v2

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mSltEnabled:[Z

    .line 20
    .line 21
    array-length v4, v0

    .line 22
    move v5, v2

    .line 23
    :goto_1
    if-ge v5, v4, :cond_2

    .line 24
    .line 25
    aget-boolean v6, v0, v5

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move v3, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_2
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mAirplaneMode:Z

    .line 44
    .line 45
    if-ne v3, v0, :cond_3

    .line 46
    .line 47
    if-eqz p1, :cond_7

    .line 48
    .line 49
    :cond_3
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mAirplaneMode:Z

    .line 50
    .line 51
    move p1, v2

    .line 52
    :goto_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ge p1, v0, :cond_6

    .line 59
    .line 60
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mAirplaneMode:Z

    .line 69
    .line 70
    iget-boolean v3, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mAirplaneMode:Z

    .line 71
    .line 72
    if-eq v3, v1, :cond_5

    .line 73
    .line 74
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mAirplaneMode:Z

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget-object v1, v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTag:Ljava/lang/String;

    .line 79
    .line 80
    const-string v3, "cancel delay UpdateTelephony"

    .line 81
    .line 82
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDelayUpdateTelephony:Z

    .line 86
    .line 87
    iget-object v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mReceiverHandler:Landroid/os/Handler;

    .line 88
    .line 89
    iget-object v3, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mUpdateTelephony:Lcom/android/systemui/statusbar/connectivity/MobileSignalController$$ExternalSyntheticLambda0;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->updateTelephony()V

    .line 95
    .line 96
    .line 97
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->notifyListeners()V

    .line 101
    .line 102
    .line 103
    :cond_7
    return-void
.end method

.method public final updateConnectivity()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mConnectedTransports:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mValidatedTransports:Ljava/util/BitSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mLastDefaultNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/net/NetworkCapabilities;->getTransportTypes()[I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    array-length v4, v0

    .line 23
    move v5, v2

    .line 24
    :goto_0
    if-ge v5, v4, :cond_3

    .line 25
    .line 26
    aget v6, v0, v5

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    if-eq v6, v3, :cond_0

    .line 31
    .line 32
    if-eq v6, v1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/16 v7, 0x10

    .line 36
    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    iget-object v8, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mLastDefaultNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 40
    .line 41
    invoke-static {v8}, Lcom/android/settingslib/Utils;->tryGetWifiInfoForVcn(Landroid/net/NetworkCapabilities;)Landroid/net/wifi/WifiInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    iget-object v6, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mConnectedTransports:Ljava/util/BitSet;

    .line 48
    .line 49
    invoke-virtual {v6, v3}, Ljava/util/BitSet;->set(I)V

    .line 50
    .line 51
    .line 52
    iget-object v6, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mLastDefaultNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    iget-object v6, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mValidatedTransports:Ljava/util/BitSet;

    .line 61
    .line 62
    invoke-virtual {v6, v3}, Ljava/util/BitSet;->set(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v8, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mConnectedTransports:Ljava/util/BitSet;

    .line 67
    .line 68
    invoke-virtual {v8, v6}, Ljava/util/BitSet;->set(I)V

    .line 69
    .line 70
    .line 71
    iget-object v8, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mLastDefaultNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 72
    .line 73
    invoke-virtual {v8, v7}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    iget-object v7, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mValidatedTransports:Ljava/util/BitSet;

    .line 80
    .line 81
    invoke-virtual {v7, v6}, Ljava/util/BitSet;->set(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mForceCellularValidated:Z

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mValidatedTransports:Ljava/util/BitSet;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 94
    .line 95
    .line 96
    :cond_4
    sget-boolean v0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->CHATTY:Z

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string/jumbo v4, "updateConnectivity: mConnectedTransports="

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mConnectedTransports:Ljava/util/BitSet;

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v4, "NetworkController"

    .line 118
    .line 119
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string/jumbo v5, "updateConnectivity: mValidatedTransports="

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v5, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mValidatedTransports:Ljava/util/BitSet;

    .line 131
    .line 132
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mValidatedTransports:Ljava/util/BitSet;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_7

    .line 149
    .line 150
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mValidatedTransports:Ljava/util/BitSet;

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mValidatedTransports:Ljava/util/BitSet;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    move v0, v2

    .line 168
    goto :goto_3

    .line 169
    :cond_7
    :goto_2
    move v0, v3

    .line 170
    :goto_3
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mInetCondition:Z

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->pushConnectivityToSignals()V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mConnectedTransports:Ljava/util/BitSet;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mConnectedTransports:Ljava/util/BitSet;

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_8

    .line 190
    .line 191
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mConnectedTransports:Ljava/util/BitSet;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_8

    .line 198
    .line 199
    move v2, v3

    .line 200
    :cond_8
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mNoDefaultNetwork:Z

    .line 201
    .line 202
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mCallbackHandler:Lcom/android/systemui/statusbar/connectivity/CallbackHandler;

    .line 203
    .line 204
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mInetCondition:Z

    .line 205
    .line 206
    xor-int/2addr v1, v3

    .line 207
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mNoNetworksAvailable:Z

    .line 208
    .line 209
    invoke-virtual {v0, v2, v1, p0}, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->setConnectivityStatus(ZZZ)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final updateMobileControllers()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mListening:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->doUpdateMobileControllers()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public updateNoSims()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mHasMobileDataFeature:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mPhone:Landroid/telephony/TelephonyManager;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    move v4, v1

    .line 25
    :goto_1
    if-ge v4, v3, :cond_2

    .line 26
    .line 27
    iget-object v5, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mPhone:Landroid/telephony/TelephonyManager;

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eq v5, v2, :cond_1

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    move v1, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_2
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mHasNoSubs:Z

    .line 43
    .line 44
    if-ne v0, v2, :cond_3

    .line 45
    .line 46
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mSimDetected:Z

    .line 47
    .line 48
    if-eq v1, v2, :cond_4

    .line 49
    .line 50
    :cond_3
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mHasNoSubs:Z

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mSimDetected:Z

    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mCallbackHandler:Lcom/android/systemui/statusbar/connectivity/CallbackHandler;

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->setNoSims(ZZ)V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void
.end method
