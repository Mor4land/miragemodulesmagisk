.class public final Lcom/android/keyguard/MiuiBleUnlockHelper$3;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/MiuiBleUnlockHelper;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/MiuiBleUnlockHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/MiuiBleUnlockHelper$3;->this$0:Lcom/android/keyguard/MiuiBleUnlockHelper;

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
    sget-object p1, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper$3;->this$0:Lcom/android/keyguard/MiuiBleUnlockHelper;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/keyguard/MiuiBleUnlockHelper;->unregisterUnlockListener()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onKeyguardBouncerStateChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper$3;->this$0:Lcom/android/keyguard/MiuiBleUnlockHelper;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mBouncerVisible:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/keyguard/MiuiBleUnlockHelper;->tryUnlockByBle()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
