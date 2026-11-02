.class public final Lcom/miui/charge/container/MiuiChargeAnimationView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/miui/charge/container/MiuiChargeAnimationView;


# direct methods
.method public constructor <init>(Lcom/miui/charge/container/MiuiChargeAnimationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/charge/container/MiuiChargeAnimationView$4;->this$0:Lcom/miui/charge/container/MiuiChargeAnimationView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/miui/charge/container/MiuiChargeAnimationView$4;->this$0:Lcom/miui/charge/container/MiuiChargeAnimationView;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/miui/charge/container/MiuiChargeAnimationView;->animationListener:Lcom/miui/charge/view/IChargeAnimationListener;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget p1, p0, Lcom/miui/charge/container/MiuiChargeAnimationView;->mWireState:I

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "onChargeAnimationStart: "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "MiuiChargeController"

    .line 27
    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    const-class p1, Lmiui/stub/MiuiStub$12;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lmiui/stub/MiuiStub$12;

    .line 38
    .line 39
    iget-object p1, p1, Lmiui/stub/MiuiStub$12;->this$0:Lmiui/stub/MiuiStub;

    .line 40
    .line 41
    iget-object p1, p1, Lmiui/stub/MiuiStub;->mSysUIProvider:Lmiui/stub/MiuiStub$SysUIProvider;

    .line 42
    .line 43
    iget-object p1, p1, Lmiui/stub/MiuiStub$SysUIProvider;->mKeyguardIndicationController:Ldagger/Lazy;

    .line 44
    .line 45
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mLockScreenIndicationView:Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    .line 52
    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    const-string p1, "KeyguardIndication"

    .line 56
    .line 57
    const-string v0, "onChargeAnimationStart mLockScreenIndicationView is null"

    .line 58
    .line 59
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/miui/charge/container/MiuiChargeAnimationView;->mHandler:Landroid/os/Handler;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/miui/charge/container/MiuiChargeAnimationView;->mTimeoutDismissJob:Lcom/miui/charge/container/MiuiChargeAnimationView$6;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/miui/charge/container/MiuiChargeAnimationView;->mHandler:Landroid/os/Handler;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/miui/charge/container/MiuiChargeAnimationView;->mTimeoutDismissJob:Lcom/miui/charge/container/MiuiChargeAnimationView$6;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/miui/charge/container/MiuiChargeAnimationView;->getAnimationDuration()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/lit16 p0, p0, -0x258

    .line 83
    .line 84
    int-to-long v1, p0

    .line 85
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method
