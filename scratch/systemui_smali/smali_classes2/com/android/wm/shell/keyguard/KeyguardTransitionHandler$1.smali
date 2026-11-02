.class public final Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$1;
.super Lcom/android/wm/shell/transition/MIUIRemoteTransitionFinishedCallback;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

.field public final synthetic val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

.field public final synthetic val$finishTransaction:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic val$transition:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$1;->this$0:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$1;->val$finishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$1;->val$transition:Landroid/os/IBinder;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$1;->val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

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
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$1;->val$finishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$1;->this$0:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$1;->val$transition:Landroid/os/IBinder;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$1;->val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 15
    .line 16
    new-instance v7, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$1$$ExternalSyntheticLambda0;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v0, v7

    .line 20
    move-object v1, p0

    .line 21
    move-object v4, p2

    .line 22
    move-object v5, p3

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$1$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-wide/16 p2, 0x0

    .line 27
    .line 28
    check-cast p1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 29
    .line 30
    invoke-virtual {p1, v7, p2, p3}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
