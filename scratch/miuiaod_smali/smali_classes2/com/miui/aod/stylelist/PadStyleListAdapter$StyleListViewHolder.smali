.class Lcom/miui/aod/stylelist/PadStyleListAdapter$StyleListViewHolder;
.super Lcom/miui/aod/stylelist/PadStyleListAdapter$ViewHolder;
.source "PadStyleListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/stylelist/PadStyleListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StyleListViewHolder"
.end annotation


# instance fields
.field private final mItemView:Lcom/miui/aod/stylelist/PadStyleListItemView;

.field final synthetic this$0:Lcom/miui/aod/stylelist/PadStyleListAdapter;


# direct methods
.method constructor <init>(Lcom/miui/aod/stylelist/PadStyleListAdapter;Lcom/miui/aod/stylelist/PadStyleListItemView;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/miui/aod/stylelist/PadStyleListAdapter$StyleListViewHolder;->this$0:Lcom/miui/aod/stylelist/PadStyleListAdapter;

    .line 122
    invoke-direct {p0, p1, p2}, Lcom/miui/aod/stylelist/PadStyleListAdapter$ViewHolder;-><init>(Lcom/miui/aod/stylelist/PadStyleListAdapter;Landroid/view/View;)V

    .line 123
    iput-object p2, p0, Lcom/miui/aod/stylelist/PadStyleListAdapter$StyleListViewHolder;->mItemView:Lcom/miui/aod/stylelist/PadStyleListItemView;

    return-void
.end method


# virtual methods
.method bind(Lcom/miui/aod/stylelist/StyleListViewModel$StyleListType;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/miui/aod/stylelist/PadStyleListAdapter$StyleListViewHolder;->mItemView:Lcom/miui/aod/stylelist/PadStyleListItemView;

    iget-object p0, p0, Lcom/miui/aod/stylelist/PadStyleListAdapter$StyleListViewHolder;->this$0:Lcom/miui/aod/stylelist/PadStyleListAdapter;

    invoke-static {p0, p1}, Lcom/miui/aod/stylelist/PadStyleListAdapter;->-$$Nest$mgetAdapter(Lcom/miui/aod/stylelist/PadStyleListAdapter;Lcom/miui/aod/stylelist/StyleListViewModel$StyleListType;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miui/aod/stylelist/PadStyleListItemView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method bindTitleInfo(Lcom/miui/aod/stylelist/StyleListViewModel$StyleListType;)V
    .locals 0

    .line 0
    return-void
.end method

.method public recycle()V
    .locals 0

    .line 0
    return-void
.end method
