.class public Lcom/miui/aod/stylelist/StyleCategoryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "StyleCategoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/stylelist/StyleCategoryAdapter$CategoryData;,
        Lcom/miui/aod/stylelist/StyleCategoryAdapter$PlusViewHolder;,
        Lcom/miui/aod/stylelist/StyleCategoryAdapter$ViewHolder;,
        Lcom/miui/aod/stylelist/StyleCategoryAdapter$ClickEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/miui/aod/stylelist/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mAODStyleController:Lcom/miui/aod/AODStyleController;

.field private final mContext:Landroid/content/Context;

.field private mImageSelectInfo:Lcom/miui/aod/category/CategoryInfo;

.field private mItemHeight:I

.field private mItemWidth:I

.field private final mNeedPlus:Z

.field private final mStyleInfoList:Ljava/util/List;


# direct methods
.method static bridge synthetic -$$Nest$fgetmAODStyleController(Lcom/miui/aod/stylelist/StyleCategoryAdapter;)Lcom/miui/aod/AODStyleController;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/stylelist/StyleCategoryAdapter;->mAODStyleController:Lcom/miui/aod/AODStyleController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/miui/aod/stylelist/StyleCategoryAdapter;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/stylelist/StyleCategoryAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStyleInfoList(Lcom/miui/aod/stylelist/StyleCategoryAdapter;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/stylelist/StyleCategoryAdapter;->mStyleInfoList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmAODStyleController(Lcom/miui/aod/stylelist/StyleCategoryAdapter;Lcom/miui/aod/AODStyleController;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/aod/stylelist/StyleCategoryAdapter;->mAODStyleController:Lcom/miui/aod/AODStyleController;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 2

    .line 52
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/aod/stylelist/StyleCategoryAdapter;->mStyleInfoList:Ljava/util/List;

    .line 54
    iput-boolean p3, p0, Lcom/miui/aod/stylelist/StyleCategoryAdapter;->mNeedPlus:Z

    if-eqz p3, :cond_0

    .line 56
    invoke-static {}, Lcom/miui/aod/category/OnelineCategoryInfo;->newPlusCategoryInfo()Lcom/miui/aod/category/OnelineCategoryInfo;

    move-result-object p3

    iput-object p3, p0, Lcom/miui/aod/stylelist/StyleCategoryAdapter;->mImageSelectInfo:Lcom/miui/aod/category/CategoryInfo;

    .line 57
    new-instance v1, Lcom/miui/aod/stylelist/StyleCategoryAdapter$CategoryData;

    invoke-direct {v1, p3}, Lcom/miui/aod/stylelist/StyleCategoryAdapter$CategoryData;-><init>(Lcom/miui/aod/common/StyleInfo;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/miui/aod/common/StyleInfo;

    .line 60
    iget-object v0, p0, Lcom/miui/aod/stylelist/StyleCategoryAdapter;->mStyleInfoList:Ljava/util/List;

    new-instance v1, Lcom/miui/aod/stylelist/StyleCategoryAdapter$CategoryData;

    invoke-direct {v1, p3}, Lcom/miui/aod/stylelist/StyleCategoryAdapter$CategoryData;-><init>(Lcom/miui/aod/common/StyleInfo;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_1
    iput-object p1, p0, Lcom/miui/aod/stylelist/StyleCategoryAdapter;->mContext:Landroid/content/Context;

    .line 63
    invoke-static {p1}, Lcom/miui/aod/Utils;->getSmallViewWidth(Landroid/content/Context;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/miui/aod/stylelist/StyleCategoryAdapter;->setItemWidth(I)V

    return-void
.end method

.method private setItemWidth(I)V
    .locals 4

    .line 67
    iput p1, p0, Lcom/miui/aod/stylelist/StyleCategoryAdapter;->mItemWidth:I

    int-to-double v0, p1

    const-wide v2, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v0, v2

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p0, Lcom/miui/aod/stylelist/StyleCategoryAdapter;->mItemHeight:I

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/miui/aod/stylelist/StyleCategoryAdapter;->mStyleInfoList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 109
    iget-boolean v0, p0, Lcom/miui/aod/stylelist/StyleCategoryAdapter;->mNeedPlus:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/miui/aod/stylelist/StyleCategoryAdapter;->mImageSelectInfo:Lcom/miui/aod/category/CategoryInfo;

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    const/16 p0, 0x16

    return p0

    :cond_0
    const/16 p0, 0x17

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 39
    check-cast p1, Lcom/miui/aod/stylelist/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/aod/stylelist/StyleCategoryAdapter;->onBindViewHolder(Lcom/miui/aod/stylelist/BaseViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 39
    check-cast p1, Lcom/miui/aod/stylelist/BaseViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/aod/stylelist/StyleCategoryAdapter;->onBindViewHolder(Lcom/miui/aod/stylelist/BaseViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/aod/stylelist/BaseViewHolder;I)V
    .locals 0

    .line 117
    check-cast p1, Lcom/miui/aod/stylelist/StyleCategoryAdapter$ViewHolder;

    iget-object p0, p0, Lcom/miui/aod/stylelist/StyleCategoryAdapter;->mStyleInfoList:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/aod/stylelist/StyleCategoryAdapter$CategoryData;

    iget-object p0, p0, Lcom/miui/aod/stylelist/StyleCategoryAdapter$CategoryData;->mProductsBean:Lcom/miui/aod/common/StyleInfo;

    invoke-virtual {p1, p0}, Lcom/miui/aod/stylelist/StyleCategoryAdapter$ViewHolder;->bind(Lcom/miui/aod/common/StyleInfo;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/aod/stylelist/BaseViewHolder;ILjava/util/List;)V
    .locals 0

    .line 123
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 124
    invoke-virtual {p0, p1, p2}, Lcom/miui/aod/stylelist/StyleCategoryAdapter;->onBindViewHolder(Lcom/miui/aod/stylelist/BaseViewHolder;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/miui/aod/stylelist/StyleCategoryAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/aod/stylelist/BaseViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/aod/stylelist/BaseViewHolder;
    .locals 3

    .line 89
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/16 v1, 0x16

    const/4 v2, 0x0

    if-eq p2, v1, :cond_1

    const/16 v1, 0x17

    if-ne p2, v1, :cond_0

    const p2, 0x7f0e0055

    .line 98
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v0, p0, Lcom/miui/aod/stylelist/StyleCategoryAdapter;->mItemWidth:I

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v0, p0, Lcom/miui/aod/stylelist/StyleCategoryAdapter;->mItemHeight:I

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 101
    new-instance p2, Lcom/miui/aod/stylelist/StyleCategoryAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/miui/aod/stylelist/StyleCategoryAdapter$ViewHolder;-><init>(Lcom/miui/aod/stylelist/StyleCategoryAdapter;Landroid/view/View;)V

    return-object p2

    .line 103
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "wrong viewType"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const p2, 0x7f0e0020

    .line 93
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v0, p0, Lcom/miui/aod/stylelist/StyleCategoryAdapter;->mItemWidth:I

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v0, p0, Lcom/miui/aod/stylelist/StyleCategoryAdapter;->mItemHeight:I

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 96
    new-instance p2, Lcom/miui/aod/stylelist/StyleCategoryAdapter$PlusViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/miui/aod/stylelist/StyleCategoryAdapter$PlusViewHolder;-><init>(Lcom/miui/aod/stylelist/StyleCategoryAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 39
    check-cast p1, Lcom/miui/aod/stylelist/BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/miui/aod/stylelist/StyleCategoryAdapter;->onViewRecycled(Lcom/miui/aod/stylelist/BaseViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lcom/miui/aod/stylelist/BaseViewHolder;)V
    .locals 2

    .line 214
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v0, Lcom/miui/aod/components/view/AodContainerView;

    if-eqz v1, :cond_0

    .line 215
    check-cast v0, Lcom/miui/aod/components/view/AodContainerView;

    invoke-virtual {v0}, Lcom/miui/aod/components/view/AodContainerView;->releaseDrawable()V

    .line 217
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
