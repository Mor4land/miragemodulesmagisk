.class public abstract Lcom/android/wm/shell/transition/MIUIRemoteTransitionFinishedCallback;
.super Landroid/window/IRemoteTransitionFinishedCallback$Stub;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# virtual methods
.method public abstract onTransitionFinished(Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/MIUIRemoteTransitionFinishedCallback$1;)V
.end method

.method public final onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, p1, v0}, Lcom/android/wm/shell/transition/MIUIRemoteTransitionFinishedCallback;->onTransitionFinished(Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/MIUIRemoteTransitionFinishedCallback$1;)V

    return-void
.end method

.method public final onTransitionFinishedWithCallback(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;Landroid/window/IWindowContainerTransactionCallback;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p0, p2, p1, p3}, Lcom/android/wm/shell/transition/MIUIRemoteTransitionFinishedCallback;->onTransitionFinished(Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/MIUIRemoteTransitionFinishedCallback$1;)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/android/wm/shell/transition/MIUIRemoteTransitionFinishedCallback$1;

    .line 9
    .line 10
    invoke-direct {v0, p3}, Lcom/android/wm/shell/transition/MIUIRemoteTransitionFinishedCallback$1;-><init>(Landroid/window/IWindowContainerTransactionCallback;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2, p1, v0}, Lcom/android/wm/shell/transition/MIUIRemoteTransitionFinishedCallback;->onTransitionFinished(Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/MIUIRemoteTransitionFinishedCallback$1;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
