.class public final Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

.field public final synthetic val$end:F

.field public final synthetic val$leash:Landroid/view/SurfaceControl;

.field public final synthetic val$transaction:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic val$va:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;FLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$1;->this$0:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$1;->val$leash:Landroid/view/SurfaceControl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$1;->val$transaction:Landroid/view/SurfaceControl$Transaction;

    .line 6
    .line 7
    iput p4, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$1;->val$end:F

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$1;->val$va:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$1;->val$leash:Landroid/view/SurfaceControl;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$1;->val$transaction:Landroid/view/SurfaceControl$Transaction;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$1;->val$leash:Landroid/view/SurfaceControl;

    .line 14
    .line 15
    iget v1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$1;->val$end:F

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-boolean p1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$1;->val$leash:Landroid/view/SurfaceControl;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 32
    .line 33
    const-string v1, "SplitScreenTransitions"

    .line 34
    .line 35
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const v1, -0x59f9241e

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const-string v3, "%s: Invalid leash on startFadeAnimation: %s"

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3, p1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->w(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$1;->val$transaction:Landroid/view/SurfaceControl$Transaction;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$1;->this$0:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$1;->val$transaction:Landroid/view/SurfaceControl$Transaction;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {p1, v0, v1}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$1;->this$0:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/android/wm/shell/transition/Transitions;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$1;->val$va:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    new-instance v1, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$1$$ExternalSyntheticLambda0;

    .line 72
    .line 73
    invoke-direct {v1, p0, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$1;Landroid/animation/ValueAnimator;)V

    .line 74
    .line 75
    .line 76
    check-cast p1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
