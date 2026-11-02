.class public final Lcom/android/systemui/statusbar/phone/BiometricUnlockController;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;
.implements Lcom/android/systemui/Dumpable;


# static fields
.field public static final UI_EVENT_LOGGER:Lcom/android/internal/logging/UiEventLogger;


# instance fields
.field public final mAuthController:Lcom/android/systemui/biometrics/AuthController;

.field public mAuthenticatedUserId:I

.field public mBiometricAuthenticated:Z

.field public mBiometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

.field public final mBiometricUnlockEventsListeners:Ljava/util/Set;

.field public final mContext:Landroid/content/Context;

.field public final mDozeScrimController:Lcom/android/systemui/statusbar/phone/DozeScrimController;

.field public mFadedAwayAfterWakeAndUnlock:Z

.field public mFpiState:Lcom/miui/keyguard/biometrics/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

.field public final mHandler:Landroid/os/Handler;

.field public mHasFace:Z

.field public final mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field public final mKeyguardEditorHelper:Lcom/android/keyguard/KeyguardEditorHelper;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public mKeyguardViewController:Lcom/android/keyguard/KeyguardViewController;

.field public final mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

.field public final mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

.field public final mLogger:Lcom/android/keyguard/logging/BiometricUnlockLogger;

.field public final mMediaManager:Lcom/android/systemui/statusbar/NotificationMediaManager;

.field public final mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field public mMode:I

.field public final mMultiUserController:Lcom/miui/systemui/MultiUserController;

.field public final mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field public mPendingAuthenticated:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;

.field public final mPowerManager:Landroid/os/PowerManager;

.field public final mReleaseBiometricWakeLockRunnable:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$1;

.field public final mScreenObserver:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$4;

.field public final mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

.field public final mSessionTracker:Lcom/android/systemui/log/SessionTracker;

.field public final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final mSystemClock:Lcom/android/systemui/util/time/SystemClock;

.field public final mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mVibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

.field public mWakeLock:Landroid/os/PowerManager$WakeLock;

.field public final mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

.field final mWakefulnessObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;


