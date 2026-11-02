.class public final Lcom/android/wm/shell/transition/OneShotRemoteHandler$2;
.super Lcom/android/wm/shell/transition/MIUIRemoteTransitionFinishedCallback;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/transition/OneShotRemoteHandler;

.field public final synthetic val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

.field public final synthetic val$t:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/transition/OneShotRemoteHandler;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/transition/OneShotRemoteHandler$2;->this$0:Lcom/android/wm/shell/transition/OneShotRemoteHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/transition/OneShotRemoteHandler$2;->val$t:Landroid/view/SurfaceControl$Transaction;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/wm/shell/transition/OneShotRemoteHandler$2;->val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/wm/shell/transition/MIUIRemoteTransitionFinishedCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onTransitionFinished(Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/MIUIRemoteTransitionFinishedCallback$1;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/transition/OneShotRemoteHandler$2;->val$t:Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/wm/shell/transition/OneShotRemoteHandler$2;->this$0:Lcom/android/wm/shell/transition/OneShotRemoteHandler;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/wm/shell/transition/OneShotRemoteHandler$2;->val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 11
    .line 12
    new-instance p3, Lcom/android/wm/shell/transition/OneShotRemoteHandler$2$$ExternalSyntheticLambda0;

    .line 13
    .line 14
    invoke-direct {p3, p0, p2}, Lcom/android/wm/shell/transition/OneShotRemoteHandler$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
