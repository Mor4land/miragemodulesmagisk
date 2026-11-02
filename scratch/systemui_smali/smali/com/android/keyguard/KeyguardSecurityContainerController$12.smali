.class public final Lcom/android/keyguard/KeyguardSecurityContainerController$12;
.super Landroid/os/CountDownTimer;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

.field public final synthetic val$countDownView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardSecurityContainerController;JLandroid/widget/TextView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$12;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$12;->val$countDownView:Landroid/widget/TextView;

    .line 4
    .line 5
    const-wide/16 v0, 0x3e8

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$12;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPrimaryBouncerIsOrWillBeShowing:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda9;

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda9;-><init>(Lcom/android/keyguard/KeyguardSecurityContainerController;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getCurrentSecurityController(Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPrimaryBouncerIsOrWillBeShowing:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x10a0001

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/android/keyguard/KeyguardSecurityContainerController$13;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/android/keyguard/KeyguardSecurityContainerController$13;-><init>(Lcom/android/keyguard/KeyguardSecurityContainerController;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mLockoutView:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mLockoutView:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mLockoutView:Landroid/view/View;

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {}, Lcom/miui/keyguard/biometrics/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0, v2}, Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;->setShowLockoutView(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onTick(J)V
    .locals 4

    .line 1
    long-to-double p1, p1

    .line 2
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    div-double/2addr p1, v0

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    long-to-int p1, p1

    .line 13
    iget-object p2, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$12;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$12;->val$countDownView:Landroid/widget/TextView;

    .line 16
    .line 17
    int-to-long v0, p1

    .line 18
    const-wide/16 v2, 0x3c

    .line 19
    .line 20
    cmp-long p1, v0, v2

    .line 21
    .line 22
    if-gtz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    long-to-int p2, v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, 0x7f110031

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p2}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    long-to-int p2, v0

    .line 53
    div-int/lit8 p2, p2, 0x3c

    .line 54
    .line 55
    div-long/2addr v0, v2

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const v1, 0x7f110030

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method
