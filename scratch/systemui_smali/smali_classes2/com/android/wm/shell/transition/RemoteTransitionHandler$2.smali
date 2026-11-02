.class public final Lcom/android/wm/shell/transition/RemoteTransitionHandler$2;
.super Lcom/android/wm/shell/transition/MIUIRemoteTransitionFinishedCallback;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

.field public final synthetic val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

.field public final synthetic val$mergeTarget:Landroid/os/IBinder;

.field public final synthetic val$t:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/transition/RemoteTransitionHandler;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$2;->this$0:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$2;->val$t:Landroid/view/SurfaceControl$Transaction;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$2;->val$mergeTarget:Landroid/os/IBinder;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$2;->val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/android/wm/shell/transition/MIUIRemoteTransitionFinishedCallback;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onTransitionFinished(Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/MIUIRemoteTransitionFinishedCallback$1;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$2;->val$t:Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$2;->this$0:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 9
    .line 10
    iget-object p3, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$2;->val$mergeTarget:Landroid/os/IBinder;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$2;->val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 13
    .line 14
    new-instance v1, Lcom/android/wm/shell/transition/RemoteTransitionHandler$2$$ExternalSyntheticLambda0;

    .line 15
    .line 16
    invoke-direct {v1, p0, p3, v0, p2}, Lcom/android/wm/shell/transition/RemoteTransitionHandler$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/transition/RemoteTransitionHandler$2;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
