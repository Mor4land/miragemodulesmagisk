.class public final Lcom/android/keyguard/LockIconViewController$3;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/LockIconViewController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/LockIconViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/LockIconViewController$3;->this$0:Lcom/android/keyguard/LockIconViewController;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBiometricRunningStateChanged(Landroid/hardware/biometrics/BiometricSourceType;Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/LockIconViewController$3;->this$0:Lcom/android/keyguard/LockIconViewController;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/keyguard/LockIconViewController;->mRunningFPS:Z

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/android/keyguard/LockIconViewController;->mRunningFPS:Z

    .line 10
    .line 11
    :cond_0
    iget-boolean p1, p0, Lcom/android/keyguard/LockIconViewController;->mRunningFPS:Z

    .line 12
    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/keyguard/LockIconViewController;->updateVisibility()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final onKeyguardBouncerStateChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/LockIconViewController$3;->this$0:Lcom/android/keyguard/LockIconViewController;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/android/keyguard/LockIconViewController;->mIsBouncerShowing:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/keyguard/LockIconViewController;->updateVisibility()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
