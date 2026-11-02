.class public final Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$UpdateMonitorCallback;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$UpdateMonitorCallback;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBiometricAuthenticated(ILandroid/hardware/biometrics/BiometricSourceType;Z)V
    .locals 0

    .line 1
    const-string p1, "KeyguardUpdateMonitorCallback#onBiometricAuthenticated"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$UpdateMonitorCallback;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->update(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onBiometricsCleared()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$UpdateMonitorCallback;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->update(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onEnabledTrustAgentsChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$UpdateMonitorCallback;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->update(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onKeyguardVisibilityChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$UpdateMonitorCallback;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->update(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onLockedOutStateChanged(Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$UpdateMonitorCallback;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->update(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onStartedWakingUp()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$UpdateMonitorCallback;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->update(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onStrongAuthStateChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$UpdateMonitorCallback;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->update(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onTrustChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$UpdateMonitorCallback;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->update(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onTrustManagedChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$UpdateMonitorCallback;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->update(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onUserSwitchComplete(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$UpdateMonitorCallback;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->update(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
