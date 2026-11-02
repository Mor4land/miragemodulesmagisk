.class Lcom/miui/aod/stylelist/StyleListAdapter$StyleListViewHolder;
.super Lcom/miui/aod/stylelist/StyleListAdapter$ViewHolder;
.source "StyleListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/stylelist/StyleListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StyleListViewHolder"
.end annotation


# instance fields
.field private final mItemView:Lcom/miui/aod/stylelist/StyleListItemView;

.field final synthetic this$0:Lcom/miui/aod/stylelist/StyleListAdapter;


# direct methods
.method constructor <init>(Lcom/miui/aod/stylelist/StyleListAdapter;Lcom/miui/aod/stylelist/StyleListItemView;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/miui/aod/stylelist/StyleListAdapter$StyleListViewHolder;->this$0:Lcom/miui/aod/stylelist/StyleListAdapter;

    .line 280
    invoke-direct {p0, p1, p2}, Lcom/miui/aod/stylelist/StyleListAdapter$ViewHolder;-><init>(Lcom/miui/aod/stylelist/StyleListAdapter;Landroid/view/View;)V

    .line 281
    iput-object p2, p0, Lcom/miui/aod/stylelist/StyleListAdapter$StyleListViewHolder;->mItemView:Lcom/miui/aod/stylelist/StyleListItemView;

    return-void
.end method


# virtual methods
.method bind(Lcom/miui/aod/stylelist/StyleListViewModel$StyleListType;)V
    .locals 4

    .line 284
    sget-object v0, Lcom/miui/aod/category/CategoryFactory;->sCategoryNameMap:Landroidx/collection/ArrayMap;

    invoke-interface {p1}, Lcom/miui/aod/stylelist/StyleListViewModel$StyleListType;->getListType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 285
    iget-object v1, p0, Lcom/miui/aod/stylelist/StyleListAdapter$StyleListViewHolder;->mItemView:Lcom/miui/aod/stylelist/StyleListItemView;

    iget-object v2, p0, Lcom/miui/aod/stylelist/StyleListAdapter$StyleListViewHolder;->this$0:Lcom/miui/aod/stylelist/StyleListAdapter;

    invoke-static {v2}, Lcom/miui/aod/stylelist/StyleListAdapter;->-$$Nest$fgetmContext(Lcom/miui/aod/stylelist/StyleListAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-interface {p1}, Lcom/miui/aod/stylelist/StyleListViewModel$StyleListType;->getListType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/miui/aod/stylelist/StyleListItemView;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/stylelist/StyleListAdapter$StyleListViewHolder;->mItemView:Lcom/miui/aod/stylelist/StyleListItemView;

    invoke-interface {p1}, Lcom/miui/aod/stylelist/StyleListViewModel$StyleListType;->getListType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/aod/stylelist/StyleListItemView;->setTitle(Ljava/lang/String;)V

    .line 289
    :goto_0
    iget-object v0, p0, Lcom/miui/aod/stylelist/StyleListAdapter$StyleListViewHolder;->mItemView:Lcom/miui/aod/stylelist/StyleListItemView;

    invoke-interface {p1}, Lcom/miui/aod/stylelist/StyleListViewModel$StyleListType;->isClickEnable()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/miui/aod/stylelist/StyleListItemView;->setArrowClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    iget-object v0, p0, Lcom/miui/aod/stylelist/StyleListAdapter$StyleListViewHolder;->mItemView:Lcom/miui/aod/stylelist/StyleListItemView;

    invoke-interface {p1}, Lcom/miui/aod/stylelist/StyleListViewModel$StyleListType;->getValueRight()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/aod/stylelist/StyleListItemView;->setRightValue(Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/miui/aod/stylelist/StyleListAdapter$StyleListViewHolder;->mItemView:Lcom/miui/aod/stylelist/StyleListItemView;

    iget-object v1, p0, Lcom/miui/aod/stylelist/StyleListAdapter$StyleListViewHolder;->this$0:Lcom/miui/aod/stylelist/StyleListAdapter;

    invoke-static {v1, p1}, Lcom/miui/aod/stylelist/StyleListAdapter;->-$$Nest$mgetAdapter(Lcom/miui/aod/stylelist/StyleListAdapter;Lcom/miui/aod/stylelist/StyleListViewModel$StyleListType;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/aod/stylelist/StyleListItemView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 292
    const-string v0, "my_aod_style"

    invoke-interface {p1}, Lcom/miui/aod/stylelist/StyleListViewModel$StyleListType;->getListType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 293
    iget-object p1, p0, Lcom/miui/aod/stylelist/StyleListAdapter$StyleListViewHolder;->mItemView:Lcom/miui/aod/stylelist/StyleListItemView;

    new-instance v0, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;

    invoke-direct {v0}, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;-><init>()V

    invoke-virtual {p1, v0}, Lcom/miui/aod/stylelist/StyleListItemView;->setAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 294
    iget-object p1, p0, Lcom/miui/aod/stylelist/StyleListAdapter$StyleListViewHolder;->mItemView:Lcom/miui/aod/stylelist/StyleListItemView;

    invoke-virtual {p1}, Lcom/miui/aod/stylelist/StyleListItemView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    instance-of p1, p1, Lcom/miui/aod/history/MyStyleAdapter;

    if-eqz p1, :cond_2

    .line 295
    iget-object p1, p0, Lcom/miui/aod/stylelist/StyleListAdapter$StyleListViewHolder;->mItemView:Lcom/miui/aod/stylelist/StyleListItemView;

    invoke-virtual {p1}, Lcom/miui/aod/stylelist/StyleListItemView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/miui/aod/history/MyStyleAdapter;

    new-instance v0, Lcom/miui/aod/stylelist/DataChangedCallback;

    iget-object p0, p0, Lcom/miui/aod/stylelist/StyleListAdapter$StyleListViewHolder;->this$0:Lcom/miui/aod/stylelist/StyleListAdapter;

    invoke-direct {v0, p0}, Lcom/miui/aod/stylelist/DataChangedCallback;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p1, v0}, Lcom/miui/aod/history/MyStyleAdapter;->setDataChangedCallback(Lcom/miui/aod/stylelist/DataChangedCallback;)V

    :cond_2
    return-void
.end method

.method bindTitleInfo(Lcom/miui/aod/stylelist/StyleListViewModel$StyleListType;)V
    .locals 4

    .line 301
    sget-object v0, Lcom/miui/aod/category/CategoryFactory;->sCategoryNameMap:Landroidx/collection/ArrayMap;

    invoke-interface {p1}, Lcom/miui/aod/stylelist/StyleListViewModel$StyleListType;->getListType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 302
    iget-object v1, p0, Lcom/miui/aod/stylelist/StyleListAdapter$StyleListViewHolder;->mItemView:Lcom/miui/aod/stylelist/StyleListItemView;

    iget-object v2, p0, Lcom/miui/aod/stylelist/StyleListAdapter$StyleListViewHolder;->this$0:Lcom/miui/aod/stylelist/StyleListAdapter;

    invoke-static {v2}, Lcom/miui/aod/stylelist/StyleListAdapter;->-$$Nest$fgetmContext(Lcom/miui/aod/stylelist/StyleListAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-interface {p1}, Lcom/miui/aod/stylelist/StyleListViewModel$StyleListType;->getListType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/miui/aod/stylelist/StyleListItemView;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/stylelist/StyleListAdapter$StyleListViewHolder;->mItemView:Lcom/miui/aod/stylelist/StyleListItemView;

    invoke-interface {p1}, Lcom/miui/aod/stylelist/StyleListViewModel$StyleListType;->getListType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/aod/stylelist/StyleListItemView;->setTitle(Ljava/lang/String;)V

    .line 306
    :goto_0
    iget-object v0, p0, Lcom/miui/aod/stylelist/StyleListAdapter$StyleListViewHolder;->mItemView:Lcom/miui/aod/stylelist/StyleListItemView;

    invoke-interface {p1}, Lcom/miui/aod/stylelist/StyleListViewModel$StyleListType;->isClickEnable()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/miui/aod/stylelist/StyleListItemView;->setArrowClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    iget-object p0, p0, Lcom/miui/aod/stylelist/StyleListAdapter$StyleListViewHolder;->mItemView:Lcom/miui/aod/stylelist/StyleListItemView;

    invoke-interface {p1}, Lcom/miui/aod/stylelist/StyleListViewModel$StyleListType;->getValueRight()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/aod/stylelist/StyleListItemView;->setRightValue(Ljava/lang/String;)V

    return-void
.end method

.method public recycle()V
    .locals 0

    .line 311
    iget-object p0, p0, Lcom/miui/aod/stylelist/StyleListAdapter$StyleListViewHolder;->mItemView:Lcom/miui/aod/stylelist/StyleListItemView;

    invoke-virtual {p0}, Lcom/miui/aod/stylelist/StyleListItemView;->recycle()V

    return-void
.end method
