.class public final synthetic Lcom/android/wm/shell/transition/SoScMixedHandler$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/transition/SoScMixedHandler;

.field public final synthetic f$1:Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;

.field public final synthetic f$2:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic f$3:Landroid/window/TransitionInfo;

.field public final synthetic f$4:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/transition/SoScMixedHandler;Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/transition/SoScMixedHandler$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/transition/SoScMixedHandler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/transition/SoScMixedHandler$$ExternalSyntheticLambda1;->f$1:Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/wm/shell/transition/SoScMixedHandler$$ExternalSyntheticLambda1;->f$2:Landroid/view/SurfaceControl$Transaction;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/wm/shell/transition/SoScMixedHandler$$ExternalSyntheticLambda1;->f$3:Landroid/window/TransitionInfo;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/wm/shell/transition/SoScMixedHandler$$ExternalSyntheticLambda1;->f$4:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/transition/SoScMixedHandler$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/transition/SoScMixedHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lcom/android/wm/shell/transition/SoScMixedHandler$$ExternalSyntheticLambda1;->f$1:Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;

    .line 8
    .line 9
    iput v1, v2, Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 10
    .line 11
    iget-object v1, v0, Lcom/android/wm/shell/transition/SoScMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Landroid/window/WindowContainerTransaction;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget v1, v2, Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;->mAnimType:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Lcom/android/wm/shell/transition/SoScMixedHandler;->mSplitHandler:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/android/wm/shell/transition/SoScMixedHandler$$ExternalSyntheticLambda1;->f$2:Landroid/view/SurfaceControl$Transaction;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/android/wm/shell/transition/SoScMixedHandler$$ExternalSyntheticLambda1;->f$3:Landroid/window/TransitionInfo;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v2, v3}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->onRecentsInSplitAnimationFinish(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v1, v0, Lcom/android/wm/shell/transition/SoScMixedHandler;->mSplitHandler:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->onRecentsPairToPairAnimationFinish(Landroid/window/WindowContainerTransaction;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object v0, v0, Lcom/android/wm/shell/transition/SoScMixedHandler;->mSplitHandler:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->onTransitionAnimationComplete()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/wm/shell/transition/SoScMixedHandler$$ExternalSyntheticLambda1;->f$4:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 50
    .line 51
    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
