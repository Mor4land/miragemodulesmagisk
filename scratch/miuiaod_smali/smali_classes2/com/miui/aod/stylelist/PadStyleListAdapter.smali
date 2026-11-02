.class public Lcom/miui/aod/stylelist/PadStyleListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PadStyleListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/stylelist/PadStyleListAdapter$ViewHolder;,
        Lcom/miui/aod/stylelist/PadStyleListAdapter$StyleListViewHolder;,
        Lcom/miui/aod/stylelist/PadStyleListAdapter$VIEW_TYPE;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/miui/aod/stylelist/PadStyleListAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final mAdapterMap:Ljava/util/Map;

.field private final mContext:Landroid/content/Context;

.field private volatile mDataList:Ljava/util/List;

.field private final mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method static bridge synthetic -$$Nest$mgetAdapter(Lcom/miui/aod/stylelist/PadStyleListAdapter;Lcom/miui/aod/stylelist/StyleListViewModel$StyleListType;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/stylelist/PadStyleListAdapter;->getAdapter(Lcom/miui/aod/stylelist/StyleListViewModel$StyleListType;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 142
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/miui/aod/stylelist/PadStyleListAdapter;->mAdapterMap:Ljava/util/Map;

    .line 46
    iput-object p1, p0, Lcom/miui/aod/stylelist/PadStyleListAdapter;->mContext:Landroid/content/Context;

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/aod/stylelist/PadStyleListAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/stylelist/PadStyleListAdapter;->mDataList:Ljava/util/List;

    return-void
.end method

.method private getAdapter(Lcom/miui/aod/stylelist/StyleListViewModel$StyleListType;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 3

    .line 145
    invoke-interface {p1}, Lcom/miui/aod/stylelist/StyleListViewModel$StyleListType;->getListType()Ljava/lang/String;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/miui/aod/stylelist/PadStyleListAdapter;->mAdapterMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    iget-object p0, p0, Lcom/miui/aod/stylelist/PadStyleListAdapter;->mAdapterMap:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object p0

    .line 149
    :cond_0
    iget-object v1, p0, Lcom/miui/aod/stylelist/PadStyleListAdapter;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Lcom/miui/aod/stylelist/StyleListViewModel$StyleListType;->createAdapter(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 151
    iget-object p0, p0, Lcom/miui/aod/stylelist/PadStyleListAdapter;->mAdapterMap:Ljava/util/Map;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/miui/aod/stylelist/PadStyleListAdapter;
    .locals 1

    .line 42
    new-instance v0, Lcom/miui/aod/stylelist/PadStyleListAdapter;

    invoke-direct {v0, p0}, Lcom/miui/aod/stylelist/PadStyleListAdapter;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/miui/aod/stylelist/PadStyleListAdapter;->mDataList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 1

    if-ltz p1, :cond_0

    .line 103
    iget-object v0, p0, Lcom/miui/aod/stylelist/PadStyleListAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 104
    iget-object p0, p0, Lcom/miui/aod/stylelist/PadStyleListAdapter;->mDataList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/aod/stylelist/StyleListViewModel$StyleListType;

    invoke-interface {p0}, Lcom/miui/aod/stylelist/StyleListViewModel$StyleListType;->getViewType()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 26
    check-cast p1, Lcom/miui/aod/stylelist/PadStyleListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/aod/stylelist/PadStyleListAdapter;->onBindViewHolder(Lcom/miui/aod/stylelist/PadStyleListAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/miui/aod/stylelist/PadStyleListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/aod/stylelist/PadStyleListAdapter;->onBindViewHolder(Lcom/miui/aod/stylelist/PadStyleListAdapter$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/aod/stylelist/PadStyleListAdapter$ViewHolder;I)V
    .locals 1

    if-ltz p2, :cond_0

    .line 76
    iget-object v0, p0, Lcom/miui/aod/stylelist/PadStyleListAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 77
    iget-object p0, p0, Lcom/miui/aod/stylelist/PadStyleListAdapter;->mDataList:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/aod/stylelist/StyleListViewModel$StyleListType;

    invoke-virtual {p1, p0}, Lcom/miui/aod/stylelist/PadStyleListAdapter$ViewHolder;->bind(Lcom/miui/aod/stylelist/StyleListViewModel$StyleListType;)V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Lcom/miui/aod/stylelist/PadStyleListAdapter$ViewHolder;ILjava/util/List;)V
    .locals 2

    .line 83
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/miui/aod/stylelist/PadStyleListAdapter;->onBindViewHolder(Lcom/miui/aod/stylelist/PadStyleListAdapter$ViewHolder;I)V

    goto :goto_1

    .line 86
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 87
    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/miui/aod/stylelist/PadStyleListAdapter$StyleListViewHolder;

    if-eqz v0, :cond_1

    if-ltz p2, :cond_1

    .line 88
    iget-object v0, p0, Lcom/miui/aod/stylelist/PadStyleListAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 89
    move-object v0, p1

    check-cast v0, Lcom/miui/aod/stylelist/PadStyleListAdapter$StyleListViewHolder;

    iget-object v1, p0, Lcom/miui/aod/stylelist/PadStyleListAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/aod/stylelist/StyleListViewModel$StyleListType;

    invoke-virtual {v0, v1}, Lcom/miui/aod/stylelist/PadStyleListAdapter$StyleListViewHolder;->bindTitleInfo(Lcom/miui/aod/stylelist/StyleListViewModel$StyleListType;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/miui/aod/stylelist/PadStyleListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/aod/stylelist/PadStyleListAdapter$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/aod/stylelist/PadStyleListAdapter$ViewHolder;
    .locals 2

    const/16 v0, 0x7b

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/16 v0, 0x7d

    if-ne p2, v0, :cond_0

    .line 60
    iget-object p2, p0, Lcom/miui/aod/stylelist/PadStyleListAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0252

    .line 61
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/aod/settings/PadSettingsView;

    .line 63
    new-instance p2, Lcom/miui/aod/stylelist/PadStyleListAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/miui/aod/stylelist/PadStyleListAdapter$ViewHolder;-><init>(Lcom/miui/aod/stylelist/PadStyleListAdapter;Landroid/view/View;)V

    return-object p2

    .line 70
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "wrong viewType"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 65
    :cond_1
    iget-object p2, p0, Lcom/miui/aod/stylelist/PadStyleListAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0e025c

    .line 66
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/aod/stylelist/PadStyleListItemView;

    .line 68
    new-instance p2, Lcom/miui/aod/stylelist/PadStyleListAdapter$StyleListViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/miui/aod/stylelist/PadStyleListAdapter$StyleListViewHolder;-><init>(Lcom/miui/aod/stylelist/PadStyleListAdapter;Lcom/miui/aod/stylelist/PadStyleListItemView;)V

    return-object p2
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/miui/aod/stylelist/PadStyleListAdapter$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/miui/aod/stylelist/PadStyleListAdapter;->onViewRecycled(Lcom/miui/aod/stylelist/PadStyleListAdapter$ViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lcom/miui/aod/stylelist/PadStyleListAdapter$ViewHolder;)V
    .locals 0

    .line 159
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 160
    instance-of p0, p1, Lcom/miui/aod/stylelist/PadStyleListAdapter$StyleListViewHolder;

    if-eqz p0, :cond_0

    .line 161
    check-cast p1, Lcom/miui/aod/stylelist/PadStyleListAdapter$StyleListViewHolder;

    invoke-virtual {p1}, Lcom/miui/aod/stylelist/PadStyleListAdapter$StyleListViewHolder;->recycle()V

    :cond_0
    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/miui/aod/stylelist/PadStyleListAdapter;->mDataList:Ljava/util/List;

    return-void
.end method
