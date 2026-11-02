.class public final synthetic Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/transition/Transitions;

.field public final synthetic f$1:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

.field public final synthetic f$2:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/transition/Transitions;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda0;->f$1:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda0;->f$2:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/transition/Transitions;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda0;->f$1:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda0;->f$2:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 6
    .line 7
    invoke-virtual {p1, p2, p0}, Lcom/android/wm/shell/transition/Transitions;->onMerged(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
