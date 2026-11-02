.class Lmiuix/transition/LayoutTransition$1$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "LayoutTransition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/transition/LayoutTransition$1;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lmiuix/transition/LayoutTransition$1;


# direct methods
.method constructor <init>(Lmiuix/transition/LayoutTransition$1;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lmiuix/transition/LayoutTransition$1$1;->this$1:Lmiuix/transition/LayoutTransition$1;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 6

    .line 326
    iget-object p1, p0, Lmiuix/transition/LayoutTransition$1$1;->this$1:Lmiuix/transition/LayoutTransition$1;

    iget-object p1, p1, Lmiuix/transition/LayoutTransition$1;->this$0:Lmiuix/transition/LayoutTransition;

    invoke-static {p1}, Lmiuix/transition/LayoutTransition;->access$300(Lmiuix/transition/LayoutTransition;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 327
    iget-object p1, p0, Lmiuix/transition/LayoutTransition$1$1;->this$1:Lmiuix/transition/LayoutTransition$1;

    iget-object p1, p1, Lmiuix/transition/LayoutTransition$1;->this$0:Lmiuix/transition/LayoutTransition;

    .line 328
    invoke-static {p1}, Lmiuix/transition/LayoutTransition;->access$400(Lmiuix/transition/LayoutTransition;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 329
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/LayoutTransition$TransitionListener;

    .line 330
    iget-object v1, p0, Lmiuix/transition/LayoutTransition$1$1;->this$1:Lmiuix/transition/LayoutTransition$1;

    iget-object v2, v1, Lmiuix/transition/LayoutTransition$1;->this$0:Lmiuix/transition/LayoutTransition;

    iget-object v3, v1, Lmiuix/transition/LayoutTransition$1;->val$parent:Landroid/view/ViewGroup;

    iget-object v4, v1, Lmiuix/transition/LayoutTransition$1;->val$child:Landroid/view/View;

    .line 331
    iget v1, v1, Lmiuix/transition/LayoutTransition$1;->val$changeReason:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    if-ne v1, v5, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    .line 330
    :goto_1
    invoke-interface {v0, v2, v3, v4, v1}, Landroid/animation/LayoutTransition$TransitionListener;->startTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 0

    .line 355
    iget-object p1, p0, Lmiuix/transition/LayoutTransition$1$1;->this$1:Lmiuix/transition/LayoutTransition$1;

    iget-object p1, p1, Lmiuix/transition/LayoutTransition$1;->this$0:Lmiuix/transition/LayoutTransition;

    invoke-static {p1}, Lmiuix/transition/LayoutTransition;->access$500(Lmiuix/transition/LayoutTransition;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p0, p0, Lmiuix/transition/LayoutTransition$1$1;->this$1:Lmiuix/transition/LayoutTransition$1;

    iget-object p0, p0, Lmiuix/transition/LayoutTransition$1;->val$child:Landroid/view/View;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 6

    .line 340
    iget-object p1, p0, Lmiuix/transition/LayoutTransition$1$1;->this$1:Lmiuix/transition/LayoutTransition$1;

    iget-object p1, p1, Lmiuix/transition/LayoutTransition$1;->this$0:Lmiuix/transition/LayoutTransition;

    invoke-static {p1}, Lmiuix/transition/LayoutTransition;->access$000(Lmiuix/transition/LayoutTransition;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lmiuix/transition/LayoutTransition$1$1;->this$1:Lmiuix/transition/LayoutTransition$1;

    iget-object v0, v0, Lmiuix/transition/LayoutTransition$1;->val$child:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    iget-object p1, p0, Lmiuix/transition/LayoutTransition$1$1;->this$1:Lmiuix/transition/LayoutTransition$1;

    iget-object p1, p1, Lmiuix/transition/LayoutTransition$1;->this$0:Lmiuix/transition/LayoutTransition;

    invoke-static {p1}, Lmiuix/transition/LayoutTransition;->access$300(Lmiuix/transition/LayoutTransition;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 342
    iget-object p1, p0, Lmiuix/transition/LayoutTransition$1$1;->this$1:Lmiuix/transition/LayoutTransition$1;

    iget-object p1, p1, Lmiuix/transition/LayoutTransition$1;->this$0:Lmiuix/transition/LayoutTransition;

    .line 343
    invoke-static {p1}, Lmiuix/transition/LayoutTransition;->access$400(Lmiuix/transition/LayoutTransition;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 344
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/LayoutTransition$TransitionListener;

    .line 345
    iget-object v1, p0, Lmiuix/transition/LayoutTransition$1$1;->this$1:Lmiuix/transition/LayoutTransition$1;

    iget-object v2, v1, Lmiuix/transition/LayoutTransition$1;->this$0:Lmiuix/transition/LayoutTransition;

    iget-object v3, v1, Lmiuix/transition/LayoutTransition$1;->val$parent:Landroid/view/ViewGroup;

    iget-object v4, v1, Lmiuix/transition/LayoutTransition$1;->val$child:Landroid/view/View;

    .line 346
    iget v1, v1, Lmiuix/transition/LayoutTransition$1;->val$changeReason:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    if-ne v1, v5, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    .line 345
    :goto_1
    invoke-interface {v0, v2, v3, v4, v1}, Landroid/animation/LayoutTransition$TransitionListener;->endTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    return-void
.end method
