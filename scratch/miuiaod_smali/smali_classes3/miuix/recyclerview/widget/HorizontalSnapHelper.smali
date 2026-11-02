.class public Lmiuix/recyclerview/widget/HorizontalSnapHelper;
.super Lmiuix/recyclerview/widget/SpringSnapHelper;
.source "HorizontalSnapHelper.java"


# virtual methods
.method computeFinalDistance(III)I
    .locals 4

    .line 142
    iget-object v0, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-nez v0, :cond_4

    if-eqz p3, :cond_2

    if-eq p3, v2, :cond_1

    if-eq p3, v3, :cond_0

    goto :goto_1

    .line 150
    :cond_0
    div-int/2addr p1, p2

    mul-int/2addr p1, p2

    return p1

    .line 148
    :cond_1
    div-int/2addr p1, p2

    mul-int/2addr p1, p2

    div-int/2addr p2, v3

    add-int/2addr p1, p2

    return p1

    .line 146
    :cond_2
    div-int p0, p1, p2

    mul-int/2addr p0, p2

    rem-int/2addr p1, p2

    div-int/lit8 p3, p2, 0x2

    if-le p1, p3, :cond_3

    goto :goto_0

    :cond_3
    move p2, v1

    :goto_0
    add-int/2addr p0, p2

    return p0

    .line 155
    :cond_4
    iget p0, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->mMax:I

    sub-int p1, p0, p1

    if-eqz p3, :cond_7

    if-eq p3, v2, :cond_6

    if-eq p3, v3, :cond_5

    :goto_1
    const/4 p0, -0x1

    return p0

    .line 162
    :cond_5
    div-int/2addr p1, p2

    mul-int/2addr p1, p2

    sub-int/2addr p0, p1

    return p0

    .line 160
    :cond_6
    div-int/2addr p1, p2

    mul-int/2addr p1, p2

    div-int/2addr p2, v3

    add-int/2addr p1, p2

    sub-int/2addr p0, p1

    return p0

    .line 158
    :cond_7
    div-int p3, p1, p2

    mul-int/2addr p3, p2

    rem-int/2addr p1, p2

    div-int/lit8 v0, p2, 0x2

    if-le p1, v0, :cond_8

    goto :goto_2

    :cond_8
    move p2, v1

    :goto_2
    add-int/2addr p3, p2

    sub-int/2addr p0, p3

    return p0
.end method

