.class public Lcom/miui/aod/stylelist/PadStyleListItemView;
.super Landroid/widget/LinearLayout;
.source "PadStyleListItemView.java"

# interfaces
.implements Lcom/miui/aod/components/widget/ITimeUpdate;
.implements Lcom/miui/aod/stylelist/PadStyleCategoryAdapter$OnAodItemClickListener;


# instance fields
.field private mLastSelect:I

.field mLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field private mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/miui/aod/stylelist/PadStyleListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/aod/stylelist/PadStyleListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcom/miui/aod/stylelist/PadStyleListItemView;->mLastSelect:I

    return-void
.end method


# virtual methods
.method public handleUpdateTime(Z)V
    .locals 4

    .line 94
    iget-object v0, p0, Lcom/miui/aod/stylelist/PadStyleListItemView;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 96
    iget-object v2, p0, Lcom/miui/aod/stylelist/PadStyleListItemView;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 97
    instance-of v3, v2, Lcom/miui/aod/components/widget/ITimeUpdate;

    if-eqz v3, :cond_0

    .line 98
    check-cast v2, Lcom/miui/aod/components/widget/ITimeUpdate;

    invoke-interface {v2, p1}, Lcom/miui/aod/components/widget/ITimeUpdate;->handleUpdateTime(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onAodItemClick(I)V
    .locals 2

    .line 105
    iget v0, p0, Lcom/miui/aod/stylelist/PadStyleListItemView;->mLastSelect:I

    if-ne p1, v0, :cond_0

    return-void

    .line 106
    :cond_0
    iget-object v1, p0, Lcom/miui/aod/stylelist/PadStyleListItemView;->mLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_1

    .line 107
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 112
    :cond_1
    iput p1, p0, Lcom/miui/aod/stylelist/PadStyleListItemView;->mLastSelect:I

    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 45
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0b011b

    .line 47
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/miui/aod/stylelist/PadStyleListItemView;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 48
    invoke-static {}, Lcom/miui/aod/util/DeviceInfo;->isLowMemDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/miui/aod/stylelist/PadStyleListItemView;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    const/16 v1, 0x17

    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 53
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/miui/aod/stylelist/PadStyleListItemView;->mLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 55
    iget-object v0, p0, Lcom/miui/aod/stylelist/PadStyleListItemView;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/miui/aod/stylelist/PadStyleListItemView;->mLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    .line 63
    move-object v0, p1

    check-cast v0, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;

    .line 64
    invoke-virtual {v0, p0}, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;->setAodItemClickListener(Lcom/miui/aod/stylelist/PadStyleCategoryAdapter$OnAodItemClickListener;)V

    .line 65
    invoke-virtual {v0}, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;->getData()Ljava/util/List;

    move-result-object v1

    .line 66
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "big_time"

    invoke-static {v2, v3}, Lcom/miui/aod/Utils;->getAodUsingCategoryParam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    const-class v5, Lcom/miui/aod/category/BigTimeCategoryInfo;

    invoke-virtual {v4, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/aod/category/BigTimeCategoryInfo;

    .line 68
    invoke-virtual {v2}, Lcom/miui/aod/common/StyleInfo;->getLabel()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 69
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/aod/stylelist/StyleCategoryAdapter$CategoryData;

    iget-object v2, v2, Lcom/miui/aod/stylelist/StyleCategoryAdapter$CategoryData;->mProductsBean:Lcom/miui/aod/common/StyleInfo;

    check-cast v2, Lcom/miui/aod/category/BigTimeCategoryInfo;

    const/4 v4, 0x1

    .line 70
    invoke-virtual {v2, v4}, Lcom/miui/aod/common/StyleInfo;->switchOnNotificationIcon(Z)V

    .line 71
    invoke-virtual {v2, v4}, Lcom/miui/aod/common/StyleInfo;->switchOnBatteryIcon(Z)V

    .line 72
    invoke-virtual {v2, v4}, Lcom/miui/aod/common/StyleInfo;->switchOnDateAndTime(Z)V

    .line 73
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 74
    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/miui/aod/Utils;->setAodUsingCategoryName(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3, v4}, Lcom/miui/aod/Utils;->setAodUsingCategory(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_0
    invoke-virtual {v2}, Lcom/miui/aod/common/StyleInfo;->getLabel()Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;->setSelect(Ljava/lang/String;)V

    .line 80
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    .line 81
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/stylelist/StyleCategoryAdapter$CategoryData;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, v0, Lcom/miui/aod/stylelist/StyleCategoryAdapter$CategoryData;->mProductsBean:Lcom/miui/aod/common/StyleInfo;

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {v0}, Lcom/miui/aod/common/StyleInfo;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    iput v5, p0, Lcom/miui/aod/stylelist/PadStyleListItemView;->mLastSelect:I

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 89
    :cond_2
    iget-object p0, p0, Lcom/miui/aod/stylelist/PadStyleListItemView;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public setAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/miui/aod/stylelist/PadStyleListItemView;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method
