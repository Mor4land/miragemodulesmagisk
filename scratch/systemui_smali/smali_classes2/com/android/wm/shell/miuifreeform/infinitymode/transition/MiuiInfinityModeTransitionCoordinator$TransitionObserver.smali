.class public interface abstract Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCoordinator$TransitionObserver;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# virtual methods
.method public abstract onMaximizeModeTransitionFinished(Landroid/view/SurfaceControl$Transaction;)V
.end method

.method public abstract onTransactionFinished()V
.end method

.method public abstract onTransactionReady(ILandroid/view/SurfaceControl$Transaction;)V
.end method

.method public abstract onTransitionFail()V
.end method

.method public abstract onTransitionMergeByBoundsChange(ILandroid/graphics/Rect;FLandroid/view/SurfaceControl$Transaction;)V
.end method

.method public abstract onTransitionMergeByModeChange([Landroid/view/RemoteAnimationTarget;Landroid/view/SurfaceControl$Transaction;)V
.end method

.method public abstract onTransitionStart([Landroid/view/RemoteAnimationTarget;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V
.end method

.method public abstract onTransitionSuspend()V
.end method
