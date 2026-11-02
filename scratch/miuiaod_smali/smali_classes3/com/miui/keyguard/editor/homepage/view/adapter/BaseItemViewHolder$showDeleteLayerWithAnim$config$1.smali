.class public final Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder$showDeleteLayerWithAnim$config$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "BaseAdapterAndHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->showDeleteLayerWithAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $views:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder$showDeleteLayerWithAnim$config$1;->$views:Ljava/util/List;

    .line 468
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 1

    .line 470
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder$showDeleteLayerWithAnim$config$1;->$views:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    .line 471
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
