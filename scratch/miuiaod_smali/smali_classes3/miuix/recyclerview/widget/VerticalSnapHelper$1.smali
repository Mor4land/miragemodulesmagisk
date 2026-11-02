.class Lmiuix/recyclerview/widget/VerticalSnapHelper$1;
.super Lmiuix/animation/property/IntValueProperty;
.source "VerticalSnapHelper.java"


# instance fields
.field final synthetic this$0:Lmiuix/recyclerview/widget/VerticalSnapHelper;


# virtual methods
.method public getIntValue(Ljava/lang/Object;)I
    .locals 0

    .line 62
    iget-object p0, p0, Lmiuix/recyclerview/widget/VerticalSnapHelper$1;->this$0:Lmiuix/recyclerview/widget/VerticalSnapHelper;

    iget p0, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->mCurrentPosition:I

    return p0
.end method

.method public setIntValue(Ljava/lang/Object;I)V
    .locals 10

    .line 24
    iget-object p1, p0, Lmiuix/recyclerview/widget/VerticalSnapHelper$1;->this$0:Lmiuix/recyclerview/widget/VerticalSnapHelper;

    iget v0, p1, Lmiuix/recyclerview/widget/SpringSnapHelper;->mMin:I

    .line 25
    iget v1, p1, Lmiuix/recyclerview/widget/SpringSnapHelper;->mMax:I

    .line 26
    iput p2, p1, Lmiuix/recyclerview/widget/SpringSnapHelper;->mCurrentPosition:I

    .line 27
    iget-object p1, p1, Lmiuix/recyclerview/widget/SpringSnapHelper;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/SpringRecyclerView;->getSpringEnabled()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_7

    .line 28
    iget-object p1, p0, Lmiuix/recyclerview/widget/VerticalSnapHelper$1;->this$0:Lmiuix/recyclerview/widget/VerticalSnapHelper;

    iget v2, p1, Lmiuix/recyclerview/widget/SpringSnapHelper;->mCurrentPosition:I

    iget v3, p1, Lmiuix/recyclerview/widget/SpringSnapHelper;->mLastPosition:I

    sub-int v6, v2, v3

    if-ge v2, v0, :cond_0

    if-le v3, v0, :cond_0

    .line 30
    iget-object p1, p1, Lmiuix/recyclerview/widget/SpringSnapHelper;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    sub-int v2, v0, v3

    invoke-virtual {p1, v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_0

    :cond_0
    if-le v2, v1, :cond_1

    if-ge v3, v1, :cond_1

    .line 32
    iget-object p1, p1, Lmiuix/recyclerview/widget/SpringSnapHelper;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    sub-int v2, v1, v3

    invoke-virtual {p1, v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_0

    :cond_1
    if-le v2, v0, :cond_2

    if-ge v3, v0, :cond_2

    .line 34
    iget-object p1, p1, Lmiuix/recyclerview/widget/SpringSnapHelper;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    sub-int/2addr v2, v0

    invoke-virtual {p1, v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_0

    :cond_2
    if-ge v2, v1, :cond_3

    if-le v3, v1, :cond_3

    .line 36
    iget-object p1, p1, Lmiuix/recyclerview/widget/SpringSnapHelper;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    sub-int/2addr v2, v1

    invoke-virtual {p1, v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_0

    :cond_3
    if-lt v2, v0, :cond_4

    if-gt v2, v1, :cond_4

    if-lt v3, v0, :cond_4

    if-gt v3, v1, :cond_4

    .line 39
    iget-object p1, p1, Lmiuix/recyclerview/widget/SpringSnapHelper;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2, v6}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 40
    iget-object p1, p0, Lmiuix/recyclerview/widget/VerticalSnapHelper$1;->this$0:Lmiuix/recyclerview/widget/VerticalSnapHelper;

    iget-object p1, p1, Lmiuix/recyclerview/widget/SpringSnapHelper;->mSpringHelper:Lmiuix/spring/view/SpringHelper;

    invoke-virtual {p1}, Lmiuix/spring/view/SpringHelper;->resetDistance()V

    .line 42
    :cond_4
    :goto_0
    iget-object p1, p0, Lmiuix/recyclerview/widget/VerticalSnapHelper$1;->this$0:Lmiuix/recyclerview/widget/VerticalSnapHelper;

    iget p2, p1, Lmiuix/recyclerview/widget/SpringSnapHelper;->mCurrentPosition:I

    if-lt p2, v0, :cond_5

    if-le p2, v1, :cond_8

    .line 43
    :cond_5
    iget-object v4, p1, Lmiuix/recyclerview/widget/SpringSnapHelper;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    .line 44
    iget-object p1, p0, Lmiuix/recyclerview/widget/VerticalSnapHelper$1;->this$0:Lmiuix/recyclerview/widget/VerticalSnapHelper;

    iget-object p1, p1, Lmiuix/recyclerview/widget/SpringSnapHelper;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 45
    iget-object p1, p0, Lmiuix/recyclerview/widget/VerticalSnapHelper$1;->this$0:Lmiuix/recyclerview/widget/VerticalSnapHelper;

    iget p2, p1, Lmiuix/recyclerview/widget/SpringSnapHelper;->mCurrentPosition:I

    if-ge p2, v0, :cond_6

    .line 46
    iget-object v0, p1, Lmiuix/recyclerview/widget/SpringSnapHelper;->mSpringHelper:Lmiuix/spring/view/SpringHelper;

    invoke-virtual {p1, v0, p2}, Lmiuix/recyclerview/widget/SpringSnapHelper;->setSpringVerticalDistance(Lmiuix/spring/view/SpringHelper;I)V

    goto :goto_1

    .line 48
    :cond_6
    iget-object v0, p1, Lmiuix/recyclerview/widget/SpringSnapHelper;->mSpringHelper:Lmiuix/spring/view/SpringHelper;

    sub-int/2addr p2, v1

    invoke-virtual {p1, v0, p2}, Lmiuix/recyclerview/widget/SpringSnapHelper;->setSpringVerticalDistance(Lmiuix/spring/view/SpringHelper;I)V

    goto :goto_1

    .line 52
    :cond_7
    iget-object p1, p0, Lmiuix/recyclerview/widget/VerticalSnapHelper$1;->this$0:Lmiuix/recyclerview/widget/VerticalSnapHelper;

    iget v2, p1, Lmiuix/recyclerview/widget/SpringSnapHelper;->mCurrentPosition:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Lmiuix/recyclerview/widget/SpringSnapHelper;->mCurrentPosition:I

    .line 53
    iget-object p1, p0, Lmiuix/recyclerview/widget/VerticalSnapHelper$1;->this$0:Lmiuix/recyclerview/widget/VerticalSnapHelper;

    iget v0, p1, Lmiuix/recyclerview/widget/SpringSnapHelper;->mCurrentPosition:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Lmiuix/recyclerview/widget/SpringSnapHelper;->mCurrentPosition:I

    .line 54
    iget-object p1, p0, Lmiuix/recyclerview/widget/VerticalSnapHelper$1;->this$0:Lmiuix/recyclerview/widget/VerticalSnapHelper;

    iget v0, p1, Lmiuix/recyclerview/widget/SpringSnapHelper;->mCurrentPosition:I

    iget v1, p1, Lmiuix/recyclerview/widget/SpringSnapHelper;->mLastPosition:I

    sub-int/2addr v0, v1

    .line 55
    iget-object p1, p1, Lmiuix/recyclerview/widget/SpringSnapHelper;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 57
    :cond_8
    :goto_1
    iget-object p0, p0, Lmiuix/recyclerview/widget/VerticalSnapHelper$1;->this$0:Lmiuix/recyclerview/widget/VerticalSnapHelper;

    iget p1, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->mCurrentPosition:I

    iput p1, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->mLastPosition:I

    return-void
.end method
