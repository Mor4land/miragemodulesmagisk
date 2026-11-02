.class Lcom/android/wm/shell/sosc/SoScStageCoordinator$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

.field final synthetic val$bottomRightScreenshot:Landroid/view/SurfaceControl;

.field final synthetic val$t:Landroid/view/SurfaceControl$Transaction;

.field final synthetic val$topLeftScreenshot:Landroid/view/SurfaceControl;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/sosc/SoScStageCoordinator;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$6;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$6;->val$t:Landroid/view/SurfaceControl$Transaction;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$6;->val$topLeftScreenshot:Landroid/view/SurfaceControl;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$6;->val$bottomRightScreenshot:Landroid/view/SurfaceControl;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$6;->val$t:Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$6;->val$topLeftScreenshot:Landroid/view/SurfaceControl;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$6;->val$t:Landroid/view/SurfaceControl$Transaction;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$6;->val$bottomRightScreenshot:Landroid/view/SurfaceControl;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$6;->val$t:Landroid/view/SurfaceControl$Transaction;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$6;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fgetmTransactionPool(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)Lcom/android/wm/shell/common/TransactionPool;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$6;->val$t:Landroid/view/SurfaceControl$Transaction;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, p0, v0}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
