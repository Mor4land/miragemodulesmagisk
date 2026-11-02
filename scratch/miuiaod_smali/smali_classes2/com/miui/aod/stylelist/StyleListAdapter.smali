.class public Lcom/miui/aod/stylelist/StyleListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "StyleListAdapter.java"

# interfaces
.implements Landroidx/lifecycle/Observer;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/stylelist/StyleListAdapter$ViewHolder;,
        Lcom/miui/aod/stylelist/StyleListAdapter$StyleListViewHolder;,
        Lcom/miui/aod/stylelist/StyleListAdapter$BannerViewHolder;,
        Lcom/miui/aod/stylelist/StyleListAdapter$PreviewViewHolder;,
        Lcom/miui/aod/stylelist/StyleListAdapter$StyleListDiffResult;,
        Lcom/miui/aod/stylelist/StyleListAdapter$VIEW_TYPE;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/miui/aod/stylelist/StyleListAdapter$ViewHolder;",
        ">;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "Lcom/miui/aod/stylelist/StyleListViewModel$StyleListType;",
        ">;>;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;"
    }
.end annotation


# instance fields
.field private final mAdapterMap:Ljava/util/Map;

.field private final mContext:Landroid/content/Context;

.field private volatile mDataList:Ljava/util/List;

.field private mHasObserved:Z

.field private mLastType:I

.field private final mLayoutInflater:Landroid/view/LayoutInflater;

