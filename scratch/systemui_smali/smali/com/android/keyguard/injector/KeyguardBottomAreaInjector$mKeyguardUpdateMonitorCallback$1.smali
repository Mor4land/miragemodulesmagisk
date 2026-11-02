.class public final Lcom/android/keyguard/injector/KeyguardBottomAreaInjector$mKeyguardUpdateMonitorCallback$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector$mKeyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKeyguardBouncerStateChanged(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector$mKeyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;->mLeftButtonLayoutAnimatorSet:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;->mLeftButtonLayoutAnimatorSet:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;->mRightButtonLayoutAnimatorSet:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;->mRightButtonLayoutAnimatorSet:Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final onSimStateChanged(III)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    if-eq p3, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    if-ne p3, p1, :cond_1

    .line 6
    .line 7
    :cond_0
    sget p1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->$r8$clinit:I

    .line 8
    .line 9
    invoke-static {}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->isGxzwLowPosition()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector$mKeyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;->updateAffordanceViewTipsLayoutParams()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;->updateIndicationTextLayoutParams()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final onUserSwitchComplete(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector$mKeyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;->mCurrentUser:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;->mCurrentUser:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUserUnlocked(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;->mCurrentUserUnlocked:Z

    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;->mDeviceProvisionedControllerImpl:Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 18
    .line 19
    iget v0, p0, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;->mCurrentUser:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->isUserSetup(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;->mCurrentUserSetupCompleted:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;->updateIcons()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onUserUnlocked()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector$mKeyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 4
    .line 5
    iget v1, p0, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;->mCurrentUser:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUserUnlocked(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;->mCurrentUserUnlocked:Z

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;->mCurrentUserUnlocked:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;->updateIcons()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
