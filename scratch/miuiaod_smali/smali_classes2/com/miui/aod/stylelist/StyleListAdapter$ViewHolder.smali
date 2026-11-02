.class Lcom/miui/aod/stylelist/StyleListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "StyleListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/stylelist/StyleListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/stylelist/StyleListAdapter;


# direct methods
.method constructor <init>(Lcom/miui/aod/stylelist/StyleListAdapter;Landroid/view/View;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/miui/aod/stylelist/StyleListAdapter$ViewHolder;->this$0:Lcom/miui/aod/stylelist/StyleListAdapter;

    .line 234
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method bind(Lcom/miui/aod/stylelist/StyleListViewModel$StyleListType;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 239
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    if-ltz p1, :cond_1

    .line 240
    iget-object v0, p0, Lcom/miui/aod/stylelist/StyleListAdapter$ViewHolder;->this$0:Lcom/miui/aod/stylelist/StyleListAdapter;

    invoke-static {v0}, Lcom/miui/aod/stylelist/StyleListAdapter;->-$$Nest$fgetmDataList(Lcom/miui/aod/stylelist/StyleListAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 243
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/aod/stylelist/StyleListAdapter$ViewHolder;->this$0:Lcom/miui/aod/stylelist/StyleListAdapter;

    invoke-static {p0}, Lcom/miui/aod/stylelist/StyleListAdapter;->-$$Nest$fgetmDataList(Lcom/miui/aod/stylelist/StyleListAdapter;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
