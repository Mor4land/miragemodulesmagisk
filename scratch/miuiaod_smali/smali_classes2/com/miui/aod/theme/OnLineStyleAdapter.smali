.class public Lcom/miui/aod/theme/OnLineStyleAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "OnLineStyleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/theme/OnLineStyleAdapter$OnlineData;,
        Lcom/miui/aod/theme/OnLineStyleAdapter$OnlineViewHolder;,
        Lcom/miui/aod/theme/OnLineStyleAdapter$OnlineMoreViewHolder;,
        Lcom/miui/aod/theme/OnLineStyleAdapter$ClickEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDataList:Ljava/util/List;

.field private mItemHeight:I

.field private mItemWidth:I

.field private final mOnLineAodBean:Lcom/miui/aod/theme/beans/OnLineAodBean;


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcom/miui/aod/theme/OnLineStyleAdapter;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/theme/OnLineStyleAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDataList(Lcom/miui/aod/theme/OnLineStyleAdapter;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/theme/OnLineStyleAdapter;->mDataList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnLineAodBean(Lcom/miui/aod/theme/OnLineStyleAdapter;)Lcom/miui/aod/theme/beans/OnLineAodBean;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/theme/OnLineStyleAdapter;->mOnLineAodBean:Lcom/miui/aod/theme/beans/OnLineAodBean;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/aod/theme/beans/OnLineAodBean;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/theme/OnLineStyleAdapter;->mContext:Landroid/content/Context;

    .line 43
    invoke-static {p1}, Lcom/miui/aod/Utils;->getSmallViewWidth(Landroid/content/Context;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/miui/aod/theme/OnLineStyleAdapter;->setItemWidth(I)V

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/theme/OnLineStyleAdapter;->mDataList:Ljava/util/List;

    .line 45
    iput-object p2, p0, Lcom/miui/aod/theme/OnLineStyleAdapter;->mOnLineAodBean:Lcom/miui/aod/theme/beans/OnLineAodBean;

    .line 46
    invoke-virtual {p2}, Lcom/miui/aod/theme/beans/OnLineAodBean;->getProducts()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p2}, Lcom/miui/aod/theme/beans/OnLineAodBean;->getProducts()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/aod/theme/beans/OnLineAodBean$ProductsBean;

    .line 48
    iget-object v0, p0, Lcom/miui/aod/theme/OnLineStyleAdapter;->mDataList:Ljava/util/List;

    new-instance v1, Lcom/miui/aod/theme/OnLineStyleAdapter$OnlineData;

    invoke-direct {v1, p2}, Lcom/miui/aod/theme/OnLineStyleAdapter$OnlineData;-><init>(Lcom/miui/aod/theme/beans/OnLineAodBean$ProductsBean;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lcom/miui/aod/Utils;->isFoldDevice()Z

    move-result p1

    if-nez p1, :cond_1

    .line 52
    iget-object p0, p0, Lcom/miui/aod/theme/OnLineStyleAdapter;->mDataList:Ljava/util/List;

    new-instance p1, Lcom/miui/aod/theme/OnLineStyleAdapter$OnlineData;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/miui/aod/theme/OnLineStyleAdapter$OnlineData;-><init>(Lcom/miui/aod/theme/beans/OnLineAodBean$ProductsBean;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private setItemWidth(I)V
    .locals 4

    .line 57
    iput p1, p0, Lcom/miui/aod/theme/OnLineStyleAdapter;->mItemWidth:I

    int-to-double v0, p1

    const-wide v2, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v0, v2

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p0, Lcom/miui/aod/theme/OnLineStyleAdapter;->mItemHeight:I

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/miui/aod/theme/OnLineStyleAdapter;->mDataList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 91
    invoke-static {}, Lcom/miui/aod/Utils;->isFoldDevice()Z

    move-result v0

    const/16 v1, 0x17

    if-eqz v0, :cond_0

    return v1

    .line 93
    :cond_0
    iget-object p0, p0, Lcom/miui/aod/theme/OnLineStyleAdapter;->mDataList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ne p1, p0, :cond_1

    const/16 p0, 0x16

    return p0

    :cond_1
    return v1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 79
    instance-of v0, p1, Lcom/miui/aod/theme/OnLineStyleAdapter$OnlineViewHolder;

    if-eqz v0, :cond_0

    .line 80
    check-cast p1, Lcom/miui/aod/theme/OnLineStyleAdapter$OnlineViewHolder;

    iget-object p0, p0, Lcom/miui/aod/theme/OnLineStyleAdapter;->mDataList:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/aod/theme/OnLineStyleAdapter$OnlineData;

    iget-object p0, p0, Lcom/miui/aod/theme/OnLineStyleAdapter$OnlineData;->mProductsBean:Lcom/miui/aod/theme/beans/OnLineAodBean$ProductsBean;

    invoke-virtual {p1, p0}, Lcom/miui/aod/theme/OnLineStyleAdapter$OnlineViewHolder;->bind(Lcom/miui/aod/theme/beans/OnLineAodBean$ProductsBean;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 64
    new-instance p1, Lcom/miui/aod/theme/OnlineImageView;

    iget-object v0, p0, Lcom/miui/aod/theme/OnLineStyleAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/miui/aod/theme/OnlineImageView;-><init>(Landroid/content/Context;)V

    .line 65
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Lcom/miui/aod/theme/OnLineStyleAdapter;->mItemWidth:I

    iget v2, p0, Lcom/miui/aod/theme/OnLineStyleAdapter;->mItemHeight:I

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    new-instance v0, Lcom/miui/aod/theme/OnLineStyleAdapter$OnlineViewHolder;

    invoke-direct {v0, p0, p1}, Lcom/miui/aod/theme/OnLineStyleAdapter$OnlineViewHolder;-><init>(Lcom/miui/aod/theme/OnLineStyleAdapter;Landroid/view/View;)V

    const/16 v1, 0x16

    if-ne v1, p2, :cond_0

    .line 69
    new-instance v0, Lcom/miui/aod/theme/OnLineStyleAdapter$OnlineMoreViewHolder;

    invoke-direct {v0, p0, p1}, Lcom/miui/aod/theme/OnLineStyleAdapter$OnlineMoreViewHolder;-><init>(Lcom/miui/aod/theme/OnLineStyleAdapter;Landroid/view/View;)V

    :cond_0
    const p2, 0x7f080fc7

    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 72
    new-instance p2, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

    iget-object p0, p0, Lcom/miui/aod/theme/OnLineStyleAdapter;->mContext:Landroid/content/Context;

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0700cb

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;-><init>(F)V

    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-object v0
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/miui/aod/theme/OnLineStyleAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    .line 173
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