# direct methods
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
    sput-object v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->UI_EVENT_LOGGER:Lcom/android/internal/logging/UiEventLogger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/phone/DozeScrimController;Lcom/android/systemui/keyguard/KeyguardViewMediator;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Landroid/os/Handler;Lcom/android/keyguard/KeyguardUpdateMonitor;Landroid/content/res/Resources;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/dump/DumpManager;Landroid/os/PowerManager;Lcom/android/keyguard/logging/BiometricUnlockLogger;Lcom/android/systemui/statusbar/NotificationMediaManager;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/keyguard/ScreenLifecycle;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/log/SessionTracker;Lcom/android/internal/util/LatencyTracker;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/util/time/SystemClock;Landroid/content/Context;Lcom/miui/systemui/MultiUserController;Lcom/android/keyguard/KeyguardEditorHelper;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p6

    .line 3
    move-object v2, p8

    .line 4
    move-object/from16 v3, p14

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mPendingAuthenticated:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;

    .line 11
    .line 12
    new-instance v4, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mBiometricUnlockEventsListeners:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v4, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$1;

    .line 20
    .line 21
    invoke-direct {v4, p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$1;-><init>(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;)V

    .line 22
    .line 23
    .line 24
    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mReleaseBiometricWakeLockRunnable:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$1;

    .line 25
    .line 26
    new-instance v4, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$3;

    .line 27
    .line 28
    invoke-direct {v4, p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$3;-><init>(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;)V

    .line 29
    .line 30
    .line 31
    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mWakefulnessObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;

    .line 32
    .line 33
    new-instance v5, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$4;

    .line 34
    .line 35
    invoke-direct {v5, p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$4;-><init>(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;)V

    .line 36
    .line 37
    .line 38
    iput-object v5, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mScreenObserver:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$4;

    .line 39
    .line 40
    move-object/from16 v6, p23

    .line 41
    .line 42
    iput-object v6, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    move-object/from16 v6, p24

    .line 45
    .line 46
    iput-object v6, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMultiUserController:Lcom/miui/systemui/MultiUserController;

    .line 47
    .line 48
    const-class v6, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 49
    .line 50
    invoke-static {v6}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 55
    .line 56
    invoke-virtual {v6, p0}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->registerCallback(Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v6, p25

    .line 60
    .line 61
    iput-object v6, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardEditorHelper:Lcom/android/keyguard/KeyguardEditorHelper;

    .line 62
    .line 63
    move-object/from16 v6, p11

    .line 64
    .line 65
    iput-object v6, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mPowerManager:Landroid/os/PowerManager;

    .line 66
    .line 67
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 68
    .line 69
    invoke-virtual {p6, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v1, p13

    .line 73
    .line 74
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMediaManager:Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 75
    .line 76
    move-object/from16 v1, p19

    .line 77
    .line 78
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 79
    .line 80
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 81
    .line 82
    iget-object v1, v3, Lcom/android/systemui/keyguard/Lifecycle;->mObservers:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-object/from16 v1, p15

    .line 88
    .line 89
    iget-object v1, v1, Lcom/android/systemui/keyguard/Lifecycle;->mObservers:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-object v1, p3

    .line 95
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 96
    .line 97
    move-object v1, p1

    .line 98
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mDozeScrimController:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    .line 99
    .line 100
    move-object v1, p2

    .line 101
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 102
    .line 103
    move-object v1, p4

    .line 104
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 105
    .line 106
    move-object v1, p5

    .line 107
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mHandler:Landroid/os/Handler;

    .line 108
    .line 109
    const v1, 0x7f0b0066

    .line 110
    .line 111
    .line 112
    move-object v3, p7

    .line 113
    invoke-virtual {p7, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 114
    .line 115
    .line 116
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 117
    .line 118
    iput-object v0, v2, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->unlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 119
    .line 120
    move-object/from16 v1, p9

    .line 121
    .line 122
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 123
    .line 124
    move-object/from16 v1, p16

    .line 125
    .line 126
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 127
    .line 128
    move-object/from16 v1, p17

    .line 129
    .line 130
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 131
    .line 132
    move-object/from16 v1, p18

    .line 133
    .line 134
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mSessionTracker:Lcom/android/systemui/log/SessionTracker;

    .line 135
    .line 136
    move-object/from16 v1, p20

    .line 137
    .line 138
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 139
    .line 140
    move-object/from16 v1, p21

    .line 141
    .line 142
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mVibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 143
    .line 144
    move-object/from16 v1, p12

    .line 145
    .line 146
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mLogger:Lcom/android/keyguard/logging/BiometricUnlockLogger;

    .line 147
    .line 148
    move-object/from16 v1, p22

    .line 149
    .line 150
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 151
    .line 152
    const-class v1, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object/from16 v2, p10

    .line 159
    .line 160
    invoke-virtual {v2, v1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public static toSubtype(Landroid/hardware/biometrics/BiometricSourceType;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$5;->$SwitchMap$android$hardware$biometrics$BiometricSourceType:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricSourceType;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    return v0

    .line 21
    :cond_2
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public final calculateMode(Landroid/hardware/biometrics/BiometricSourceType;Z)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x5

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    if-eq v1, v2, :cond_d

    .line 13
    .line 14
    sget-object v2, Landroid/hardware/biometrics/BiometricSourceType;->IRIS:Landroid/hardware/biometrics/BiometricSourceType;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStrongAuthTracker:Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    .line 23
    .line 24
    iget v2, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mAuthenticatedUserId:I

    .line 25
    .line 26
    move/from16 v11, p2

    .line 27
    .line 28
    invoke-virtual {v1, v11, v2}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->isBiometricAllowedForUser(ZI)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lcom/miui/keyguard/biometrics/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;->onUdfpsPointerUp()V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string/jumbo v9, "unlockingAllowed is false; mAuthenticatedUserId="

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v9, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mAuthenticatedUserId:I

    .line 50
    .line 51
    const-string v10, "BiometricUnlockCtrl"

    .line 52
    .line 53
    invoke-static {v2, v9, v10}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 57
    .line 58
    iget-boolean v15, v2, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceInteractive:Z

    .line 59
    .line 60
    iget-object v9, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 61
    .line 62
    check-cast v9, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 63
    .line 64
    iget-boolean v14, v9, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 65
    .line 66
    iget-boolean v9, v2, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIsDreaming:Z

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mLogger:Lcom/android/keyguard/logging/BiometricUnlockLogger;

    .line 71
    .line 72
    invoke-virtual {v2, v15, v14, v9}, Lcom/android/keyguard/logging/BiometricUnlockLogger;->logCalculateModeForFingerprintUnlockingAllowed(ZZZ)V

    .line 73
    .line 74
    .line 75
    move v2, v14

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v9, v2, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStrongAuthTracker:Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    .line 78
    .line 79
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    invoke-virtual {v9, v10}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->getStrongAuthForUser(I)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    iget-object v2, v2, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStrongAuthTracker:Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    .line 88
    .line 89
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-virtual {v2, v9}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->isNonStrongBiometricAllowedAfterIdleTimeout(I)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    iget-object v9, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mLogger:Lcom/android/keyguard/logging/BiometricUnlockLogger;

    .line 98
    .line 99
    move/from16 v11, p2

    .line 100
    .line 101
    move v13, v15

    .line 102
    move v2, v14

    .line 103
    invoke-virtual/range {v9 .. v14}, Lcom/android/keyguard/logging/BiometricUnlockLogger;->logCalculateModeForFingerprintUnlockingNotAllowed(IZZZZ)V

    .line 104
    .line 105
    .line 106
    :goto_0
    if-nez v15, :cond_8

    .line 107
    .line 108
    const-class v9, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;

    .line 109
    .line 110
    invoke-static {v9}, Lcom/miui/systemui/MiuiDependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;

    .line 115
    .line 116
    iget-boolean v9, v9, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;->mFastUnlock:Z

    .line 117
    .line 118
    if-nez v9, :cond_8

    .line 119
    .line 120
    if-nez v2, :cond_4

    .line 121
    .line 122
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->isKeyguardShowDelayed()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_4

    .line 129
    .line 130
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 131
    .line 132
    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    move v3, v4

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mDozeScrimController:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    .line 142
    .line 143
    iget-object v2, v2, Lcom/android/systemui/statusbar/phone/DozeScrimController;->mPulseCallback:Lcom/android/systemui/doze/DozeHost$PulseCallback;

    .line 144
    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    move v7, v8

    .line 148
    :cond_5
    if-eqz v7, :cond_6

    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    const/4 v3, 0x2

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    if-nez v1, :cond_7

    .line 155
    .line 156
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 157
    .line 158
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 159
    .line 160
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mSecure:Z

    .line 161
    .line 162
    if-nez v0, :cond_b

    .line 163
    .line 164
    :cond_7
    :goto_1
    move v3, v8

    .line 165
    goto :goto_2

    .line 166
    :cond_8
    if-eqz v2, :cond_c

    .line 167
    .line 168
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    .line 169
    .line 170
    check-cast v2, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->primaryBouncerIsOrWillBeShowing()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_9

    .line 177
    .line 178
    if-eqz v1, :cond_9

    .line 179
    .line 180
    const/4 v3, 0x7

    .line 181
    goto :goto_2

    .line 182
    :cond_9
    if-eqz v1, :cond_a

    .line 183
    .line 184
    move v3, v5

    .line 185
    goto :goto_2

    .line 186
    :cond_a
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    .line 187
    .line 188
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isBouncerShowing()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_c

    .line 195
    .line 196
    :cond_b
    move v3, v6

    .line 197
    goto :goto_2

    .line 198
    :cond_c
    move v3, v7

    .line 199
    :goto_2
    return v3

    .line 200
    :cond_d
    :goto_3
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 201
    .line 202
    iget-boolean v2, v1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceInteractive:Z

    .line 203
    .line 204
    iget-object v9, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 205
    .line 206
    move-object v15, v9

    .line 207
    check-cast v15, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 208
    .line 209
    iget-boolean v14, v15, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 210
    .line 211
    iget-object v9, v1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStrongAuthTracker:Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    .line 212
    .line 213
    iget v10, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mAuthenticatedUserId:I

    .line 214
    .line 215
    invoke-virtual {v9, v8, v10}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->isBiometricAllowedForUser(ZI)Z

    .line 216
    .line 217
    .line 218
    move-result v16

    .line 219
    iget-boolean v9, v1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIsDreaming:Z

    .line 220
    .line 221
    iget-object v13, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 222
    .line 223
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-nez v10, :cond_10

    .line 228
    .line 229
    iget-object v10, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 230
    .line 231
    iget-object v10, v10, Lcom/android/systemui/biometrics/AuthController;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    .line 232
    .line 233
    if-nez v10, :cond_e

    .line 234
    .line 235
    move v10, v7

    .line 236
    goto :goto_4

    .line 237
    :cond_e
    iget-boolean v10, v10, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    .line 238
    .line 239
    :goto_4
    if-eqz v10, :cond_f

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_f
    move v12, v7

    .line 243
    goto :goto_6

    .line 244
    :cond_10
    :goto_5
    move v12, v8

    .line 245
    :goto_6
    if-eqz v16, :cond_11

    .line 246
    .line 247
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mLogger:Lcom/android/keyguard/logging/BiometricUnlockLogger;

    .line 248
    .line 249
    invoke-virtual {v1, v2, v14, v9, v12}, Lcom/android/keyguard/logging/BiometricUnlockLogger;->logCalculateModeForPassiveAuthUnlockingAllowed(ZZZZ)V

    .line 250
    .line 251
    .line 252
    move v1, v12

    .line 253
    move-object v3, v13

    .line 254
    move/from16 v17, v14

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_11
    iget-object v9, v1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStrongAuthTracker:Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    .line 258
    .line 259
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    invoke-virtual {v9, v10}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->getStrongAuthForUser(I)I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    iget-object v1, v1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStrongAuthTracker:Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    .line 268
    .line 269
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    invoke-virtual {v1, v9}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->isNonStrongBiometricAllowedAfterIdleTimeout(I)Z

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    iget-object v9, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mLogger:Lcom/android/keyguard/logging/BiometricUnlockLogger;

    .line 278
    .line 279
    move v1, v12

    .line 280
    move v12, v2

    .line 281
    move-object v3, v13

    .line 282
    move v13, v14

    .line 283
    move/from16 v17, v14

    .line 284
    .line 285
    move v14, v1

    .line 286
    invoke-virtual/range {v9 .. v14}, Lcom/android/keyguard/logging/BiometricUnlockLogger;->logCalculateModeForPassiveAuthUnlockingNotAllowed(IZZZZ)V

    .line 287
    .line 288
    .line 289
    :goto_7
    if-nez v2, :cond_17

    .line 290
    .line 291
    if-nez v17, :cond_12

    .line 292
    .line 293
    if-eqz v1, :cond_16

    .line 294
    .line 295
    move v3, v8

    .line 296
    goto :goto_b

    .line 297
    :cond_12
    if-nez v16, :cond_13

    .line 298
    .line 299
    if-eqz v1, :cond_1c

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_13
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mDozeScrimController:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    .line 303
    .line 304
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/DozeScrimController;->mPulseCallback:Lcom/android/systemui/doze/DozeHost$PulseCallback;

    .line 305
    .line 306
    if-eqz v0, :cond_14

    .line 307
    .line 308
    move v7, v8

    .line 309
    :cond_14
    if-eqz v7, :cond_15

    .line 310
    .line 311
    if-eqz v1, :cond_16

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_15
    if-eqz v1, :cond_16

    .line 315
    .line 316
    :goto_8
    const/4 v3, 0x2

    .line 317
    goto :goto_b

    .line 318
    :cond_16
    move v3, v4

    .line 319
    goto :goto_b

    .line 320
    :cond_17
    if-eqz v16, :cond_18

    .line 321
    .line 322
    iget-boolean v2, v15, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 323
    .line 324
    if-eqz v2, :cond_18

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_18
    if-eqz v17, :cond_1c

    .line 328
    .line 329
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    .line 330
    .line 331
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->primaryBouncerIsOrWillBeShowing()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_19

    .line 338
    .line 339
    iget-boolean v0, v3, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->altBouncerShowing:Z

    .line 340
    .line 341
    if-eqz v0, :cond_1a

    .line 342
    .line 343
    :cond_19
    if-eqz v16, :cond_1a

    .line 344
    .line 345
    const/4 v3, 0x7

    .line 346
    goto :goto_b

    .line 347
    :cond_1a
    if-eqz v16, :cond_1b

    .line 348
    .line 349
    :goto_9
    move v3, v5

    .line 350
    goto :goto_b

    .line 351
    :cond_1b
    if-eqz v1, :cond_1c

    .line 352
    .line 353
    :goto_a
    move v3, v6

    .line 354
    goto :goto_b

    .line 355
    :cond_1c
    move v3, v7

    .line 356
    :goto_b
    return v3
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string p2, " BiometricUnlockController:"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "   mMode="

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(I)V

    .line 14
    .line 15
    .line 16
    const-string p2, "   mWakeLock="

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUdfpsSupported()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const-string p2, "   mNumConsecutiveFpFailures="

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(I)V

    .line 41
    .line 42
    .line 43
    const-string p2, "   time since last failure="

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 49
    .line 50
    check-cast p0, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    sub-long/2addr v0, v2

    .line 62
    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final isWakeAndUnlock()Z
    .locals 2

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-ne p0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    :goto_0
    return v0
.end method

.method public final onBiometricAcquired(Landroid/hardware/biometrics/BiometricSourceType;I)V
    .locals 7

    .line 1
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 9
    .line 10
    if-ne v0, p1, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    sget-object p2, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 16
    .line 17
    if-ne p1, p2, :cond_2

    .line 18
    .line 19
    sget-object p2, Lcom/miui/keyguard/biometrics/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;->ACQUIRED:Lcom/miui/keyguard/biometrics/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mFpiState:Lcom/miui/keyguard/biometrics/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    .line 22
    .line 23
    :cond_2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mBiometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    .line 24
    .line 25
    sget-object p2, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 26
    .line 27
    if-ne p1, p2, :cond_3

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->recordKeyguardUnlockWay(Z)V

    .line 31
    .line 32
    .line 33
    :cond_3
    const-string p2, "BiometricUnlockController#onBiometricAcquired"

    .line 34
    .line 35
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->releaseBiometricWakeLock()V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 42
    .line 43
    invoke-interface {p2}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_6

    .line 48
    .line 49
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/android/internal/util/LatencyTracker;->isEnabled()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 58
    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    const/4 p1, 0x7

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 p1, 0x2

    .line 64
    :goto_0
    invoke-virtual {p2, p1}, Lcom/android/internal/util/LatencyTracker;->onActionStart(I)V

    .line 65
    .line 66
    .line 67
    :cond_5
    const-string/jumbo p1, "wake-and-unlock:wakelock"

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mPowerManager:Landroid/os/PowerManager;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {p2, v0, p1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 78
    .line 79
    const-string p1, "acquiring wake-and-unlock"

    .line 80
    .line 81
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    const-string v3, "biometric acquired, grabbing biometric wakelock"

    .line 93
    .line 94
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mLogger:Lcom/android/keyguard/logging/BiometricUnlockLogger;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v2, Lcom/android/systemui/log/LogLevel;->INFO:Lcom/android/systemui/log/LogLevel;

    .line 100
    .line 101
    iget-object v0, p1, Lcom/android/keyguard/logging/BiometricUnlockLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 102
    .line 103
    const-string v1, "BiometricUnlockLogger"

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const/16 v5, 0x8

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/log/LogBuffer;->log$default(Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-wide/16 p1, 0x3a98

    .line 113
    .line 114
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mHandler:Landroid/os/Handler;

    .line 115
    .line 116
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mReleaseBiometricWakeLockRunnable:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$1;

    .line 117
    .line 118
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final onBiometricAuthFailed(Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 3

    .line 1
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/miui/keyguard/biometrics/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;->FAILED:Lcom/miui/keyguard/biometrics/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mFpiState:Lcom/miui/keyguard/biometrics/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroid/metrics/LogMaker;

    .line 10
    .line 11
    const/16 v1, 0x6a1

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0xb

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->toSubtype(Landroid/hardware/biometrics/BiometricSourceType;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/metrics/LogMaker;->setSubtype(I)Landroid/metrics/LogMaker;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->FAILURE_EVENT_BY_SOURCE_TYPE:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$$ExternalSyntheticLambda3;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/android/internal/util/LatencyTracker;->isEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    sget-object v1, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 64
    .line 65
    if-ne p1, v1, :cond_1

    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v1, 0x2

    .line 70
    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/internal/util/LatencyTracker;->onActionCancel(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mBiometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->recordKeyguardUnlockWay(Z)V

    .line 77
    .line 78
    .line 79
    sget-boolean p1, Lcom/miui/utils/configs/MiuiConfigs;->IS_PAD:Z

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    const-class p1, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 90
    .line 91
    iget-boolean p1, p1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceInteractive:Z

    .line 92
    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    const-string p1, "android.policy:FINGERPRINT"

    .line 100
    .line 101
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mPowerManager:Landroid/os/PowerManager;

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1, p1}, Landroid/os/PowerManager;->wakeUp(JLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->releaseBiometricWakeLock()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final onBiometricAuthenticated(ILandroid/hardware/biometrics/BiometricSourceType;Z)V
    .locals 9

    .line 1
    const-string v0, "BiometricUnlockController#onBiometricUnlocked"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mBiometricAuthenticated:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->isGoingToShowKeyguard()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mLogger:Lcom/android/keyguard/logging/BiometricUnlockLogger;

    .line 21
    .line 22
    const-string v5, "Device is going to sleep, aborting keyguardDone"

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v4, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 28
    .line 29
    iget-object v2, p1, Lcom/android/keyguard/logging/BiometricUnlockLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 30
    .line 31
    const-string v3, "BiometricUnlockLogger"

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v7, 0x8

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-static/range {v2 .. v8}, Lcom/android/systemui/log/LogBuffer;->log$default(Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/miui/keyguard/biometrics/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;->onUdfpsPointerUp()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->clearBiometricRecognized()V

    .line 50
    .line 51
    .line 52
    const-class p0, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;

    .line 53
    .line 54
    invoke-static {p0}, Lcom/miui/systemui/MiuiDependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;

    .line 59
    .line 60
    iput-boolean v1, p0, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;->mFastUnlock:Z

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;->mFastUnlockInScreenOff:Z

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mBiometricAuthenticated:Z

    .line 70
    .line 71
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mHasFace:Z

    .line 72
    .line 73
    iput p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mAuthenticatedUserId:I

    .line 74
    .line 75
    sget-object v2, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 76
    .line 77
    if-ne p2, v2, :cond_2

    .line 78
    .line 79
    sget-object v2, Lcom/miui/keyguard/biometrics/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;->SUCCEEDED:Lcom/miui/keyguard/biometrics/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    .line 80
    .line 81
    iput-object v2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mFpiState:Lcom/miui/keyguard/biometrics/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    .line 82
    .line 83
    :cond_2
    sget-boolean v2, Lcom/miui/utils/configs/MiuiConfigs;->GXZW_SENSOR:Z

    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    if-nez v2, :cond_e

    .line 87
    .line 88
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->isGoingToShowKeyguard()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_e

    .line 95
    .line 96
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mContext:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v2}, Lcom/miui/systemui/util/CommonUtil;->isTopActivityLauncher(Landroid/content/Context;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_d

    .line 103
    .line 104
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 105
    .line 106
    iget-object v2, v2, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStrongAuthTracker:Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    .line 107
    .line 108
    invoke-virtual {v2, p3, p1}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->isBiometricAllowedForUser(ZI)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mDozeScrimController:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    .line 113
    .line 114
    iget-object v4, v4, Lcom/android/systemui/statusbar/phone/DozeScrimController;->mPulseCallback:Lcom/android/systemui/doze/DozeHost$PulseCallback;

    .line 115
    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    move v4, v0

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    move v4, v1

    .line 121
    :goto_0
    if-eqz v4, :cond_4

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    move v2, v3

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    if-nez v2, :cond_6

    .line 128
    .line 129
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 130
    .line 131
    check-cast v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 132
    .line 133
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mSecure:Z

    .line 134
    .line 135
    if-nez v2, :cond_5

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    move v2, v1

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    :goto_1
    move v2, v0

    .line 141
    :goto_2
    const-class v4, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 142
    .line 143
    invoke-static {v4}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 148
    .line 149
    iget v5, v4, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->mFingerprintMode:I

    .line 150
    .line 151
    if-eq v5, v2, :cond_7

    .line 152
    .line 153
    iput v2, v4, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->mFingerprintMode:I

    .line 154
    .line 155
    :cond_7
    if-nez v2, :cond_8

    .line 156
    .line 157
    iput v1, v4, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->mAuthFingerprintId:I

    .line 158
    .line 159
    :cond_8
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 160
    .line 161
    iget-boolean v4, v4, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mShowing:Z

    .line 162
    .line 163
    if-nez v4, :cond_c

    .line 164
    .line 165
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-ne v4, p1, :cond_c

    .line 170
    .line 171
    if-eq v2, v3, :cond_9

    .line 172
    .line 173
    if-ne v2, v0, :cond_c

    .line 174
    .line 175
    :cond_9
    const-string p1, "miui_keyguard_fingerprint"

    .line 176
    .line 177
    const-string p2, "Unlock by fingerprint, keyguard is not showing and wake up"

    .line 178
    .line 179
    invoke-static {p1, p2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    const-class p1, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 183
    .line 184
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->hideKeyguardWallpaper()V

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 194
    .line 195
    monitor-enter v2

    .line 196
    :try_start_0
    iget-boolean p1, v2, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPendingLock:Z

    .line 197
    .line 198
    if-nez p1, :cond_a

    .line 199
    .line 200
    iget-object p1, v2, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHandler:Lcom/android/systemui/keyguard/KeyguardViewMediator$12;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_b

    .line 207
    .line 208
    :cond_a
    iput-boolean v1, v2, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPendingLock:Z

    .line 209
    .line 210
    iget p1, v2, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUnlockSoundId:I

    .line 211
    .line 212
    invoke-virtual {v2, p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->playSound(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->resetAppLock()V

    .line 216
    .line 217
    .line 218
    iget-object p1, v2, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHandler:Lcom/android/systemui/keyguard/KeyguardViewMediator$12;

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 221
    .line 222
    .line 223
    :cond_b
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->recordKeyguardUnlockWay(Z)V

    .line 225
    .line 226
    .line 227
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mPowerManager:Landroid/os/PowerManager;

    .line 228
    .line 229
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 230
    .line 231
    .line 232
    move-result-wide p1

    .line 233
    const-string p3, "android.policy:FINGERPRINT"

    .line 234
    .line 235
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/PowerManager;->wakeUp(JLjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :catchall_0
    move-exception p0

    .line 240
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    throw p0

    .line 242
    :cond_c
    new-instance v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;

    .line 243
    .line 244
    invoke-direct {v0, p1, p2, p3}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;-><init>(ILandroid/hardware/biometrics/BiometricSourceType;Z)V

    .line 245
    .line 246
    .line 247
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mPendingAuthenticated:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;

    .line 248
    .line 249
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_d
    const-string p0, "miui_keyguard_fingerprint"

    .line 254
    .line 255
    const-string p1, "Unlock by fingerprint failed because keyguard is not showing"

    .line 256
    .line 257
    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_e
    const-class v2, Lcom/android/systemui/UiOffloadThread;

    .line 262
    .line 263
    invoke-static {v2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lcom/android/systemui/UiOffloadThread;

    .line 268
    .line 269
    new-instance v4, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$$ExternalSyntheticLambda0;

    .line 270
    .line 271
    invoke-direct {v4, p0, p2}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v4}, Lcom/android/systemui/UiOffloadThread;->execute(Ljava/lang/Runnable;)V

    .line 275
    .line 276
    .line 277
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 278
    .line 279
    check-cast v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 280
    .line 281
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 282
    .line 283
    if-nez v2, :cond_10

    .line 284
    .line 285
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 286
    .line 287
    invoke-virtual {v2, p2, p3}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->onBiometricAuthenticated(Landroid/hardware/biometrics/BiometricSourceType;Z)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_f

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_f
    move v0, v1

    .line 295
    :cond_10
    :goto_4
    if-eqz v0, :cond_17

    .line 296
    .line 297
    const-class v0, Lcom/android/systemui/UiOffloadThread;

    .line 298
    .line 299
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lcom/android/systemui/UiOffloadThread;

    .line 304
    .line 305
    new-instance v2, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$$ExternalSyntheticLambda1;

    .line 306
    .line 307
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v2}, Lcom/android/systemui/UiOffloadThread;->execute(Ljava/lang/Runnable;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->calculateMode(Landroid/hardware/biometrics/BiometricSourceType;Z)I

    .line 314
    .line 315
    .line 316
    move-result p3

    .line 317
    iput p3, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    .line 318
    .line 319
    iget-object p3, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMultiUserController:Lcom/miui/systemui/MultiUserController;

    .line 320
    .line 321
    invoke-virtual {p3, p1}, Lcom/miui/systemui/MultiUserController;->allowUnlock(I)Lcom/miui/systemui/MultiUserController$UserSwitchableResult;

    .line 322
    .line 323
    .line 324
    move-result-object p3

    .line 325
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    const-string v2, "onBiometricAuthenticated userId="

    .line 330
    .line 331
    const-string v4, ";getCurrentUser="

    .line 332
    .line 333
    const-string v5, ";mMode="

    .line 334
    .line 335
    invoke-static {v2, p1, v4, v0, v5}, Landroidx/recyclerview/widget/GridLayoutManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iget v4, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    .line 340
    .line 341
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v4, ";canSwitchUser="

    .line 345
    .line 346
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    iget-boolean p3, p3, Lcom/miui/systemui/MultiUserController$UserSwitchableResult;->canSwitch:Z

    .line 350
    .line 351
    const-string v4, "BiometricUnlockCtrl"

    .line 352
    .line 353
    invoke-static {v2, p3, v4}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-class v2, Lcom/miui/interfaces/keyguard/IMiuiFaceUnlockManager;

    .line 357
    .line 358
    if-eq v0, p1, :cond_12

    .line 359
    .line 360
    iget v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    .line 361
    .line 362
    const/4 v5, 0x3

    .line 363
    if-eq v0, v5, :cond_12

    .line 364
    .line 365
    if-eqz v0, :cond_12

    .line 366
    .line 367
    const/4 v6, 0x4

    .line 368
    if-eq v0, v6, :cond_12

    .line 369
    .line 370
    if-eqz p3, :cond_11

    .line 371
    .line 372
    invoke-static {v2}, Lcom/miui/systemui/MiuiDependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p3

    .line 376
    check-cast p3, Lcom/miui/interfaces/keyguard/IMiuiFaceUnlockManager;

    .line 377
    .line 378
    check-cast p3, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;

    .line 379
    .line 380
    invoke-virtual {p3}, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;->isFaceUnlockSuccessAndStayScreen()Z

    .line 381
    .line 382
    .line 383
    move-result p3

    .line 384
    if-nez p3, :cond_11

    .line 385
    .line 386
    :try_start_2
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    .line 387
    .line 388
    .line 389
    move-result-object p3

    .line 390
    invoke-interface {p3, p1}, Landroid/app/IActivityManager;->switchUser(I)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :catch_0
    move-exception p1

    .line 395
    const-string/jumbo p3, "switchUser failed"

    .line 396
    .line 397
    .line 398
    invoke-static {v4, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_11
    iput v5, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    .line 403
    .line 404
    :cond_12
    :goto_5
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mBiometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    .line 405
    .line 406
    iget p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    .line 407
    .line 408
    sget-object p3, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 409
    .line 410
    const-class v0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 411
    .line 412
    if-ne p2, p3, :cond_14

    .line 413
    .line 414
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p3

    .line 418
    check-cast p3, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 419
    .line 420
    iget v0, p3, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->mFingerprintMode:I

    .line 421
    .line 422
    if-eq v0, p1, :cond_13

    .line 423
    .line 424
    iput p1, p3, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->mFingerprintMode:I

    .line 425
    .line 426
    :cond_13
    if-nez p1, :cond_15

    .line 427
    .line 428
    iput v1, p3, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->mAuthFingerprintId:I

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_14
    sget-object p3, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 432
    .line 433
    if-ne p2, p3, :cond_15

    .line 434
    .line 435
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p3

    .line 439
    check-cast p3, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 440
    .line 441
    iput p1, p3, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->mFaceUnlockMode:I

    .line 442
    .line 443
    :cond_15
    :goto_6
    sget-object p1, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 444
    .line 445
    if-ne p2, p1, :cond_16

    .line 446
    .line 447
    sget-boolean p1, Lcom/miui/utils/configs/MiuiConfigs;->BROAD_SIDE_FP:Z

    .line 448
    .line 449
    if-eqz p1, :cond_16

    .line 450
    .line 451
    invoke-static {v2}, Lcom/miui/systemui/MiuiDependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    check-cast p1, Lcom/miui/interfaces/keyguard/IMiuiFaceUnlockManager;

    .line 456
    .line 457
    check-cast p1, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;

    .line 458
    .line 459
    invoke-virtual {p1}, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;->isFaceUnlockSuccessAndStayScreen()Z

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    if-eqz p1, :cond_16

    .line 464
    .line 465
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 466
    .line 467
    invoke-virtual {p1, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFingerprintListeningState(I)V

    .line 468
    .line 469
    .line 470
    :cond_16
    iget p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    .line 471
    .line 472
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->startWakeAndUnlock(I)V

    .line 473
    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_17
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mLogger:Lcom/android/keyguard/logging/BiometricUnlockLogger;

    .line 477
    .line 478
    const-string v3, "onBiometricUnlocked aborted by bypass controller"

    .line 479
    .line 480
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    sget-object v2, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 484
    .line 485
    iget-object v0, p0, Lcom/android/keyguard/logging/BiometricUnlockLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 486
    .line 487
    const-string v1, "BiometricUnlockLogger"

    .line 488
    .line 489
    const/4 v4, 0x0

    .line 490
    const/16 v5, 0x8

    .line 491
    .line 492
    const/4 v6, 0x0

    .line 493
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/log/LogBuffer;->log$default(Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 497
    .line 498
    .line 499
    return-void
.end method

.method public final onBiometricDetected()V
    .locals 1

    .line 1
    const-string v0, "BiometricUnlockController#onBiometricDetected"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mGoingToSleep:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x3

    .line 17
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->startWakeAndUnlock(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onBiometricError(ILjava/lang/String;Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 10

    .line 1
    new-instance p2, Landroid/metrics/LogMaker;

    .line 2
    .line 3
    const/16 v0, 0x6a1

    .line 4
    .line 5
    invoke-direct {p2, v0}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p3}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->toSubtype(Landroid/hardware/biometrics/BiometricSourceType;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2, v0}, Landroid/metrics/LogMaker;->setSubtype(I)Landroid/metrics/LogMaker;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/16 v0, 0x6cd

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p2, v0, v1}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->ERROR_EVENT_BY_SOURCE_TYPE:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 44
    .line 45
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$$ExternalSyntheticLambda2;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 55
    .line 56
    .line 57
    sget-object p2, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    const/4 v1, 0x0

    .line 61
    if-ne p3, p2, :cond_1

    .line 62
    .line 63
    const/4 p2, 0x7

    .line 64
    if-eq p1, p2, :cond_0

    .line 65
    .line 66
    const/16 p2, 0x9

    .line 67
    .line 68
    if-ne p1, p2, :cond_1

    .line 69
    .line 70
    :cond_0
    move p2, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move p2, v1

    .line 73
    :goto_0
    const/4 v2, 0x3

    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    const-string v6, "fingerprint locked out"

    .line 77
    .line 78
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mLogger:Lcom/android/keyguard/logging/BiometricUnlockLogger;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v5, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 84
    .line 85
    iget-object v3, p2, Lcom/android/keyguard/logging/BiometricUnlockLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 86
    .line 87
    const-string v4, "BiometricUnlockLogger"

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/16 v8, 0x8

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    invoke-static/range {v3 .. v9}, Lcom/android/systemui/log/LogBuffer;->log$default(Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->startWakeAndUnlock(I)V

    .line 97
    .line 98
    .line 99
    sget-object p2, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->UI_EVENT_LOGGER:Lcom/android/internal/logging/UiEventLogger;

    .line 100
    .line 101
    sget-object v3, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->BIOMETRIC_BOUNCER_SHOWN:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 102
    .line 103
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mSessionTracker:Lcom/android/systemui/log/SessionTracker;

    .line 104
    .line 105
    invoke-virtual {v4, v0}, Lcom/android/systemui/log/SessionTracker;->getSessionId(I)Lcom/android/internal/logging/InstanceId;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast p2, Lcom/android/internal/logging/UiEventLoggerImpl;

    .line 110
    .line 111
    invoke-virtual {p2, v3, v0}, Lcom/android/internal/logging/UiEventLoggerImpl;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/internal/logging/InstanceId;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    sget-object p2, Lcom/miui/keyguard/biometrics/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;->ERROR:Lcom/miui/keyguard/biometrics/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    .line 115
    .line 116
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mFpiState:Lcom/miui/keyguard/biometrics/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    .line 117
    .line 118
    sget-object p2, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 119
    .line 120
    if-ne p3, p2, :cond_3

    .line 121
    .line 122
    if-ne p1, v2, :cond_3

    .line 123
    .line 124
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mHasFace:Z

    .line 125
    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    sget-boolean p1, Lcom/miui/utils/configs/MiuiConfigs;->IS_PAD:Z

    .line 129
    .line 130
    if-nez p1, :cond_3

    .line 131
    .line 132
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->startWakeAndUnlock(I)V

    .line 133
    .line 134
    .line 135
    const-class p1, Lcom/miui/interfaces/IHapticFeedBack;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/miui/systemui/MiuiDependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lcom/miui/interfaces/IHapticFeedBack;

    .line 142
    .line 143
    check-cast p1, Lcom/miui/systemui/functions/HapticFeedBackImpl;

    .line 144
    .line 145
    const/16 p2, 0xcf

    .line 146
    .line 147
    const/16 p3, 0x52

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {p1, p2, v0, p3, v1}, Lcom/miui/systemui/functions/HapticFeedBackImpl;->extExtHapticFeedback(ILjava/lang/String;II)V

    .line 151
    .line 152
    .line 153
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mHasFace:Z

    .line 154
    .line 155
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->releaseBiometricWakeLock()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final onBiometricHelp(ILjava/lang/String;Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mBiometricAuthenticated:Z

    .line 3
    .line 4
    sget-object p2, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 5
    .line 6
    if-ne p3, p2, :cond_0

    .line 7
    .line 8
    sget-object p2, Lcom/miui/keyguard/biometrics/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;->HELP:Lcom/miui/keyguard/biometrics/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mFpiState:Lcom/miui/keyguard/biometrics/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    .line 11
    .line 12
    :cond_0
    sget-object p2, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 13
    .line 14
    if-ne p3, p2, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x5

    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    .line 19
    const/16 p2, 0x2711

    .line 20
    .line 21
    if-eq p1, p2, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mHasFace:Z

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final onBiometricRunningStateChanged(Landroid/hardware/biometrics/BiometricSourceType;Z)V
    .locals 2

    .line 1
    const-string v0, "onBiometricRunningStateChanged running="

    .line 2
    .line 3
    const-string v1, "BiometricUnlockCtrl"

    .line 4
    .line 5
    invoke-static {v0, p2, v1}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    sget-object p2, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 11
    .line 12
    if-ne p1, p2, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mFpiState:Lcom/miui/keyguard/biometrics/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    .line 15
    .line 16
    sget-object p2, Lcom/miui/keyguard/biometrics/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;->ERROR:Lcom/miui/keyguard/biometrics/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 21
    .line 22
    iget-boolean p1, p1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintLockedOut:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    :cond_0
    sget-object p1, Lcom/miui/keyguard/biometrics/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;->NONE:Lcom/miui/keyguard/biometrics/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mFpiState:Lcom/miui/keyguard/biometrics/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    .line 29
    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mBiometricAuthenticated:Z

    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final onKeyguardBouncerStateChanged(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->resetMode()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final onPreBiometricAuthenticated(I)V
    .locals 9

    .line 1
    const-string v0, "FingerprintUnlockController#onPreFingerprintAuthenticated"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->isGoingToShowKeyguard()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-class v2, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string p1, "BiometricUnlockCtrl"

    .line 18
    .line 19
    const-string v0, "Device is going to sleep, aborting keyguardDone"

    .line 20
    .line 21
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/miui/keyguard/biometrics/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;->onUdfpsPointerUp()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->clearBiometricRecognized()V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/miui/systemui/MiuiDependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;->mFastUnlock:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;->mFastUnlockInScreenOff:Z

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-class v0, Lcom/miui/interfaces/keyguard/IMiuiFaceUnlockManager;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/miui/systemui/MiuiDependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/miui/interfaces/keyguard/IMiuiFaceUnlockManager;

    .line 54
    .line 55
    check-cast v0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;->isFaceUnlockSuccessAndStayScreen()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const-class p0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 64
    .line 65
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 70
    .line 71
    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->collapsePanels()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-virtual {v0, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ne v0, p1, :cond_7

    .line 91
    .line 92
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 93
    .line 94
    iget-boolean v0, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPrimaryBouncerIsOrWillBeShowing:Z

    .line 95
    .line 96
    if-nez v0, :cond_7

    .line 97
    .line 98
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardEditorHelper:Lcom/android/keyguard/KeyguardEditorHelper;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardEditorHelper;->isInEnterEditorMode()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->isShowingAndNotOccluded()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardEditorHelper:Lcom/android/keyguard/KeyguardEditorHelper;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardEditorHelper;->isInExitEditorMode()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardEditorHelper:Lcom/android/keyguard/KeyguardEditorHelper;

    .line 123
    .line 124
    iget-object v4, v0, Lcom/android/keyguard/KeyguardEditorHelper;->mEditLeash:Landroid/view/SurfaceControl;

    .line 125
    .line 126
    if-eqz v4, :cond_2

    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/view/SurfaceControl;->isValid()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_2

    .line 133
    .line 134
    :try_start_0
    new-instance v4, Landroid/view/SurfaceControl$Transaction;

    .line 135
    .line 136
    invoke-direct {v4}, Landroid/view/SurfaceControl$Transaction;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 137
    .line 138
    .line 139
    :try_start_1
    iget-object v5, v0, Lcom/android/keyguard/KeyguardEditorHelper;->mEditLeash:Landroid/view/SurfaceControl;

    .line 140
    .line 141
    invoke-virtual {v4, v5, v1}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 146
    .line 147
    .line 148
    new-instance v5, Landroid/os/Bundle;

    .line 149
    .line 150
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v6, "action_finish_editor"

    .line 154
    .line 155
    invoke-virtual {v0, v5, v6}, Lcom/android/keyguard/KeyguardEditorHelper;->sendCommandToEditor(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v5, v0, Lcom/android/keyguard/KeyguardEditorHelper;->mHandler:Lcom/android/keyguard/KeyguardEditorHelper$1;

    .line 159
    .line 160
    new-instance v6, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticLambda1;

    .line 161
    .line 162
    invoke-direct {v6, v0}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/KeyguardEditorHelper;)V

    .line 163
    .line 164
    .line 165
    const-wide/16 v7, 0xc8

    .line 166
    .line 167
    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardEditorHelper;->setExitFromBouncerAnimIsRunning(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    .line 173
    :try_start_2
    invoke-virtual {v4}, Landroid/view/SurfaceControl$Transaction;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    :try_start_3
    invoke-virtual {v4}, Landroid/view/SurfaceControl$Transaction;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :catchall_1
    move-exception v4

    .line 183
    :try_start_4
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :goto_0
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 187
    :catchall_2
    move-exception v0

    .line 188
    sget-object v4, Lcom/android/keyguard/KeyguardEditorHelper;->TAG:Ljava/lang/String;

    .line 189
    .line 190
    const-string v5, "makeEditorInVisible apply transaction visible fail"

    .line 191
    .line 192
    invoke-static {v4, v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 193
    .line 194
    .line 195
    :cond_2
    :goto_1
    const-class v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 196
    .line 197
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->hideKeyguardWallpaper()V

    .line 204
    .line 205
    .line 206
    :cond_3
    invoke-static {v2}, Lcom/miui/systemui/MiuiDependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;->onStartFastUnlock()V

    .line 213
    .line 214
    .line 215
    iput-boolean v3, v0, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;->mFastUnlock:Z

    .line 216
    .line 217
    const-class v2, Lmiui/stub/MiuiStub$3;

    .line 218
    .line 219
    invoke-static {v2}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lmiui/stub/MiuiStub$3;

    .line 224
    .line 225
    invoke-virtual {v2}, Lmiui/stub/MiuiStub$3;->isDeviceInteractive()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_4

    .line 230
    .line 231
    sget-boolean v2, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockUtils;->sIsScreenTurnOnDelayed:Z

    .line 232
    .line 233
    if-eqz v2, :cond_5

    .line 234
    .line 235
    :cond_4
    move v1, v3

    .line 236
    :cond_5
    iput-boolean v1, v0, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;->mFastUnlockInScreenOff:Z

    .line 237
    .line 238
    invoke-static {}, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;->hideKeyguardWallpaper()V

    .line 239
    .line 240
    .line 241
    iput-boolean v3, v0, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;->mFastUnlock:Z

    .line 242
    .line 243
    sget-boolean v1, Lcom/miui/utils/configs/MiuiConfigs;->GXZW_SENSOR:Z

    .line 244
    .line 245
    if-eqz v1, :cond_6

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;->hideKeyguardFast()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;->wakeupIfNeed()V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_6
    invoke-virtual {v0}, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;->wakeupIfNeed()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;->hideKeyguardFast()V

    .line 258
    .line 259
    .line 260
    :goto_2
    invoke-virtual {v0}, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;->onFinishFashUnlock()V

    .line 261
    .line 262
    .line 263
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 264
    .line 265
    invoke-virtual {p0, p1, v0, v3}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->onBiometricAuthenticated(ILandroid/hardware/biometrics/BiometricSourceType;Z)V

    .line 266
    .line 267
    .line 268
    :cond_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public final recordKeyguardUnlockWay(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mBiometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    .line 2
    .line 3
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 4
    .line 5
    const-class v1, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 14
    .line 15
    const-string v0, "face"

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->setKeyguardUnlockWay(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 22
    .line 23
    if-ne p0, v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 30
    .line 31
    const-string v0, "fp"

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->setKeyguardUnlockWay(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final releaseBiometricWakeLock()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mReleaseBiometricWakeLockRunnable:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$1;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mHandler:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const-string v5, "releasing biometric wakelock"

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mLogger:Lcom/android/keyguard/logging/BiometricUnlockLogger;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v4, Lcom/android/systemui/log/LogLevel;->INFO:Lcom/android/systemui/log/LogLevel;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/android/keyguard/logging/BiometricUnlockLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 22
    .line 23
    const-string v3, "BiometricUnlockLogger"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/16 v7, 0x8

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-static/range {v2 .. v8}, Lcom/android/systemui/log/LogBuffer;->log$default(Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final resetMode()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 5
    .line 6
    check-cast v1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 9
    .line 10
    iget-boolean v3, v2, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceDozeBrightness:Z

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-boolean v0, v2, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceDozeBrightness:Z

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mBiometricUnlockEventsListeners:Ljava/util/Set;

    .line 21
    .line 22
    check-cast v1, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUnlockEventsListener;

    .line 39
    .line 40
    invoke-interface {v2}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUnlockEventsListener;->onResetMode()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-class v1, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 51
    .line 52
    iget v3, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    .line 53
    .line 54
    iput v3, v2, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->mFaceUnlockMode:I

    .line 55
    .line 56
    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 61
    .line 62
    iget p0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    .line 63
    .line 64
    iget v2, v1, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->mFingerprintMode:I

    .line 65
    .line 66
    if-eq v2, p0, :cond_2

    .line 67
    .line 68
    iput p0, v1, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->mFingerprintMode:I

    .line 69
    .line 70
    :cond_2
    if-nez p0, :cond_3

    .line 71
    .line 72
    iput v0, v1, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->mAuthFingerprintId:I

    .line 73
    .line 74
    :cond_3
    invoke-static {}, Lcom/miui/keyguard/biometrics/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p0}, Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;->resetGxzwUnlockMode()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final startWakeAndUnlock(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mLogger:Lcom/android/keyguard/logging/BiometricUnlockLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/keyguard/logging/BiometricUnlockLogger;->logStartWakeAndUnlock(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceInteractive:Z

    .line 9
    .line 10
    iput p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne p1, v2, :cond_1

    .line 17
    .line 18
    move-object p1, v1

    .line 19
    check-cast p1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 20
    .line 21
    iget-object v4, p1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 22
    .line 23
    iget-boolean v5, v4, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceDozeBrightness:Z

    .line 24
    .line 25
    if-ne v5, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-boolean v3, v4, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceDozeBrightness:Z

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    iget p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x6

    .line 37
    if-ne p1, v5, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    move p1, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move p1, v4

    .line 50
    :goto_1
    iget v6, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    .line 51
    .line 52
    if-eqz v6, :cond_5

    .line 53
    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 59
    .line 60
    iget-boolean p1, p1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIsDreaming:Z

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mLogger:Lcom/android/keyguard/logging/BiometricUnlockLogger;

    .line 65
    .line 66
    const-string v9, "bio wakelock: Authenticated, waking up..."

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v8, Lcom/android/systemui/log/LogLevel;->INFO:Lcom/android/systemui/log/LogLevel;

    .line 72
    .line 73
    iget-object v6, p1, Lcom/android/keyguard/logging/BiometricUnlockLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 74
    .line 75
    const-string v7, "BiometricUnlockLogger"

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    const/16 v11, 0x8

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    invoke-static/range {v6 .. v12}, Lcom/android/systemui/log/LogBuffer;->log$default(Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 85
    .line 86
    check-cast p1, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    const-string p1, "android.policy:BIOMETRIC"

    .line 96
    .line 97
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mPowerManager:Landroid/os/PowerManager;

    .line 98
    .line 99
    const/16 v8, 0x11

    .line 100
    .line 101
    invoke-virtual {v0, v6, v7, v8, p1}, Landroid/os/PowerManager;->wakeUp(JILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    const-string p1, "release wake-and-unlock"

    .line 105
    .line 106
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->releaseBiometricWakeLock()V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    .line 116
    .line 117
    if-eq p1, v3, :cond_d

    .line 118
    .line 119
    if-eq p1, v2, :cond_d

    .line 120
    .line 121
    const/4 v0, 0x3

    .line 122
    if-eq p1, v0, :cond_c

    .line 123
    .line 124
    const/4 v0, 0x5

    .line 125
    if-eq p1, v0, :cond_7

    .line 126
    .line 127
    if-eq p1, v5, :cond_d

    .line 128
    .line 129
    const/4 v0, 0x7

    .line 130
    if-eq p1, v0, :cond_6

    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_6
    const-string p1, "MODE_DISMISS_BOUNCER"

    .line 135
    .line 136
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    .line 140
    .line 141
    check-cast p1, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 142
    .line 143
    invoke-virtual {p1, v4}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->notifyKeyguardAuthenticated(Z)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :cond_7
    const-string p1, "MODE_UNLOCK_COLLAPSING"

    .line 152
    .line 153
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-class p1, Lcom/miui/interfaces/keyguard/IMiuiFaceUnlockManager;

    .line 157
    .line 158
    invoke-static {p1}, Lcom/miui/systemui/MiuiDependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lcom/miui/interfaces/keyguard/IMiuiFaceUnlockManager;

    .line 163
    .line 164
    check-cast p1, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;->isFaceUnlockSuccessAndStayScreen()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    const-class v0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 171
    .line 172
    if-eqz p1, :cond_8

    .line 173
    .line 174
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    .line 175
    .line 176
    check-cast p1, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->primaryBouncerIsOrWillBeShowing()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_8

    .line 183
    .line 184
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->isFingerprintUnlock()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_b

    .line 195
    .line 196
    :cond_8
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    .line 197
    .line 198
    check-cast p1, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 199
    .line 200
    invoke-virtual {p1, v4}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->notifyKeyguardAuthenticated(Z)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->isFaceUnlock()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_b

    .line 214
    .line 215
    const-class p1, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;

    .line 216
    .line 217
    invoke-static {p1}, Lcom/miui/systemui/MiuiDependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;->onStartFastUnlock()V

    .line 224
    .line 225
    .line 226
    iput-boolean v3, p1, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;->mFastUnlock:Z

    .line 227
    .line 228
    const-class v0, Lmiui/stub/MiuiStub$3;

    .line 229
    .line 230
    invoke-static {v0}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lmiui/stub/MiuiStub$3;

    .line 235
    .line 236
    invoke-virtual {v0}, Lmiui/stub/MiuiStub$3;->isDeviceInteractive()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    sget-boolean v0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockUtils;->sIsScreenTurnOnDelayed:Z

    .line 243
    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    :cond_9
    move v4, v3

    .line 247
    :cond_a
    iput-boolean v4, p1, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;->mFastUnlockInScreenOff:Z

    .line 248
    .line 249
    invoke-static {}, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;->hideKeyguardWallpaper()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;->hideKeyguardFast()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;->onFinishFashUnlock()V

    .line 256
    .line 257
    .line 258
    :cond_b
    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->recordKeyguardUnlockWay(Z)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_c
    const-string p1, "MODE_SHOW_BOUNCER"

    .line 266
    .line 267
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    .line 271
    .line 272
    check-cast p1, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 273
    .line 274
    invoke-virtual {p1, v3}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->showPrimaryBouncer(Z)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_d
    if-ne p1, v2, :cond_e

    .line 282
    .line 283
    const-string p1, "MODE_WAKE_AND_UNLOCK_PULSING"

    .line 284
    .line 285
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMediaManager:Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 289
    .line 290
    invoke-virtual {p1, v4, v3}, Lcom/android/systemui/statusbar/NotificationMediaManager;->updateMediaMetaData(ZZ)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_e
    if-ne p1, v3, :cond_f

    .line 295
    .line 296
    const-string p1, "MODE_WAKE_AND_UNLOCK"

    .line 297
    .line 298
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_f
    const-string p1, "MODE_WAKE_AND_UNLOCK_FROM_DREAM"

    .line 303
    .line 304
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :goto_2
    check-cast v1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 308
    .line 309
    invoke-virtual {v1, v4}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->setNotificationShadeFocusable(Z)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    const-string v0, "KeyguardViewMediator#onWakeAndUnlocking"

    .line 318
    .line 319
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iput-boolean v3, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mWakeAndUnlocking:Z

    .line 323
    .line 324
    iget-object v0, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardViewControllerLazy:Ldagger/Lazy;

    .line 325
    .line 326
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lcom/android/keyguard/KeyguardViewController;

    .line 331
    .line 332
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 333
    .line 334
    invoke-virtual {v0, v4}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->notifyKeyguardAuthenticated(Z)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->userActivity()V

    .line 338
    .line 339
    .line 340
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 341
    .line 342
    .line 343
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 344
    .line 345
    .line 346
    :goto_3
    iget p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    .line 347
    .line 348
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mBiometricUnlockEventsListeners:Ljava/util/Set;

    .line 349
    .line 350
    check-cast p0, Ljava/util/HashSet;

    .line 351
    .line 352
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_10

    .line 361
    .line 362
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUnlockEventsListener;

    .line 367
    .line 368
    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUnlockEventsListener;->onModeChanged(I)V

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 373
    .line 374
    .line 375
    return-void
.end method