.method snapFromFling(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)V
    .locals 10

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 92
    iget-object v1, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->mFolmeState:Lmiuix/animation/controller/FolmeState;

    invoke-virtual {v1}, Lmiuix/animation/controller/FolmeState;->getTarget()Lmiuix/animation/IAnimTarget;

    move-result-object v1

    iget-object v2, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->mProperty:Lmiuix/animation/property/FloatProperty;

    int-to-double v3, p2

    invoke-virtual {v1, v2, v3, v4}, Lmiuix/animation/IAnimTarget;->setVelocity(Lmiuix/animation/property/FloatProperty;D)V

    int-to-float v1, p2

    .line 93
    iget-object v2, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->mProperty:Lmiuix/animation/property/FloatProperty;

    iget v3, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->mFriction:F

    iget v4, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->mVelocityThreshold:F

    invoke-static {v1, v2, v3, v4}, Lmiuix/recyclerview/widget/SpringSnapHelper;->predictDistance(FLmiuix/animation/property/FloatProperty;FF)F

    move-result v2

    .line 94
    iget v3, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->mCurrentPosition:I

    int-to-float v4, v3

    add-float/2addr v4, v2

    float-to-int v4, v4

    .line 95
    iget v5, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->mMax:I

    const/4 v6, 0x0

    if-eq v3, v5, :cond_0

    iget v5, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->mMin:I

    if-ne v3, v5, :cond_1

    :cond_0
    cmpl-float v2, v2, v6

    if-nez v2, :cond_1

    return-void

    .line 98
    :cond_1
    iget v2, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->mItemWidth:I

    iget v3, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->mSnapPreference:I

    invoke-virtual {p0, v4, v2, v3}, Lmiuix/recyclerview/widget/HorizontalSnapHelper;->computeFinalDistance(III)I

    move-result v2

    .line 99
    iget v3, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->mMin:I

    if-lt v2, v3, :cond_3

    iget v4, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->mMax:I

    if-le v2, v4, :cond_2

    goto :goto_0

    :cond_2
    move v4, v0

    goto :goto_1

    :cond_3
    :goto_0
    move v4, p1

    :goto_1
    iput-boolean v4, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->mOutBounds:Z

    .line 100
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 101
    iget v3, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->mMax:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 102
    iget v3, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->mCurrentPosition:I

    int-to-float v3, v3

    iget-object v4, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->mProperty:Lmiuix/animation/property/FloatProperty;

    int-to-float v5, v2

    iget v7, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->mVelocityThreshold:F

    invoke-static {v1, v3, v4, v5, v7}, Lmiuix/recyclerview/widget/SpringSnapHelper;->getFrictionTo(FFLmiuix/animation/property/FloatProperty;FF)F

    move-result v1

    .line 103
    iget-boolean v3, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->mOutBounds:Z

    if-eqz v3, :cond_4

    iget v3, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->mFriction:F

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 104
    :cond_4
    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    iget v4, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->mDamping:F

    iget v5, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->mResponse:F

    const/4 v7, 0x2

    new-array v7, v7, [F

    aput v4, v7, v0

    aput v5, v7, p1

    const/4 v4, -0x2

    .line 105
    invoke-virtual {v3, v4, v7}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    .line 106
    new-instance v4, Lmiuix/animation/controller/AnimState;

    invoke-direct {v4}, Lmiuix/animation/controller/AnimState;-><init>()V

    iget-object v5, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->mProperty:Lmiuix/animation/property/FloatProperty;

    new-array v7, p1, [J

    const-wide/16 v8, 0x4

    aput-wide v8, v7, v0

    .line 107
    invoke-virtual {v4, v5, v2, v7}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/FloatProperty;I[J)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    .line 108
    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v5, -0x4

    new-array v7, p1, [F

    aput v1, v7, v0

    .line 109
    invoke-virtual {v4, v5, v7}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    new-instance v5, Lmiuix/recyclerview/widget/HorizontalSnapHelper$2;

    invoke-direct {v5, p0, v2, v3}, Lmiuix/recyclerview/widget/HorizontalSnapHelper$2;-><init>(Lmiuix/recyclerview/widget/HorizontalSnapHelper;Lmiuix/animation/controller/AnimState;Lmiuix/animation/base/AnimConfig;)V

    new-array p1, p1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v5, p1, v0

    .line 110
    invoke-virtual {v4, p1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    .line 133
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->mVelocityThreshold:F

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_6

    cmpg-float p2, v1, v6

    if-gtz p2, :cond_5

    goto :goto_2

    .line 136
    :cond_5
    iget-object p0, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->mFolmeState:Lmiuix/animation/controller/FolmeState;

    filled-new-array {p1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lmiuix/animation/controller/FolmeState;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_3

    .line 134
    :cond_6
    :goto_2
    iget-object p0, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->mFolmeState:Lmiuix/animation/controller/FolmeState;

    filled-new-array {v3}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lmiuix/animation/controller/FolmeState;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :goto_3
    return-void
.end method

.method updateConstructData()V
    .locals 3

    .line 72
    iget-object v0, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    iget v0, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->mItemWidth:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_2

    .line 76
    iget-object v0, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 77
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 80
    iget-object v2, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 82
    :cond_1
    iget-object v0, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->mItemWidth:I

    .line 84
    :cond_2
    iget-object v0, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    .line 85
    iput v1, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->mMin:I

    .line 86
    iget v2, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->mItemWidth:I

    mul-int/2addr v0, v2

    iget-object v2, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->mMax:I

    .line 87
    iget-object v0, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v0

    iget-object v1, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->mSpringHelper:Lmiuix/spring/view/SpringHelper;

    invoke-virtual {v1}, Lmiuix/spring/view/SpringHelper;->getHorizontalDistance()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->mCurrentPosition:I

    iput v0, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->mLastPosition:I

    :cond_3
    :goto_0
    return-void
.end method
