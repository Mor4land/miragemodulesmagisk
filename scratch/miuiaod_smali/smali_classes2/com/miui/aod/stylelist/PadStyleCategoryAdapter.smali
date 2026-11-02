.class public Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PadStyleCategoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/stylelist/PadStyleCategoryAdapter$OnAodItemClickListener;,
        Lcom/miui/aod/stylelist/PadStyleCategoryAdapter$ViewHolder;
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

.field private mItemHeight:I

.field private mItemWidth:I

.field private mListener:Lcom/miui/aod/stylelist/PadStyleCategoryAdapter$OnAodItemClickListener;

.field private mSelectLabel:Ljava/lang/String;

.field private final mStyleInfoList:Ljava/util/List;


# direct methods
.method static bridge synthetic -$$Nest$fgetmAODStyleController(Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;)Lcom/miui/aod/AODStyleController;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;->mAODStyleController:Lcom/miui/aod/AODStyleController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmListener(Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;)Lcom/miui/aod/stylelist/PadStyleCategoryAdapter$OnAodItemClickListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;->mListener:Lcom/miui/aod/stylelist/PadStyleCategoryAdapter$OnAodItemClickListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSelectLabel(Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;->mSelectLabel:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStyleInfoList(Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;->mStyleInfoList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmAODStyleController(Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;Lcom/miui/aod/AODStyleController;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;->mAODStyleController:Lcom/miui/aod/AODStyleController;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 3

    .line 43
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;->mSelectLabel:Ljava/lang/String;

    .line 44
    invoke-static {p0}, Lcom/miui/aod/aodannotation/JsonStringBinder;->bind(Ljava/lang/Object;)V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;->mStyleInfoList:Ljava/util/List;

    .line 46
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/common/StyleInfo;

    .line 47
    iget-object v1, p0, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;->mStyleInfoList:Ljava/util/List;

    new-instance v2, Lcom/miui/aod/stylelist/StyleCategoryAdapter$CategoryData;

    invoke-direct {v2, v0}, Lcom/miui/aod/stylelist/StyleCategoryAdapter$CategoryData;-><init>(Lcom/miui/aod/common/StyleInfo;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_0
    iput-object p1, p0, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;->mContext:Landroid/content/Context;

    .line 50
    invoke-direct {p0}, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;->setItemWidth()V

    return-void
.end method

.method private setItemWidth()V
    .locals 5

    .line 58
    sget-object v0, Lcom/miui/aod/util/WindowUtils;->INSTANCE:Lcom/miui/aod/util/WindowUtils;

    iget-object v1, p0, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/miui/aod/util/WindowUtils;->getWidthPixel(Landroid/content/Context;)I

    move-result v0

    .line 59
    iget-object v1, p0, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 60
    iget-object v2, p0, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    if-nez v2, :cond_0

    .line 61
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    .line 63
    :cond_0
    iget-object v1, p0, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700c0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 64
    iget-object v2, p0, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700b8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;->mItemHeight:I

    .line 65
    iget-object v2, p0, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v3, v2, :cond_1

    .line 66
    iget-object v1, p0, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700bf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 67
    iget-object v2, p0, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0700b7

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;->mItemHeight:I

    :cond_1
    mul-int/2addr v1, v3

    sub-int/2addr v0, v1

    .line 69
    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;->mItemWidth:I

    return-void
.end method


# virtual methods
.method public getData()Ljava/util/List;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;->mStyleInfoList:Ljava/util/List;

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;->mStyleInfoList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 0
    const/16 p0, 0x17

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 33
    check-cast p1, Lcom/miui/aod/stylelist/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;->onBindViewHolder(Lcom/miui/aod/stylelist/BaseViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 33
    check-cast p1, Lcom/miui/aod/stylelist/BaseViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;->onBindViewHolder(Lcom/miui/aod/stylelist/BaseViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/aod/stylelist/BaseViewHolder;I)V
    .locals 0

    .line 112
    check-cast p1, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter$ViewHolder;

    iget-object p0, p0, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;->mStyleInfoList:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/aod/stylelist/StyleCategoryAdapter$CategoryData;

    iget-object p0, p0, Lcom/miui/aod/stylelist/StyleCategoryAdapter$CategoryData;->mProductsBean:Lcom/miui/aod/common/StyleInfo;

    invoke-virtual {p1, p0}, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter$ViewHolder;->bind(Lcom/miui/aod/common/StyleInfo;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/aod/stylelist/BaseViewHolder;ILjava/util/List;)V
    .locals 0

    .line 118
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 119
    invoke-virtual {p0, p1, p2}, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;->onBindViewHolder(Lcom/miui/aod/stylelist/BaseViewHolder;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/aod/stylelist/BaseViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/aod/stylelist/BaseViewHolder;
    .locals 2

    .line 92
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/16 v1, 0x17

    if-ne p2, v1, :cond_0

    const p2, 0x7f0e0056

    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v0, p0, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;->mItemWidth:I

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v0, p0, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;->mItemHeight:I

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 99
    new-instance p2, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter$ViewHolder;-><init>(Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;Landroid/view/View;)V

    return-object p2

    .line 101
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "wrong viewType"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 33
    check-cast p1, Lcom/miui/aod/stylelist/BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;->onViewRecycled(Lcom/miui/aod/stylelist/BaseViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lcom/miui/aod/stylelist/BaseViewHolder;)V
    .locals 2

    .line 201
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v0, Lcom/miui/aod/components/view/AodContainerView;

    if-eqz v1, :cond_0

    .line 202
    check-cast v0, Lcom/miui/aod/components/view/AodContainerView;

    invoke-virtual {v0}, Lcom/miui/aod/components/view/AodContainerView;->releaseDrawable()V

    .line 204
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public setAodItemClickListener(Lcom/miui/aod/stylelist/PadStyleCategoryAdapter$OnAodItemClickListener;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;->mListener:Lcom/miui/aod/stylelist/PadStyleCategoryAdapter$OnAodItemClickListener;

    return-void
.end method

.method public setSelect(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;->mSelectLabel:Ljava/lang/String;

    return-void
.end method
