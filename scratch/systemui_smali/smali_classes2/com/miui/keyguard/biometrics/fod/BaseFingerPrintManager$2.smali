.class public final Lcom/miui/keyguard/biometrics/fod/BaseFingerPrintManager$2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/miui/sysuiinterfaces/assist/IKeyguardUpdateMonitorCallback;


# instance fields
.field public final synthetic this$0:Lcom/miui/keyguard/biometrics/fod/BaseFingerPrintManager;


# direct methods
.method public constructor <init>(Lcom/miui/keyguard/biometrics/fod/BaseFingerPrintManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/keyguard/biometrics/fod/BaseFingerPrintManager$2;->this$0:Lcom/miui/keyguard/biometrics/fod/BaseFingerPrintManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBiometricRunningStateChanged(Landroid/hardware/biometrics/BiometricSourceType;Z)V
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/BaseFingerPrintManager$2;->this$0:Lcom/miui/keyguard/biometrics/fod/BaseFingerPrintManager;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/BaseFingerPrintManager;->mUpdateMonitor:Lmiui/stub/MiuiStub$3;

    .line 8
    .line 9
    invoke-virtual {p1}, Lmiui/stub/MiuiStub$3;->isFingerprintTemporarilyLockout()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/BaseFingerPrintManager;->mUpdateMonitor:Lmiui/stub/MiuiStub$3;

    .line 16
    .line 17
    invoke-virtual {p1}, Lmiui/stub/MiuiStub$3;->isUnlockingWithBiometricAllowed()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/BaseFingerPrintManager;->mSideFingerprintGuideView:Lcom/miui/keyguard/biometrics/fod/MiuiSideFingerprintGuideView;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/miui/keyguard/biometrics/fod/MiuiSideFingerprintGuideView;->updateViewAddState(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean p1, p0, Lcom/miui/keyguard/biometrics/fod/BaseFingerPrintManager;->mShowLockoutView:Z

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/BaseFingerPrintManager;->mUpdateMonitor:Lmiui/stub/MiuiStub$3;

    .line 33
    .line 34
    invoke-virtual {p1}, Lmiui/stub/MiuiStub$3;->isUnlockingWithBiometricAllowed()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    :cond_1
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/BaseFingerPrintManager;->mSideFingerprintGuideView:Lcom/miui/keyguard/biometrics/fod/MiuiSideFingerprintGuideView;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/biometrics/fod/MiuiSideFingerprintGuideView;->updateViewAddState(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final onKeyguardBouncerStateChanged(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/BaseFingerPrintManager$2;->this$0:Lcom/miui/keyguard/biometrics/fod/BaseFingerPrintManager;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/BaseFingerPrintManager;->mUpdateMonitor:Lmiui/stub/MiuiStub$3;

    .line 4
    .line 5
    invoke-virtual {p1}, Lmiui/stub/MiuiStub$3;->isFingerprintDetectionRunning()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/BaseFingerPrintManager;->mSideFingerprintGuideView:Lcom/miui/keyguard/biometrics/fod/MiuiSideFingerprintGuideView;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/miui/keyguard/biometrics/fod/MiuiSideFingerprintGuideView;->updateGuideView()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean p1, p0, Lcom/miui/keyguard/biometrics/fod/BaseFingerPrintManager;->mShowLockoutView:Z

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/BaseFingerPrintManager;->mUpdateMonitor:Lmiui/stub/MiuiStub$3;

    .line 21
    .line 22
    invoke-virtual {p0}, Lmiui/stub/MiuiStub$3;->isUnlockingWithBiometricAllowed()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    invoke-virtual {v0, p0}, Lcom/miui/keyguard/biometrics/fod/MiuiSideFingerprintGuideView;->updateViewAddState(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method
