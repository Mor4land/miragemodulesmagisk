.class public final Lcom/android/keyguard/EmergencyButtonController;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mActivityTaskManager:Landroid/app/ActivityTaskManager;

.field public final mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field public final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final mConfigurationListener:Lcom/android/keyguard/EmergencyButtonController$3;

.field public mEmergencyButtonCallback:Lcom/android/keyguard/EmergencyButtonController$EmergencyButtonCallback;

.field public final mInfoCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public final mMainExecutor:Ljava/util/concurrent/Executor;

.field public final mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field public mMiuiKeyguardUpdateMonitorCallback:Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;

.field public final mPowerManager:Landroid/os/PowerManager;

.field public final mShadeController:Lcom/android/systemui/shade/ShadeController;

.field public final mTelecomManager:Landroid/telecom/TelecomManager;

.field public final mTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/EmergencyButton;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/keyguard/KeyguardUpdateMonitor;Landroid/telephony/TelephonyManager;Landroid/os/PowerManager;Landroid/app/ActivityTaskManager;Lcom/android/systemui/shade/ShadeController;Landroid/telecom/TelecomManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/internal/widget/LockPatternUtils;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/android/keyguard/EmergencyButtonController$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/android/keyguard/EmergencyButtonController$1;-><init>(Lcom/android/keyguard/EmergencyButtonController;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/keyguard/EmergencyButtonController;->mInfoCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 10
    .line 11
    new-instance p1, Lcom/android/keyguard/EmergencyButtonController$2;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/android/keyguard/EmergencyButtonController$2;-><init>(Lcom/android/keyguard/EmergencyButtonController;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/keyguard/EmergencyButtonController;->mMiuiKeyguardUpdateMonitorCallback:Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;

    .line 17
    .line 18
    new-instance p1, Lcom/android/keyguard/EmergencyButtonController$3;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/android/keyguard/EmergencyButtonController$3;-><init>(Lcom/android/keyguard/EmergencyButtonController;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/android/keyguard/EmergencyButtonController;->mConfigurationListener:Lcom/android/keyguard/EmergencyButtonController$3;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/android/keyguard/EmergencyButtonController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/android/keyguard/EmergencyButtonController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/android/keyguard/EmergencyButtonController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 30
    .line 31
    iput-object p5, p0, Lcom/android/keyguard/EmergencyButtonController;->mPowerManager:Landroid/os/PowerManager;

    .line 32
    .line 33
    iput-object p6, p0, Lcom/android/keyguard/EmergencyButtonController;->mActivityTaskManager:Landroid/app/ActivityTaskManager;

    .line 34
    .line 35
    iput-object p7, p0, Lcom/android/keyguard/EmergencyButtonController;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 36
    .line 37
    iput-object p8, p0, Lcom/android/keyguard/EmergencyButtonController;->mTelecomManager:Landroid/telecom/TelecomManager;

    .line 38
    .line 39
    iput-object p9, p0, Lcom/android/keyguard/EmergencyButtonController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 40
    .line 41
    iput-object p10, p0, Lcom/android/keyguard/EmergencyButtonController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 42
    .line 43
    iput-object p11, p0, Lcom/android/keyguard/EmergencyButtonController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    iput-object p12, p0, Lcom/android/keyguard/EmergencyButtonController;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final onInit()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/EmergencyButtonController;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/android/systemui/DejankUtils;->whitelistIpcs(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onViewAttached()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/EmergencyButtonController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/keyguard/EmergencyButtonController;->mInfoCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 6
    .line 7
    .line 8
    const-class v0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/keyguard/EmergencyButtonController;->mMiuiKeyguardUpdateMonitorCallback:Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->registerCallback(Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/keyguard/EmergencyButtonController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 22
    .line 23
    check-cast v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/keyguard/EmergencyButtonController;->mConfigurationListener:Lcom/android/keyguard/EmergencyButtonController$3;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 31
    .line 32
    check-cast v0, Lcom/android/keyguard/EmergencyButton;

    .line 33
    .line 34
    new-instance v1, Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda1;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/EmergencyButtonController;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onViewDetached()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/EmergencyButtonController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/keyguard/EmergencyButtonController;->mInfoCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 6
    .line 7
    .line 8
    const-class v0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/keyguard/EmergencyButtonController;->mMiuiKeyguardUpdateMonitorCallback:Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->removeCallback(Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/keyguard/EmergencyButtonController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 22
    .line 23
    check-cast v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/keyguard/EmergencyButtonController;->mConfigurationListener:Lcom/android/keyguard/EmergencyButtonController$3;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public updateEmergencyCallButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/EmergencyButtonController;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/keyguard/EmergencyButtonController;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
