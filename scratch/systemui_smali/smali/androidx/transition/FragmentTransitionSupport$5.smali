.class public final Landroidx/transition/FragmentTransitionSupport$5;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroidx/transition/Transition$TransitionListener;


# instance fields
.field public final synthetic val$transitionCompleteRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/DefaultSpecialEffectsController$$ExternalSyntheticLambda3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/FragmentTransitionSupport$5;->val$transitionCompleteRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTransitionCancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/transition/FragmentTransitionSupport$5;->val$transitionCompleteRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTransitionPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTransitionResume()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTransitionStart(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method
