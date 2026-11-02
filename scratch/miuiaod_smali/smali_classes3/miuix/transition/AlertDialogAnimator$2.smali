.class Lmiuix/transition/AlertDialogAnimator$2;
.super Lmiuix/transition/TransitionListenerAdapter;
.source "AlertDialogAnimator.java"


# instance fields
.field final synthetic this$0:Lmiuix/transition/AlertDialogAnimator;


# virtual methods
.method public onTransitionEnd(Lmiuix/transition/MiuixTransition;)V
    .locals 2

    .line 113
    const-string p1, "on alertdialog animator end"

    const-string v0, "AlertDialogAnimator"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    iget-object p1, p0, Lmiuix/transition/AlertDialogAnimator$2;->this$0:Lmiuix/transition/AlertDialogAnimator;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lmiuix/transition/AlertDialogAnimator;->access$202(Lmiuix/transition/AlertDialogAnimator;Z)Z

    .line 115
    iget-object p1, p0, Lmiuix/transition/AlertDialogAnimator$2;->this$0:Lmiuix/transition/AlertDialogAnimator;

    invoke-static {p1}, Lmiuix/transition/AlertDialogAnimator;->access$300(Lmiuix/transition/AlertDialogAnimator;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 116
    const-string p1, "dequeue an animation form the pending list and execute it."

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    iget-object p1, p0, Lmiuix/transition/AlertDialogAnimator$2;->this$0:Lmiuix/transition/AlertDialogAnimator;

    invoke-static {p1}, Lmiuix/transition/AlertDialogAnimator;->access$300(Lmiuix/transition/AlertDialogAnimator;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 119
    iget-object v0, p0, Lmiuix/transition/AlertDialogAnimator$2;->this$0:Lmiuix/transition/AlertDialogAnimator;

    invoke-static {v0}, Lmiuix/transition/AlertDialogAnimator;->access$400(Lmiuix/transition/AlertDialogAnimator;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object p0, p0, Lmiuix/transition/AlertDialogAnimator$2;->this$0:Lmiuix/transition/AlertDialogAnimator;

    iget-object p0, p0, Lmiuix/transition/LayoutAnimator;->mTransition:Lmiuix/transition/MiuixTransition;

    invoke-static {v0, p0}, Landroidx/transition/MiuixTransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Lmiuix/transition/MiuixTransition;)V

    .line 120
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onTransitionStart(Lmiuix/transition/MiuixTransition;)V
    .locals 1

    .line 107
    const-string p1, "AlertDialogAnimator"

    const-string v0, "on alertdialog animator start"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    iget-object p0, p0, Lmiuix/transition/AlertDialogAnimator$2;->this$0:Lmiuix/transition/AlertDialogAnimator;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lmiuix/transition/AlertDialogAnimator;->access$202(Lmiuix/transition/AlertDialogAnimator;Z)Z

    return-void
.end method
