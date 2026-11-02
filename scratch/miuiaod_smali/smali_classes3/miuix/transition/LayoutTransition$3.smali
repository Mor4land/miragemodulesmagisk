.class Lmiuix/transition/LayoutTransition$3;
.super Lmiuix/animation/listener/TransitionListener;
.source "LayoutTransition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/transition/LayoutTransition;->runDisappearingTransition(Landroid/view/ViewGroup;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/transition/LayoutTransition;

.field final synthetic val$child:Landroid/view/View;

.field final synthetic val$parent:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lmiuix/transition/LayoutTransition;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 475
    iput-object p1, p0, Lmiuix/transition/LayoutTransition$3;->this$0:Lmiuix/transition/LayoutTransition;

    iput-object p2, p0, Lmiuix/transition/LayoutTransition$3;->val$child:Landroid/view/View;

    iput-object p3, p0, Lmiuix/transition/LayoutTransition$3;->val$parent:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 5

    .line 478
    iget-object p1, p0, Lmiuix/transition/LayoutTransition$3;->this$0:Lmiuix/transition/LayoutTransition;

    invoke-static {p1}, Lmiuix/transition/LayoutTransition;->access$700(Lmiuix/transition/LayoutTransition;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lmiuix/transition/LayoutTransition$3;->val$child:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 479
    iget-object p1, p0, Lmiuix/transition/LayoutTransition$3;->this$0:Lmiuix/transition/LayoutTransition;

    invoke-static {p1}, Lmiuix/transition/LayoutTransition;->access$300(Lmiuix/transition/LayoutTransition;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 480
    iget-object p1, p0, Lmiuix/transition/LayoutTransition$3;->this$0:Lmiuix/transition/LayoutTransition;

    .line 481
    invoke-static {p1}, Lmiuix/transition/LayoutTransition;->access$400(Lmiuix/transition/LayoutTransition;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 482
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/LayoutTransition$TransitionListener;

    .line 483
    iget-object v1, p0, Lmiuix/transition/LayoutTransition$3;->this$0:Lmiuix/transition/LayoutTransition;

    iget-object v2, p0, Lmiuix/transition/LayoutTransition$3;->val$parent:Landroid/view/ViewGroup;

    iget-object v3, p0, Lmiuix/transition/LayoutTransition$3;->val$child:Landroid/view/View;

    const/4 v4, 0x3

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/animation/LayoutTransition$TransitionListener;->endTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 5

    .line 490
    iget-object p1, p0, Lmiuix/transition/LayoutTransition$3;->this$0:Lmiuix/transition/LayoutTransition;

    invoke-static {p1}, Lmiuix/transition/LayoutTransition;->access$700(Lmiuix/transition/LayoutTransition;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lmiuix/transition/LayoutTransition$3;->val$child:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 491
    iget-object p1, p0, Lmiuix/transition/LayoutTransition$3;->this$0:Lmiuix/transition/LayoutTransition;

    invoke-static {p1}, Lmiuix/transition/LayoutTransition;->access$300(Lmiuix/transition/LayoutTransition;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 492
    iget-object p1, p0, Lmiuix/transition/LayoutTransition$3;->this$0:Lmiuix/transition/LayoutTransition;

    .line 493
    invoke-static {p1}, Lmiuix/transition/LayoutTransition;->access$400(Lmiuix/transition/LayoutTransition;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 494
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/LayoutTransition$TransitionListener;

    .line 495
    iget-object v1, p0, Lmiuix/transition/LayoutTransition$3;->this$0:Lmiuix/transition/LayoutTransition;

    iget-object v2, p0, Lmiuix/transition/LayoutTransition$3;->val$parent:Landroid/view/ViewGroup;

    iget-object v3, p0, Lmiuix/transition/LayoutTransition$3;->val$child:Landroid/view/View;

    const/4 v4, 0x3

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/animation/LayoutTransition$TransitionListener;->endTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
