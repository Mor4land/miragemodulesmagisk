.class public final Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder$dismissDeleteLayerWithAnim$config$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "BaseAdapterAndHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->dismissDeleteLayerWithAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $views:Ljava/util/List;

.field final synthetic this$0:Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder$dismissDeleteLayerWithAnim$config$1;->this$0:Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    iput-object p2, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder$dismissDeleteLayerWithAnim$config$1;->$views:Ljava/util/List;

    .line 488
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 0

    .line 490
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;)V

    .line 491
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder$dismissDeleteLayerWithAnim$config$1;->this$0:Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->access$setDismissingDeleteLayer$p(Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;Z)V

    return-void
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 2

    .line 494
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onCancel(Ljava/lang/Object;)V

    .line 495
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder$dismissDeleteLayerWithAnim$config$1;->$views:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 496
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 497
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder$dismissDeleteLayerWithAnim$config$1;->this$0:Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->access$setDismissingDeleteLayer$p(Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;Z)V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 2

    .line 500
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 501
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder$dismissDeleteLayerWithAnim$config$1;->$views:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 502
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 503
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder$dismissDeleteLayerWithAnim$config$1;->this$0:Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->access$setDismissingDeleteLayer$p(Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;Z)V

    return-void
.end method
