.class public final Lcom/android/keyguard/EmergencyButtonController$Factory;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mActivityTaskManager:Landroid/app/ActivityTaskManager;

.field public final mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field public final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public final mMainExecutor:Ljava/util/concurrent/Executor;

.field public final mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field public final mPowerManager:Landroid/os/PowerManager;

.field public final mShadeController:Lcom/android/systemui/shade/ShadeController;

.field public final mTelecomManager:Landroid/telecom/TelecomManager;

.field public final mTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/keyguard/KeyguardUpdateMonitor;Landroid/telephony/TelephonyManager;Landroid/os/PowerManager;Landroid/app/ActivityTaskManager;Lcom/android/systemui/shade/ShadeController;Landroid/telecom/TelecomManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/internal/widget/LockPatternUtils;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/keyguard/EmergencyButtonController$Factory;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/keyguard/EmergencyButtonController$Factory;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/keyguard/EmergencyButtonController$Factory;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/keyguard/EmergencyButtonController$Factory;->mPowerManager:Landroid/os/PowerManager;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/keyguard/EmergencyButtonController$Factory;->mActivityTaskManager:Landroid/app/ActivityTaskManager;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/keyguard/EmergencyButtonController$Factory;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/keyguard/EmergencyButtonController$Factory;->mTelecomManager:Landroid/telecom/TelecomManager;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/keyguard/EmergencyButtonController$Factory;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/android/keyguard/EmergencyButtonController$Factory;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/android/keyguard/EmergencyButtonController$Factory;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/android/keyguard/EmergencyButtonController$Factory;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final create(Lcom/android/keyguard/EmergencyButton;)Lcom/android/keyguard/EmergencyButtonController;
    .locals 14

    .line 1
    new-instance v13, Lcom/android/keyguard/EmergencyButtonController;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/android/keyguard/EmergencyButtonController$Factory;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/android/keyguard/EmergencyButtonController$Factory;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/android/keyguard/EmergencyButtonController$Factory;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/android/keyguard/EmergencyButtonController$Factory;->mPowerManager:Landroid/os/PowerManager;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/android/keyguard/EmergencyButtonController$Factory;->mActivityTaskManager:Landroid/app/ActivityTaskManager;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/android/keyguard/EmergencyButtonController$Factory;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/android/keyguard/EmergencyButtonController$Factory;->mTelecomManager:Landroid/telecom/TelecomManager;

    .line 16
    .line 17
    iget-object v9, p0, Lcom/android/keyguard/EmergencyButtonController$Factory;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 18
    .line 19
    iget-object v10, p0, Lcom/android/keyguard/EmergencyButtonController$Factory;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 20
    .line 21
    iget-object v11, p0, Lcom/android/keyguard/EmergencyButtonController$Factory;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iget-object v12, p0, Lcom/android/keyguard/EmergencyButtonController$Factory;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    move-object v0, v13

    .line 26
    move-object v1, p1

    .line 27
    invoke-direct/range {v0 .. v12}, Lcom/android/keyguard/EmergencyButtonController;-><init>(Lcom/android/keyguard/EmergencyButton;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/keyguard/KeyguardUpdateMonitor;Landroid/telephony/TelephonyManager;Landroid/os/PowerManager;Landroid/app/ActivityTaskManager;Lcom/android/systemui/shade/ShadeController;Landroid/telecom/TelecomManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/internal/widget/LockPatternUtils;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    return-object v13
.end method