.field private mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public static synthetic $r8$lambda$iKQgFJGLD5_CynxRUvJ4odQ_Jak(Lcom/miui/aod/stylelist/StyleListAdapter;Ljava/util/List;Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/miui/aod/stylelist/StyleListAdapter;->lambda$onChanged$0(Ljava/util/List;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/miui/aod/stylelist/StyleListAdapter;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/stylelist/StyleListAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDataList(Lcom/miui/aod/stylelist/StyleListAdapter;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/stylelist/StyleListAdapter;->mDataList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmDataList(Lcom/miui/aod/stylelist/StyleListAdapter;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/aod/stylelist/StyleListAdapter;->mDataList:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetAdapter(Lcom/miui/aod/stylelist/StyleListAdapter;Lcom/miui/aod/stylelist/StyleListViewModel$StyleListType;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/stylelist/StyleListAdapter;->getAdapter(Lcom/miui/aod/stylelist/StyleListViewModel$StyleListType;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 93
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    .line 76
    iput v0, p0, Lcom/miui/aod/stylelist/StyleListAdapter;->mLastType:I

    .line 455
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/miui/aod/stylelist/StyleListAdapter;->mAdapterMap:Ljava/util/Map;

    .line 94
    iput-object p1, p0, Lcom/miui/aod/stylelist/StyleListAdapter;->mContext:Landroid/content/Context;

    .line 95
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/aod/stylelist/StyleListAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 96
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/stylelist/StyleListAdapter;->mDataList:Ljava/util/List;

    return-void
.end method

.method private getAdapter(Lcom/miui/aod/stylelist/StyleListViewModel$StyleListType;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 3

    .line 457
    invoke-interface {p1}, Lcom/miui/aod/stylelist/StyleListViewModel$StyleListType;->getListType()Ljava/lang/String;

    move-result-object v0

    .line 458
    iget-object v1, p0, Lcom/miui/aod/stylelist/StyleListAdapter;->mAdapterMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 459
    iget-object p0, p0, Lcom/miui/aod/stylelist/StyleListAdapter;->mAdapterMap:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object p0

    .line 461
    :cond_0
    iget-object v1, p0, Lcom/miui/aod/stylelist/StyleListAdapter;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/aod/stylelist/StyleListAdapter;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1, v1, v2}, Lcom/miui/aod/stylelist/StyleListViewModel$StyleListType;->createAdapter(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 463
    iget-object p0, p0, Lcom/miui/aod/stylelist/StyleListAdapter;->mAdapterMap:Ljava/util/Map;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method private synthetic lambda$onChanged$0(Ljava/util/List;Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 1

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 115
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 117
    :cond_0
    new-instance p1, Lcom/miui/aod/stylelist/StyleListDiffUtilCallback;

    iget-object p0, p0, Lcom/miui/aod/stylelist/StyleListAdapter;->mDataList:Ljava/util/List;

    invoke-direct {p1, p0, v0}, Lcom/miui/aod/stylelist/StyleListDiffUtilCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 p0, 0x0

    .line 120
    invoke-static {p1, p0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p0

    .line 121
    new-instance p1, Lcom/miui/aod/stylelist/StyleListAdapter$StyleListDiffResult;

    invoke-direct {p1, p0, v0}, Lcom/miui/aod/stylelist/StyleListAdapter$StyleListDiffResult;-><init>(Landroidx/recyclerview/widget/DiffUtil$DiffResult;Ljava/util/List;)V

    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 122
    invoke-interface {p2}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    return-void
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/miui/aod/stylelist/StyleListAdapter;
    .locals 1

    .line 90
    new-instance v0, Lcom/miui/aod/stylelist/StyleListAdapter;

    invoke-direct {v0, p0}, Lcom/miui/aod/stylelist/StyleListAdapter;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 211
    iget-object p0, p0, Lcom/miui/aod/stylelist/StyleListAdapter;->mDataList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 1

    if-ltz p1, :cond_0

    .line 216
    iget-object v0, p0, Lcom/miui/aod/stylelist/StyleListAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 217
    iget-object p0, p0, Lcom/miui/aod/stylelist/StyleListAdapter;->mDataList:Ljava/util/List;

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

.method public getShowType()I
    .locals 0

    .line 229
    iget p0, p0, Lcom/miui/aod/stylelist/StyleListAdapter;->mLastType:I

    return p0
.end method

.method public observeLifecycle(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/miui/aod/stylelist/StyleListAdapter;->mHasObserved:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/miui/aod/stylelist/StyleListAdapter;->mHasObserved:Z

    .line 85
    iput-object p1, p0, Lcom/miui/aod/stylelist/StyleListAdapter;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 86
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 60
    check-cast p1, Lcom/miui/aod/stylelist/StyleListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/aod/stylelist/StyleListAdapter;->onBindViewHolder(Lcom/miui/aod/stylelist/StyleListAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 60
    check-cast p1, Lcom/miui/aod/stylelist/StyleListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/aod/stylelist/StyleListAdapter;->onBindViewHolder(Lcom/miui/aod/stylelist/StyleListAdapter$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/aod/stylelist/StyleListAdapter$ViewHolder;I)V
    .locals 1

    if-ltz p2, :cond_0

    .line 178
    iget-object v0, p0, Lcom/miui/aod/stylelist/StyleListAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 179
    iget-object p0, p0, Lcom/miui/aod/stylelist/StyleListAdapter;->mDataList:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/aod/stylelist/StyleListViewModel$StyleListType;

    invoke-virtual {p1, p0}, Lcom/miui/aod/stylelist/StyleListAdapter$ViewHolder;->bind(Lcom/miui/aod/stylelist/StyleListViewModel$StyleListType;)V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Lcom/miui/aod/stylelist/StyleListAdapter$ViewHolder;ILjava/util/List;)V
    .locals 6

    .line 185
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {p0, p1, p2}, Lcom/miui/aod/stylelist/StyleListAdapter;->onBindViewHolder(Lcom/miui/aod/stylelist/StyleListAdapter$ViewHolder;I)V

    goto :goto_2

    .line 188
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 189
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    instance-of v1, p1, Lcom/miui/aod/stylelist/StyleListAdapter$StyleListViewHolder;

    if-eqz v1, :cond_2

    if-ltz p2, :cond_2

    .line 190
    iget-object v1, p0, Lcom/miui/aod/stylelist/StyleListAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_2

    .line 191
    move-object v1, p1

    check-cast v1, Lcom/miui/aod/stylelist/StyleListAdapter$StyleListViewHolder;

    iget-object v2, p0, Lcom/miui/aod/stylelist/StyleListAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/aod/stylelist/StyleListViewModel$StyleListType;

    invoke-virtual {v1, v2}, Lcom/miui/aod/stylelist/StyleListAdapter$StyleListViewHolder;->bindTitleInfo(Lcom/miui/aod/stylelist/StyleListViewModel$StyleListType;)V

    .line 194
    :cond_2
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v2, v1, Lcom/miui/aod/stylelist/StyleListItemView;

    if-eqz v2, :cond_1

    .line 195
    check-cast v1, Lcom/miui/aod/stylelist/StyleListItemView;

    invoke-virtual {v1}, Lcom/miui/aod/stylelist/StyleListItemView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    const/4 v2, 0x0

    .line 196
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v3

    const/16 v4, 0x18

    const/4 v5, 0x2

    if-ne v3, v4, :cond_3

    .line 197
    invoke-virtual {v1, v2, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    goto :goto_1

    .line 199
    :cond_3
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 201
    :goto_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 202
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lcom/miui/aod/stylelist/StyleListItemView;

    invoke-virtual {v0}, Lcom/miui/aod/stylelist/StyleListItemView;->notifyUpdateItemDecoration()V

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 60
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/miui/aod/stylelist/StyleListAdapter;->onChanged(Ljava/util/List;)V

    return-void
.end method

.method public onChanged(Ljava/util/List;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 101
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 103
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/aod/stylelist/StyleListViewModel$StyleListType;

    invoke-interface {v1}, Lcom/miui/aod/stylelist/StyleListViewModel$StyleListType;->getViewType()I

    move-result v1

    const/16 v2, 0x7e

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/miui/aod/stylelist/StyleListAdapter;->mLastType:I

    if-ne v1, v0, :cond_1

    return-void

    .line 106
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/aod/stylelist/StyleListViewModel$StyleListType;

    invoke-interface {v1}, Lcom/miui/aod/stylelist/StyleListViewModel$StyleListType;->getViewType()I

    move-result v1

    const/16 v2, 0x7b

    if-ne v1, v2, :cond_2

    const/4 v0, 0x0

    .line 107
    iput v0, p0, Lcom/miui/aod/stylelist/StyleListAdapter;->mLastType:I

    goto :goto_0

    .line 109
    :cond_2
    iput v0, p0, Lcom/miui/aod/stylelist/StyleListAdapter;->mLastType:I

    .line 112
    :goto_0
    new-instance v0, Lcom/miui/aod/stylelist/StyleListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/miui/aod/stylelist/StyleListAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/stylelist/StyleListAdapter;Ljava/util/List;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 123
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->single()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 124
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance v0, Lcom/miui/aod/stylelist/StyleListAdapter$1;

    invoke-direct {v0, p0}, Lcom/miui/aod/stylelist/StyleListAdapter$1;-><init>(Lcom/miui/aod/stylelist/StyleListAdapter;)V

    .line 125
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/miui/aod/stylelist/StyleListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/aod/stylelist/StyleListAdapter$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/aod/stylelist/StyleListAdapter$ViewHolder;
    .locals 2

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    .line 172
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "wrong viewType"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 168
    :pswitch_0
    iget-object p2, p0, Lcom/miui/aod/stylelist/StyleListAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0e007d

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 170
    new-instance p2, Lcom/miui/aod/stylelist/StyleListAdapter$PreviewViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/miui/aod/stylelist/StyleListAdapter$PreviewViewHolder;-><init>(Lcom/miui/aod/stylelist/StyleListAdapter;Landroid/view/View;)V

    return-object p2

    .line 150
    :pswitch_1
    iget-object p2, p0, Lcom/miui/aod/stylelist/StyleListAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0251

    .line 151
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/aod/settings/SettingsView;

    .line 153
    new-instance p2, Lcom/miui/aod/stylelist/StyleListAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/miui/aod/stylelist/StyleListAdapter$ViewHolder;-><init>(Lcom/miui/aod/stylelist/StyleListAdapter;Landroid/view/View;)V

    return-object p2

    .line 160
    :pswitch_2
    iget-object p2, p0, Lcom/miui/aod/stylelist/StyleListAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0213

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 164
    iget-object v0, p0, Lcom/miui/aod/stylelist/StyleListAdapter;->mContext:Landroid/content/Context;

    .line 165
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070608

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 166
    new-instance p2, Lcom/miui/aod/stylelist/StyleListAdapter$BannerViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/miui/aod/stylelist/StyleListAdapter$BannerViewHolder;-><init>(Lcom/miui/aod/stylelist/StyleListAdapter;Landroid/view/View;)V

    return-object p2

    .line 155
    :pswitch_3
    iget-object p2, p0, Lcom/miui/aod/stylelist/StyleListAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0e025b

    .line 156
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/aod/stylelist/StyleListItemView;

    .line 158
    new-instance p2, Lcom/miui/aod/stylelist/StyleListAdapter$StyleListViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/miui/aod/stylelist/StyleListAdapter$StyleListViewHolder;-><init>(Lcom/miui/aod/stylelist/StyleListAdapter;Lcom/miui/aod/stylelist/StyleListItemView;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x7b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/miui/aod/stylelist/StyleListAdapter;->mAdapterMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 225
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 60
    check-cast p1, Lcom/miui/aod/stylelist/StyleListAdapter$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/miui/aod/stylelist/StyleListAdapter;->onViewRecycled(Lcom/miui/aod/stylelist/StyleListAdapter$ViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lcom/miui/aod/stylelist/StyleListAdapter$ViewHolder;)V
    .locals 0

    .line 471
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 472
    instance-of p0, p1, Lcom/miui/aod/stylelist/StyleListAdapter$StyleListViewHolder;

    if-eqz p0, :cond_0

    .line 473
    check-cast p1, Lcom/miui/aod/stylelist/StyleListAdapter$StyleListViewHolder;

    invoke-virtual {p1}, Lcom/miui/aod/stylelist/StyleListAdapter$StyleListViewHolder;->recycle()V

    :cond_0
    return-void
.end method
