.class public final Lcom/android/keyguard/KeyguardSecurityContainerController$5;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardSecurityContainerController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$5;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBiometricAuthFailed(Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$5;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/android/keyguard/KeyguardSecurityContainerController$5$$ExternalSyntheticLambda0;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/android/keyguard/KeyguardSecurityContainerController$5$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardSecurityContainerController$5;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getCurrentSecurityController(Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcom/miui/keyguard/biometrics/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;->FAILED:Lcom/miui/keyguard/biometrics/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    .line 21
    .line 22
    iput-object p1, v1, Lcom/android/keyguard/KeyguardSecurityContainerController;->mFpiState:Lcom/miui/keyguard/biometrics/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    .line 23
    .line 24
    new-instance p1, Lcom/android/keyguard/KeyguardSecurityContainerController$5$$ExternalSyntheticLambda1;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/android/keyguard/KeyguardSecurityContainerController$5$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/KeyguardSecurityContainerController$5;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getCurrentSecurityController(Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final onBiometricAuthenticated(ILandroid/hardware/biometrics/BiometricSourceType;Z)V
    .locals 0

    .line 1
    sget-object p3, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 2
    .line 3
    if-ne p2, p3, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$5;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 6
    .line 7
    iput p1, p2, Lcom/android/keyguard/KeyguardSecurityContainerController;->mFingerprintAuthUserId:I

    .line 8
    .line 9
    sget-object p1, Lcom/miui/keyguard/biometrics/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;->SUCCEEDED:Lcom/miui/keyguard/biometrics/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    .line 10
    .line 11
    iput-object p1, p2, Lcom/android/keyguard/KeyguardSecurityContainerController;->mFpiState:Lcom/miui/keyguard/biometrics/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    .line 12
    .line 13
    new-instance p1, Lcom/android/keyguard/KeyguardSecurityContainerController$5$$ExternalSyntheticLambda5;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/android/keyguard/KeyguardSecurityContainerController$5$$ExternalSyntheticLambda5;-><init>(Lcom/android/keyguard/KeyguardSecurityContainerController$5;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getCurrentSecurityController(Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onBiometricError(ILjava/lang/String;Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$5;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-ne p3, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStrongAuthTracker:Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v4, v1}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->isBiometricAllowedForUser(ZI)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    if-ne p1, v2, :cond_4

    .line 30
    .line 31
    :cond_0
    if-eq p1, v3, :cond_4

    .line 32
    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    if-ne p1, v0, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v1, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 39
    .line 40
    if-ne p3, v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    if-ne p1, v2, :cond_4

    .line 49
    .line 50
    :cond_2
    if-ne p1, v3, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v4, v5

    .line 54
    :cond_4
    :goto_0
    move v5, v4

    .line 55
    :cond_5
    if-eqz v5, :cond_6

    .line 56
    .line 57
    return-void

    .line 58
    :cond_6
    sget-object p1, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 59
    .line 60
    if-ne p3, p1, :cond_7

    .line 61
    .line 62
    new-instance p1, Lcom/android/keyguard/KeyguardSecurityContainerController$5$$ExternalSyntheticLambda2;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lcom/android/keyguard/KeyguardSecurityContainerController$5$$ExternalSyntheticLambda2;-><init>(Lcom/android/keyguard/KeyguardSecurityContainerController$5;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getCurrentSecurityController(Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_7
    sget-object p1, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 72
    .line 73
    if-ne p3, p1, :cond_8

    .line 74
    .line 75
    sget-object p1, Lcom/miui/keyguard/biometrics/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;->ERROR:Lcom/miui/keyguard/biometrics/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    .line 76
    .line 77
    iput-object p1, p2, Lcom/android/keyguard/KeyguardSecurityContainerController;->mFpiState:Lcom/miui/keyguard/biometrics/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    .line 78
    .line 79
    new-instance p1, Lcom/android/keyguard/KeyguardSecurityContainerController$5$$ExternalSyntheticLambda3;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lcom/android/keyguard/KeyguardSecurityContainerController$5$$ExternalSyntheticLambda3;-><init>(Lcom/android/keyguard/KeyguardSecurityContainerController$5;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getCurrentSecurityController(Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;)V

    .line 85
    .line 86
    .line 87
    :cond_8
    :goto_1
    return-void
.end method

.method public final onBiometricHelp(ILjava/lang/String;Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$5;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 14
    .line 15
    if-ne p3, v0, :cond_1

    .line 16
    .line 17
    new-instance p3, Lcom/android/keyguard/KeyguardSecurityContainerController$5$$ExternalSyntheticLambda6;

    .line 18
    .line 19
    invoke-direct {p3, p0, p2}, Lcom/android/keyguard/KeyguardSecurityContainerController$5$$ExternalSyntheticLambda6;-><init>(Lcom/android/keyguard/KeyguardSecurityContainerController$5;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getCurrentSecurityController(Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object p0, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 27
    .line 28
    if-ne p3, p0, :cond_2

    .line 29
    .line 30
    iget-object p0, p1, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 31
    .line 32
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPrimaryBouncerIsOrWillBeShowing:Z

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    sget-boolean p0, Lcom/miui/utils/configs/MiuiConfigs;->GXZW_SENSOR:Z

    .line 43
    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    new-instance p0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda8;

    .line 47
    .line 48
    const/4 p3, 0x2

    .line 49
    invoke-direct {p0, p3, p2}, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda8;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getCurrentSecurityController(Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public final onDevicePolicyManagerStateChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$5;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->showPrimarySecurityScreen()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onKeyguardBouncerStateChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$5;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mBouncerIsOrWillBeShowing:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->updateWallpaperPreview()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/android/keyguard/KeyguardSecurityContainerController$5$$ExternalSyntheticLambda4;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/android/keyguard/KeyguardSecurityContainerController$5$$ExternalSyntheticLambda4;-><init>(Lcom/android/keyguard/KeyguardSecurityContainerController$5;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getCurrentSecurityController(Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onTrustGrantedForCurrentUser(ZLcom/android/keyguard/TrustGrantFlags;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 p3, 0x0

    .line 2
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$5;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 7
    .line 8
    check-cast p1, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isVisibleToUser()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "KeyguardSecurityView"

    .line 17
    .line 18
    const-string p2, "TrustAgent dismissed Keyguard."

    .line 19
    .line 20
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sget-object p2, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->Invalid:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mKeyguardSecurityCallback:Lcom/android/keyguard/KeyguardSecurityContainerController$2;

    .line 30
    .line 31
    invoke-virtual {p0, p3, p1, p3, p2}, Lcom/android/keyguard/KeyguardSecurityContainerController$2;->dismiss(ZIZLcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget p1, p2, Lcom/android/keyguard/TrustGrantFlags;->mFlags:I

    .line 36
    .line 37
    and-int/lit8 p2, p1, 0x1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    move p2, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move p2, p3

    .line 45
    :goto_0
    if-nez p2, :cond_4

    .line 46
    .line 47
    and-int/lit8 p1, p1, 0x2

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    move p3, v0

    .line 52
    :cond_3
    if-eqz p3, :cond_5

    .line 53
    .line 54
    :cond_4
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mViewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

    .line 55
    .line 56
    check-cast p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 59
    .line 60
    iget p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mTrustedSoundId:I

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->playSound(I)V

    .line 63
    .line 64
    .line 65
    :cond_5
    :goto_1
    return-void
.end method
