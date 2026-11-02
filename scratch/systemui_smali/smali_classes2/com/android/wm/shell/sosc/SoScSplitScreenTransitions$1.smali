.class Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;

.field final synthetic val$end:F

.field final synthetic val$leash:Landroid/view/SurfaceControl;

.field final synthetic val$transaction:Landroid/view/SurfaceControl$Transaction;

.field final synthetic val$va:Landroid/animation/ValueAnimator;


# direct methods
.method public static synthetic $r8$lambda$xW8MjQ5kdlvcPCcxTRzg3rJJLaA(Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$1;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$1;->lambda$onAnimationEnd$0(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;FLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$1;->this$0:Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$1;->val$leash:Landroid/view/SurfaceControl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$1;->val$transaction:Landroid/view/SurfaceControl$Transaction;

    .line 6
    .line 7
    iput p4, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$1;->val$end:F

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$1;->val$va:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$onAnimationEnd$0(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$1;->this$0:Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->-$$Nest$fgetmAnimations(Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$1;->this$0:Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1, p1}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->onFinish(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$1;->val$leash:Landroid/view/SurfaceControl;

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
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$1;->val$transaction:Landroid/view/SurfaceControl$Transaction;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$1;->val$leash:Landroid/view/SurfaceControl;

    .line 14
    .line 15
    iget v1, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$1;->val$end:F

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$1;->val$transaction:Landroid/view/SurfaceControl$Transaction;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$1;->this$0:Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->-$$Nest$fgetmTransitions(Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;)Lcom/android/wm/shell/transition/Transitions;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lcom/android/wm/shell/transition/Transitions;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$1;->val$va:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    new-instance v1, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$$ExternalSyntheticLambda5;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, p0, v0, v2}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Object;Ljava/lang/Cloneable;I)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
