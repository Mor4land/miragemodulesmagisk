.class public Lcom/miui/aod/stylelist/StyleListItemView;
.super Landroid/widget/LinearLayout;
.source "StyleListItemView.java"

# interfaces
.implements Lcom/miui/aod/components/widget/ITimeUpdate;


# instance fields
.field private mArrow:Landroid/widget/ImageView;

.field private mCount:Landroid/widget/TextView;

.field private mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

.field private mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/miui/aod/stylelist/StyleListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/aod/stylelist/StyleListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation

    .line 95
    iget-object p0, p0, Lcom/miui/aod/stylelist/StyleListItemView;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    return-object p0
.end method

.method public handleUpdateTime(Z)V
    .locals 4

    .line 122
    iget-object v0, p0, Lcom/miui/aod/stylelist/StyleListItemView;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 124
    iget-object v2, p0, Lcom/miui/aod/stylelist/StyleListItemView;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 125
    instance-of v3, v2, Lcom/miui/aod/components/widget/ITimeUpdate;

    if-eqz v3, :cond_0

    .line 126
    check-cast v2, Lcom/miui/aod/components/widget/ITimeUpdate;

    invoke-interface {v2, p1}, Lcom/miui/aod/components/widget/ITimeUpdate;->handleUpdateTime(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public notifyUpdateItemDecoration()V
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/miui/aod/stylelist/StyleListItemView;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 48
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0b061f

    .line 49
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/aod/stylelist/StyleListItemView;->mTitle:Landroid/widget/TextView;

    .line 50
    invoke-static {}, Lcom/miui/aod/Utils;->isLayoutRtl()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f0b0666

    .line 51
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/aod/stylelist/StyleListItemView;->mCount:Landroid/widget/TextView;

    const v0, 0x7f0b00b7

    .line 52
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/aod/stylelist/StyleListItemView;->mArrow:Landroid/widget/ImageView;

    const v0, 0x7f0b011b

    .line 53
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/miui/aod/stylelist/StyleListItemView;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 54
    invoke-static {}, Lcom/miui/aod/util/DeviceInfo;->isLowMemDevice()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/miui/aod/stylelist/StyleListItemView;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    const/16 v2, 0x17

    .line 56
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 58
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 60
    iget-object v1, p0, Lcom/miui/aod/stylelist/StyleListItemView;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 61
    iget-object v1, p0, Lcom/miui/aod/stylelist/StyleListItemView;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/miui/aod/stylelist/StyleListItemView$1;

    invoke-direct {v2, p0, v0}, Lcom/miui/aod/stylelist/StyleListItemView$1;-><init>(Lcom/miui/aod/stylelist/StyleListItemView;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 83
    iget-object v0, p0, Lcom/miui/aod/stylelist/StyleListItemView;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/miui/aod/stylelist/SpacesItemDecoration;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/miui/aod/stylelist/SpacesItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public recycle()V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/miui/aod/stylelist/StyleListItemView;->mArrow:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/miui/aod/stylelist/StyleListItemView;->mArrow:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    :cond_0
    iget-object p0, p0, Lcom/miui/aod/stylelist/StyleListItemView;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    .line 91
    iget-object p0, p0, Lcom/miui/aod/stylelist/StyleListItemView;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public setAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/miui/aod/stylelist/StyleListItemView;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method public setArrowClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/miui/aod/stylelist/StyleListItemView;->mArrow:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 113
    iget-object v0, p0, Lcom/miui/aod/stylelist/StyleListItemView;->mArrow:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 114
    iget-object p0, p0, Lcom/miui/aod/stylelist/StyleListItemView;->mArrow:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 116
    :cond_1
    iget-object p0, p0, Lcom/miui/aod/stylelist/StyleListItemView;->mArrow:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    :goto_1
    return-void
.end method

.method public setRightValue(Ljava/lang/String;)V
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/miui/aod/stylelist/StyleListItemView;->mCount:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/miui/aod/stylelist/StyleListItemView;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
