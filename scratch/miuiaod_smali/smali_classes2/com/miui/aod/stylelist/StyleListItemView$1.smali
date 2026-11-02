.class Lcom/miui/aod/stylelist/StyleListItemView$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "StyleListItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/aod/stylelist/StyleListItemView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/stylelist/StyleListItemView;

.field final synthetic val$layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method constructor <init>(Lcom/miui/aod/stylelist/StyleListItemView;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/miui/aod/stylelist/StyleListItemView$1;->this$0:Lcom/miui/aod/stylelist/StyleListItemView;

    iput-object p2, p0, Lcom/miui/aod/stylelist/StyleListItemView$1;->val$layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 65
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_1

    .line 67
    iget-object p2, p0, Lcom/miui/aod/stylelist/StyleListItemView$1;->val$layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p2

    .line 68
    iget-object v0, p0, Lcom/miui/aod/stylelist/StyleListItemView$1;->val$layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    :goto_0
    if-gt p2, v0, :cond_1

    .line 70
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 72
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 73
    instance-of v2, v1, Lcom/miui/aod/components/widget/ITimeUpdate;

    if-eqz v2, :cond_0

    .line 74
    check-cast v1, Lcom/miui/aod/components/widget/ITimeUpdate;

    .line 75
    iget-object v2, p0, Lcom/miui/aod/stylelist/StyleListItemView$1;->this$0:Lcom/miui/aod/stylelist/StyleListItemView;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v2

    .line 76
    invoke-interface {v1, v2}, Lcom/miui/aod/components/widget/ITimeUpdate;->handleUpdateTime(Z)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
