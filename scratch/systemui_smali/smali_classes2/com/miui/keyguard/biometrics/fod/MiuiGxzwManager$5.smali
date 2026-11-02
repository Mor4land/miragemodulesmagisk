.class public final Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$5;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/miui/sysuiinterfaces/assist/IKeyguardUpdateMonitorCallback;


# instance fields
.field public final mDelayRunnable:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$5$$ExternalSyntheticLambda0;

.field public final synthetic this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;


# direct methods
.method public constructor <init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$5;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$5$$ExternalSyntheticLambda0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$5$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$5;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$5;->mDelayRunnable:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$5$$ExternalSyntheticLambda0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onBiometricAuthFailed(Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$5;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mCallbacks:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge p1, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mCallbacks:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwCallback;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwCallback;->onGxzwAuthFailed()V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final onBiometricAuthenticated(Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$5;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mCallbacks:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge p1, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mCallbacks:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwCallback;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwCallback;->onGxzwAuthSucceeded()V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mMiuiGxzwIconView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mMiuiGxzwAnimView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;->mMainHandler:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda0;

    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    invoke-direct {v0, p0, v1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final onBiometricError(ILjava/lang/String;Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 5

    .line 1
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 2
    .line 3
    if-ne p3, v0, :cond_5

    .line 4
    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "onFingerprintError: msgId = "

    .line 8
    .line 9
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", errString = "

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const-string v0, "MiuiGxzwManager"

    .line 28
    .line 29
    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    const/16 v0, 0x9

    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    iget-object v2, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$5;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;

    .line 37
    .line 38
    if-eq p1, v1, :cond_0

    .line 39
    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    :cond_0
    iget-boolean v3, v2, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mShowed:Z

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    iget-object v3, v2, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mKeyguardUpdateMonitorInjector:Lmiui/stub/MiuiStub$13;

    .line 49
    .line 50
    invoke-virtual {v3}, Lmiui/stub/MiuiStub$13;->isKeyguardShowing()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget-object v3, v2, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mKeyguardUpdateMonitor:Lmiui/stub/MiuiStub$3;

    .line 57
    .line 58
    invoke-virtual {v3}, Lmiui/stub/MiuiStub$3;->isKeyguardGoingAway()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    iget-object v3, v2, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mKeyguardUpdateMonitorInjector:Lmiui/stub/MiuiStub$13;

    .line 65
    .line 66
    invoke-virtual {v3}, Lmiui/stub/MiuiStub$13;->isKeyguardOccluded()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    iget-boolean v3, v2, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mDozing:Z

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    :cond_1
    iget-boolean v3, v2, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mBouncer:Z

    .line 77
    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2, p3}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->setKeyguardAuthen(Z)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {v2, v3}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->showGxzwView(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v4, v2, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mMiuiGxzwIconView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;

    .line 88
    .line 89
    invoke-virtual {v4, v3}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->setEnrolling(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v2, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mMiuiGxzwOverlayView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;

    .line 93
    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    invoke-virtual {v4, v3}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->setEnrolling(Z)V

    .line 97
    .line 98
    .line 99
    :cond_2
    if-eq p1, v1, :cond_3

    .line 100
    .line 101
    if-ne p1, v0, :cond_4

    .line 102
    .line 103
    :cond_3
    iget-object p1, v2, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mHandler:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;

    .line 104
    .line 105
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$5;->mDelayRunnable:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$5$$ExternalSyntheticLambda0;

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    iput-boolean p3, v2, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mFingerprintLockout:Z

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->updateGxzwState()V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-boolean p0, v2, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mDozing:Z

    .line 116
    .line 117
    if-nez p0, :cond_5

    .line 118
    .line 119
    invoke-static {v2, p2}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->-$$Nest$mhandleGxzwLowPosition(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
.end method

.method public final onBiometricHelp(ILjava/lang/String;Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 0

    .line 1
    sget-object p1, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 2
    .line 3
    if-ne p3, p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$5;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;

    .line 6
    .line 7
    invoke-static {p0, p2}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->-$$Nest$mhandleGxzwLowPosition(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onBiometricRunningStateChanged(Landroid/hardware/biometrics/BiometricSourceType;Z)V
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$5;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;

    .line 8
    .line 9
    iget-object p2, p1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mHandler:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$5;->mDelayRunnable:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$5$$ExternalSyntheticLambda0;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mHandler:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;

    .line 17
    .line 18
    const-wide/16 v0, 0xc8

    .line 19
    .line 20
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onKeyguardBouncerStateChanged(Z)V
    .locals 5

    .line 1
    const-string v0, "onKeyguardBouncerChanged: bouncer = "

    .line 2
    .line 3
    const-string v1, "MiuiGxzwManager"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$5;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;

    .line 9
    .line 10
    iput-boolean p1, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mBouncer:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->updateGxzwState()V

    .line 13
    .line 14
    .line 15
    sget-boolean v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->SUPPORT_NO_TOUCH_MODE:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mKeyguardUpdateMonitor:Lmiui/stub/MiuiStub$3;

    .line 21
    .line 22
    invoke-virtual {v1}, Lmiui/stub/MiuiStub$3;->isFingerprintTemporarilyLockout()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mKeyguardUpdateMonitorInjector:Lmiui/stub/MiuiStub$13;

    .line 29
    .line 30
    invoke-virtual {v1}, Lmiui/stub/MiuiStub$13;->isKeyguardShowing()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mKeyguardUpdateMonitor:Lmiui/stub/MiuiStub$3;

    .line 37
    .line 38
    iget-object v1, v1, Lmiui/stub/MiuiStub$3;->this$0:Lmiui/stub/MiuiStub;

    .line 39
    .line 40
    iget-object v1, v1, Lmiui/stub/MiuiStub;->mSysUIProvider:Lmiui/stub/MiuiStub$SysUIProvider;

    .line 41
    .line 42
    iget-object v1, v1, Lmiui/stub/MiuiStub$SysUIProvider;->mKeyguardUpdateMonitor:Ldagger/Lazy;

    .line 43
    .line 44
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStrongAuthTracker:Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    .line 51
    .line 52
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v1, v3}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->getStrongAuthForUser(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    and-int/2addr v1, v2

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    move v1, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v1, 0x0

    .line 66
    :goto_0
    if-nez v1, :cond_2

    .line 67
    .line 68
    iget-object v1, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mKeyguardUpdateMonitor:Lmiui/stub/MiuiStub$3;

    .line 69
    .line 70
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v1, v3}, Lmiui/stub/MiuiStub$3;->isUnlockWithFingerprintPossible(I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    :cond_1
    const-class v1, Lcom/miui/systemui/MiuiUiOffloadThread;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/miui/systemui/MiuiDependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/miui/systemui/MiuiUiOffloadThread;

    .line 87
    .line 88
    new-instance v3, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$5$$ExternalSyntheticLambda0;

    .line 89
    .line 90
    invoke-direct {v3, p0, v2}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$5$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$5;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lcom/miui/systemui/MiuiUiOffloadThread;->execute(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-static {}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->isGxzwLowPosition()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    iget-object p0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mMiuiGxzwIconView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;

    .line 105
    .line 106
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mMiuiGxzwAnimView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;->mMainHandler:Landroid/os/Handler;

    .line 109
    .line 110
    new-instance v3, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda0;

    .line 111
    .line 112
    const/4 v4, 0x4

    .line 113
    invoke-direct {v3, p0, v4}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    :cond_3
    if-eqz p1, :cond_4

    .line 120
    .line 121
    iget-object p0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mMiuiGxzwIconView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;

    .line 122
    .line 123
    invoke-virtual {p0, v2}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->onTouchUp(Z)V

    .line 124
    .line 125
    .line 126
    :cond_4
    return-void
.end method

.method public final onLockedOutStateChanged(Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$5;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mKeyguardUpdateMonitor:Lmiui/stub/MiuiStub$3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmiui/stub/MiuiStub$3;->isKeyguardGoingAway()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mHandler:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$5;->mDelayRunnable:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$5$$ExternalSyntheticLambda0;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mHandler:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;

    .line 23
    .line 24
    const-wide/16 v0, 0xc8

    .line 25
    .line 26
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onUserSwitching()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$5;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mMiuiGxzwIconView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->onTouchUp(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
