.class public final Lcom/miui/charge/container/MiuiChargeAnimationView$5;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic this$0:Lcom/miui/charge/container/MiuiChargeAnimationView;

.field public final synthetic val$reason:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/charge/container/MiuiChargeAnimationView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/charge/container/MiuiChargeAnimationView$5;->this$0:Lcom/miui/charge/container/MiuiChargeAnimationView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/miui/charge/container/MiuiChargeAnimationView$5;->val$reason:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/miui/charge/container/MiuiChargeAnimationView$5;->this$0:Lcom/miui/charge/container/MiuiChargeAnimationView;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/miui/charge/container/MiuiChargeAnimationView;->mStartingDismissAnim:Z

    .line 5
    .line 6
    iget-object p1, p0, Lcom/miui/charge/container/MiuiChargeAnimationView;->animationListener:Lcom/miui/charge/view/IChargeAnimationListener;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/miui/charge/container/MiuiChargeAnimationView;->mWireState:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/miui/charge/container/MiuiChargeAnimationView;->mDismissReason:Ljava/lang/String;

    .line 13
    .line 14
    check-cast p1, Lcom/miui/charge/MiuiChargeController;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/miui/charge/MiuiChargeController;->onChargeAnimationEnd(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/miui/charge/container/MiuiChargeAnimationView;->mHandler:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/miui/charge/container/MiuiChargeAnimationView;->mDismissRunnable:Lcom/miui/charge/container/MiuiChargeAnimationView$6;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/miui/charge/container/MiuiChargeAnimationView$5;->this$0:Lcom/miui/charge/container/MiuiChargeAnimationView;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/miui/charge/container/MiuiChargeAnimationView;->mStartingDismissAnim:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iput-boolean v1, p1, Lcom/miui/charge/container/MiuiChargeAnimationView;->mStartingDismissAnim:Z

    .line 9
    .line 10
    iget-object v0, p1, Lcom/miui/charge/container/MiuiChargeAnimationView;->animationListener:Lcom/miui/charge/view/IChargeAnimationListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v2, p1, Lcom/miui/charge/container/MiuiChargeAnimationView;->mWireState:I

    .line 15
    .line 16
    iget-object v3, p1, Lcom/miui/charge/container/MiuiChargeAnimationView;->mDismissReason:Ljava/lang/String;

    .line 17
    .line 18
    check-cast v0, Lcom/miui/charge/MiuiChargeController;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lcom/miui/charge/MiuiChargeController;->onChargeAnimationEnd(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Lcom/miui/charge/container/MiuiChargeAnimationView;->itemContainer:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRotation()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    cmpl-float v0, v0, v2

    .line 31
    .line 32
    if-gtz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p1, Lcom/miui/charge/container/MiuiChargeAnimationView;->mChargeContainerView:Lcom/miui/charge/container/MiuiChargeContainerView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getRotation()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    cmpl-float v0, v0, v2

    .line 41
    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    :cond_1
    iget-object v0, p1, Lcom/miui/charge/container/MiuiChargeAnimationView;->itemContainer:Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setRotation(F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lcom/miui/charge/container/MiuiChargeAnimationView;->mChargeContainerView:Lcom/miui/charge/container/MiuiChargeContainerView;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setRotation(F)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p1, Lcom/miui/charge/container/MiuiChargeAnimationView;->mHandler:Landroid/os/Handler;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/miui/charge/container/MiuiChargeAnimationView;->mDismissRunnable:Lcom/miui/charge/container/MiuiChargeAnimationView$6;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/miui/charge/container/MiuiChargeAnimationView$5;->this$0:Lcom/miui/charge/container/MiuiChargeAnimationView;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/miui/charge/container/MiuiChargeAnimationView;->itemContainer:Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object p1, p0, Lcom/miui/charge/container/MiuiChargeAnimationView$5;->this$0:Lcom/miui/charge/container/MiuiChargeAnimationView;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/miui/charge/container/MiuiChargeAnimationView;->itemContainer:Landroid/view/ViewGroup;

    .line 71
    .line 72
    const/high16 v0, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/miui/charge/container/MiuiChargeAnimationView$5;->this$0:Lcom/miui/charge/container/MiuiChargeAnimationView;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/miui/charge/container/MiuiChargeAnimationView;->itemContainer:Landroid/view/ViewGroup;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/miui/charge/container/MiuiChargeAnimationView$5;->this$0:Lcom/miui/charge/container/MiuiChargeAnimationView;

    .line 85
    .line 86
    iput-boolean v1, p0, Lcom/miui/charge/container/MiuiChargeAnimationView;->mStartingDismissAnim:Z

    .line 87
    .line 88
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/charge/container/MiuiChargeAnimationView$5;->this$0:Lcom/miui/charge/container/MiuiChargeAnimationView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/miui/charge/container/MiuiChargeAnimationView;->mChargeContainerView:Lcom/miui/charge/container/MiuiChargeContainerView;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/miui/charge/container/MiuiChargeAnimationView$5;->val$reason:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/miui/charge/container/MiuiChargeContainerView;->mChargeView:Lcom/miui/charge/container/IChargeView;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/miui/charge/container/IChargeView;->startDismiss(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/miui/charge/container/MiuiChargeAnimationView$5;->this$0:Lcom/miui/charge/container/MiuiChargeAnimationView;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/miui/charge/container/MiuiChargeAnimationView;->animationListener:Lcom/miui/charge/view/IChargeAnimationListener;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget v0, p0, Lcom/miui/charge/container/MiuiChargeAnimationView;->mWireState:I

    .line 19
    .line 20
    iget-object p0, p0, Lcom/miui/charge/container/MiuiChargeAnimationView;->mDismissReason:Ljava/lang/String;

    .line 21
    .line 22
    check-cast p1, Lcom/miui/charge/MiuiChargeController;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-class p0, Lmiui/stub/MiuiStub$12;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lmiui/stub/MiuiStub$12;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/miui/charge/MiuiChargeController;->mBatteryStatus:Lcom/miui/charge/MiuiBatteryStatus;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/miui/charge/MiuiBatteryStatus;->isPluggedIn()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object p0, p0, Lmiui/stub/MiuiStub$12;->this$0:Lmiui/stub/MiuiStub;

    .line 42
    .line 43
    iget-object p0, p0, Lmiui/stub/MiuiStub;->mSysUIProvider:Lmiui/stub/MiuiStub$SysUIProvider;

    .line 44
    .line 45
    iget-object p0, p0, Lmiui/stub/MiuiStub$SysUIProvider;->mKeyguardIndicationController:Ldagger/Lazy;

    .line 46
    .line 47
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mLockScreenIndicationView:Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string p0, "KeyguardIndication"

    .line 58
    .line 59
    const-string p1, "onChargeAnimationEnd mLockScreenIndicationView is null"

    .line 60
    .line 61
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const-class p1, Lcom/android/keyguard/injector/KeyguardIndicationInjector;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/android/keyguard/injector/KeyguardIndicationInjector;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mLockScreenIndicationView:Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lcom/android/keyguard/injector/KeyguardIndicationInjector;->handlePowerIndicationAnimation(Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    return-void
.end method
