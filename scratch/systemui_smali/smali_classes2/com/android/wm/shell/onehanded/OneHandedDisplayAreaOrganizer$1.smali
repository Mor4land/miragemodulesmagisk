.class Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/wm/shell/onehanded/OneHandedAnimationCallback;


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer$1;->this$0:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onOneHandedAnimationCancel(Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer$1;->this$0:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->-$$Nest$fgetmAnimationController(Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;)Lcom/android/wm/shell/onehanded/OneHandedAnimationController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;->getToken()Landroid/window/WindowContainerToken;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/onehanded/OneHandedAnimationController;->removeAnimator(Landroid/window/WindowContainerToken;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;->getTransitionDirection()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer$1;->this$0:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->-$$Nest$fgetmAnimationController(Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;)Lcom/android/wm/shell/onehanded/OneHandedAnimationController;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/android/wm/shell/onehanded/OneHandedAnimationController;->isAnimatorsConsumed()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer$1;->this$0:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x2a

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v1, 0x2b

    .line 43
    .line 44
    :goto_1
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->cancelCUJTracing(I)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer$1;->this$0:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;->getDestinationOffset()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    float-to-int v0, v0

    .line 54
    invoke-virtual {p1}, Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;->getTransitionDirection()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->finishOffset(II)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public onOneHandedAnimationEnd(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer$1;->this$0:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->-$$Nest$fgetmAnimationController(Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;)Lcom/android/wm/shell/onehanded/OneHandedAnimationController;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2}, Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;->getToken()Landroid/window/WindowContainerToken;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/onehanded/OneHandedAnimationController;->removeAnimator(Landroid/window/WindowContainerToken;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;->getTransitionDirection()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer$1;->this$0:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->-$$Nest$fgetmAnimationController(Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;)Lcom/android/wm/shell/onehanded/OneHandedAnimationController;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/android/wm/shell/onehanded/OneHandedAnimationController;->isAnimatorsConsumed()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer$1;->this$0:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x2a

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v0, 0x2b

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->endCUJTracing(I)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer$1;->this$0:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;->getDestinationOffset()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    float-to-int p1, p1

    .line 54
    invoke-virtual {p2}, Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;->getTransitionDirection()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->finishOffset(II)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public onOneHandedAnimationStart(Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;->getTransitionDirection()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer$1;->this$0:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->-$$Nest$fgetmTransitionCallbacks(Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer$1;->this$0:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->-$$Nest$fgetmTransitionCallbacks(Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr v1, v0

    .line 34
    :goto_1
    if-ltz v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer$1;->this$0:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->-$$Nest$fgetmTransitionCallbacks(Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/android/wm/shell/onehanded/OneHandedTransitionCallback;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lcom/android/wm/shell/onehanded/OneHandedTransitionCallback;->onStartTransition(Z)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-void
.end method
