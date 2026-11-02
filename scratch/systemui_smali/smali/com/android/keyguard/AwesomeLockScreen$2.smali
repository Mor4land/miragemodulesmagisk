.class public final Lcom/android/keyguard/AwesomeLockScreen$2;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/AwesomeLockScreen;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/AwesomeLockScreen;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/AwesomeLockScreen$2;->this$0:Lcom/android/keyguard/AwesomeLockScreen;

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
    sget-object p0, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const-string p0, "AwesomeLockScreen"

    .line 6
    .line 7
    const-string p1, "onFaceAuthFailed"

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/android/keyguard/AwesomeLockScreen;->mRootHolder:Lcom/android/keyguard/RootHolder;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/keyguard/RootHolder;->mContext:Lcom/miui/maml/ScreenContext;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/miui/maml/ScreenContext;->mVariables:Lcom/miui/maml/data/Variables;

    .line 17
    .line 18
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 19
    .line 20
    const-string p1, "face_detect_state_msg"

    .line 21
    .line 22
    invoke-static {p1, p0, v0, v1}, Lcom/miui/maml/util/Utils;->putVariableNumber(Ljava/lang/String;Lcom/miui/maml/data/Variables;D)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onBiometricAuthenticated(ILandroid/hardware/biometrics/BiometricSourceType;Z)V
    .locals 0

    .line 1
    sget-object p0, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 2
    .line 3
    if-ne p2, p0, :cond_0

    .line 4
    .line 5
    const-string p0, "AwesomeLockScreen"

    .line 6
    .line 7
    const-string p1, "onFaceAuthenticated"

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/android/keyguard/AwesomeLockScreen;->mRootHolder:Lcom/android/keyguard/RootHolder;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/keyguard/RootHolder;->mContext:Lcom/miui/maml/ScreenContext;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/miui/maml/ScreenContext;->mVariables:Lcom/miui/maml/data/Variables;

    .line 17
    .line 18
    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    .line 19
    .line 20
    const-string p3, "face_detect_state_msg"

    .line 21
    .line 22
    invoke-static {p3, p0, p1, p2}, Lcom/miui/maml/util/Utils;->putVariableNumber(Ljava/lang/String;Lcom/miui/maml/data/Variables;D)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onBiometricHelp(ILjava/lang/String;Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 0

    .line 1
    sget-object p0, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 2
    .line 3
    if-ne p3, p0, :cond_1

    .line 4
    .line 5
    const/4 p0, 0x3

    .line 6
    const-string p2, "AwesomeLockScreen"

    .line 7
    .line 8
    if-ne p1, p0, :cond_0

    .line 9
    .line 10
    const-string p0, "onFaceAuthTimeOut"

    .line 11
    .line 12
    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcom/android/keyguard/AwesomeLockScreen;->mRootHolder:Lcom/android/keyguard/RootHolder;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/keyguard/RootHolder;->mContext:Lcom/miui/maml/ScreenContext;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/miui/maml/ScreenContext;->mVariables:Lcom/miui/maml/data/Variables;

    .line 20
    .line 21
    const-wide/high16 p1, 0x4008000000000000L    # 3.0

    .line 22
    .line 23
    const-string p3, "face_detect_state_msg"

    .line 24
    .line 25
    invoke-static {p3, p0, p1, p2}, Lcom/miui/maml/util/Utils;->putVariableNumber(Ljava/lang/String;Lcom/miui/maml/data/Variables;D)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "onFaceAuthHelp"

    .line 30
    .line 31
    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    sget-object p0, Lcom/android/keyguard/AwesomeLockScreen;->mRootHolder:Lcom/android/keyguard/RootHolder;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/keyguard/RootHolder;->mContext:Lcom/miui/maml/ScreenContext;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/miui/maml/ScreenContext;->mVariables:Lcom/miui/maml/data/Variables;

    .line 39
    .line 40
    int-to-double p1, p1

    .line 41
    const-string p3, "face_detect_help_msg"

    .line 42
    .line 43
    invoke-static {p3, p0, p1, p2}, Lcom/miui/maml/util/Utils;->putVariableNumber(Ljava/lang/String;Lcom/miui/maml/data/Variables;D)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final onKeyguardBouncerStateChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/AwesomeLockScreen$2;->this$0:Lcom/android/keyguard/AwesomeLockScreen;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/android/keyguard/AwesomeLockScreen;->mKeyguardBouncerShowing:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/keyguard/AwesomeLockScreen;->updatePauseResumeStatus()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onRefreshBatteryInfo(Lcom/miui/charge/MiuiBatteryStatus;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onRefreshBatteryInfo: isBatteryLow = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Lcom/miui/charge/MiuiBatteryStatus;->level:I

    .line 9
    .line 10
    const/16 v2, 0x14

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " isPluggedIn = "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/miui/charge/MiuiBatteryStatus;->isPluggedIn()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " level = "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v1, p1, Lcom/miui/charge/MiuiBatteryStatus;->level:I

    .line 38
    .line 39
    const-string v2, "AwesomeLockScreen"

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lcom/android/keyguard/AwesomeLockScreen$2$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/android/keyguard/AwesomeLockScreen$2;->this$0:Lcom/android/keyguard/AwesomeLockScreen;

    .line 45
    .line 46
    iget-boolean p0, p0, Lcom/android/keyguard/AwesomeLockScreen;->mInitSuccessful:Z

    .line 47
    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    sget-object p0, Lcom/android/keyguard/AwesomeLockScreen;->mRootHolder:Lcom/android/keyguard/RootHolder;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/android/keyguard/RootHolder;->mRoot:Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->onRefreshBatteryInfo(Lcom/miui/charge/MiuiBatteryStatus;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
