.class public abstract Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BaseAdapterAndHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        "Callback:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder<",
        "TDataType;TCallback;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private mCallback:Ljava/lang/Object;

.field private final mData$delegate:Lkotlin/Lazy;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mY:I

.field private final orientation:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 62
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 61
    iput p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;->orientation:I

    .line 65
    sget-object p1, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter$mData$2;->INSTANCE:Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter$mData$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;->mData$delegate:Lkotlin/Lazy;

    const/4 p1, -0x1

    .line 68
    iput p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;->mY:I

    return-void
.end method


# virtual methods
.method public abstract createMyViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;
.end method

.method public final getData()Ljava/util/List;
    .locals 0

    .line 75
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;->getMData()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_1

    .line 108
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;->getMData()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    .line 119
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;->getMData()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getItemRealCount()I
    .locals 0

    .line 115
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;->getMData()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method protected final getLayoutInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;->mInflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 92
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 94
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;->mInflater:Landroid/view/LayoutInflater;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method protected final getMData()Ljava/util/List;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;->mData$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method protected final getY()I
    .locals 0

    .line 105
    iget p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;->mY:I

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 61
    check-cast p1, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;->onBindViewHolder(Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;->orientation:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {p1, p2}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->setY(I)V

    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {p1, p2}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->setX(I)V

    .line 136
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;->getY()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->setY(I)V

    .line 141
    :goto_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/miui/keyguard/editor/R$id;->kg_template_holder:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 142
    invoke-virtual {p0, p2}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->onViewHolderBound(Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;
    .locals 1

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;->createMyViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;

    move-result-object p1

    .line 127
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;->mCallback:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->setCallback(Ljava/lang/Object;)V

    .line 128
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->onViewHolderCreated(Landroid/view/View;)V

    return-object p1
.end method

.method public final setCallback(Ljava/lang/Object;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;->mCallback:Ljava/lang/Object;

    return-void
.end method

.method public final setData(Ljava/util/List;)Z
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;->getMData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_1

    .line 79
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;->getMData()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final setY(I)V
    .locals 0

    .line 102
    iput p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;->mY:I

    return-void
.end method
