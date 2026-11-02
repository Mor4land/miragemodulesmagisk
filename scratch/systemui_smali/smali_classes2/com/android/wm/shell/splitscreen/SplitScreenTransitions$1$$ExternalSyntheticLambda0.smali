.class public final synthetic Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$1;

.field public final synthetic f$1:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$1;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$1$$ExternalSyntheticLambda0;->f$1:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$1$$ExternalSyntheticLambda0;->f$1:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$1;->this$0:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mAnimations:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$1;->this$0:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->onFinish(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
