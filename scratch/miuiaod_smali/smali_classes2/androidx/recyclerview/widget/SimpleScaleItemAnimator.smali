.class public abstract Landroidx/recyclerview/widget/SimpleScaleItemAnimator;
.super Landroidx/recyclerview/widget/SimpleItemAnimator;
.source "SimpleScaleItemAnimator.java"


# virtual methods
.method public animateAppearance(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z
    .locals 10

    if-eqz p2, :cond_1

    .line 43
    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    .line 44
    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    .line 45
    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    .line 46
    iget v5, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    .line 47
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->right:I

    sub-int v6, v0, v2

    .line 48
    iget p2, p2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->bottom:I

    sub-int v8, p2, v3

    .line 49
    iget p2, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->right:I

    sub-int v7, p2, v4

    .line 50
    iget p2, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->bottom:I

    sub-int v9, p2, v5

    if-ne v2, v4, :cond_0

    if-ne v3, v5, :cond_0

    if-ne v6, v7, :cond_0

    if-eq v8, v9, :cond_1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    .line 54
    invoke-virtual/range {v0 .. v9}, Landroidx/recyclerview/widget/SimpleScaleItemAnimator;->animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIIIIIII)Z

    move-result p0

    return p0

    .line 58
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->animateAdd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p0

    return p0
.end method

.method public animateDisappearance(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z
    .locals 11

    .line 13
    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    .line 14
    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    .line 15
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-nez p3, :cond_0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    :goto_0
    move v4, v1

    goto :goto_1

    :cond_0
    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    goto :goto_0

    :goto_1
    if-nez p3, :cond_1

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    :goto_2
    move v5, v1

    goto :goto_3

    :cond_1
    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    goto :goto_2

    :goto_3
    if-nez p3, :cond_2

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    goto :goto_4

    :cond_2
    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->right:I

    :goto_4
    if-nez p3, :cond_3

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    goto :goto_5

    :cond_3
    iget v6, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->bottom:I

    :goto_5
    if-nez p3, :cond_4

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    goto :goto_6

    :cond_4
    iget v7, p2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->right:I

    iget v8, p2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    sub-int/2addr v7, v8

    :goto_6
    if-nez p3, :cond_5

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    goto :goto_7

    :cond_5
    iget v8, p2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->bottom:I

    iget v9, p2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    sub-int/2addr v8, v9

    :goto_7
    if-nez p3, :cond_6

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    goto :goto_8

    :cond_6
    iget v9, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->right:I

    iget v10, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    sub-int/2addr v9, v10

    :goto_8
    if-nez p3, :cond_7

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p3

    goto :goto_9

    :cond_7
    iget v10, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->bottom:I

    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    sub-int p3, v10, p3

    .line 24
    :goto_9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    move-result v10

    if-nez v10, :cond_9

    if-ne v2, v4, :cond_8

    if-ne v3, v5, :cond_8

    if-ne v7, v9, :cond_8

    if-eq v8, p3, :cond_9

    .line 27
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v4

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v7, v5

    .line 26
    invoke-virtual {v0, v4, v5, p3, v7}, Landroid/view/View;->layout(IIII)V

    .line 29
    iget p3, p2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->right:I

    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    sub-int/2addr p3, v0

    sub-int v7, v1, v4

    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->bottom:I

    iget p2, p2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    sub-int v8, v0, p2

    sub-int v9, v6, v5

    move-object v0, p0

    move-object v1, p1

    move v6, p3

    invoke-virtual/range {v0 .. v9}, Landroidx/recyclerview/widget/SimpleScaleItemAnimator;->animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIIIIIII)Z

    move-result p0

    return p0

    .line 33
    :cond_9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->animateRemove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p0

    return p0
.end method

.method public animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 10

    .line 89
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 90
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, v7

    move v8, v9

    .line 91
    invoke-virtual/range {v0 .. v9}, Landroidx/recyclerview/widget/SimpleScaleItemAnimator;->animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIIIIIII)Z

    move-result v0

    return v0
.end method

.method public abstract animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIIIIIII)Z
.end method

.method public animatePersistence(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z
    .locals 10

    .line 64
    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    .line 65
    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    .line 66
    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    .line 67
    iget v5, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    .line 68
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->right:I

    sub-int v6, v0, v2

    .line 69
    iget p2, p2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->bottom:I

    sub-int v8, p2, v3

    .line 70
    iget p2, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->right:I

    sub-int v7, p2, v4

    .line 71
    iget p2, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->bottom:I

    sub-int v9, p2, v5

    if-ne v2, v4, :cond_1

    if-ne v3, v5, :cond_1

    if-ne v6, v7, :cond_1

    if-eq v8, v9, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    move-object v0, p0

    move-object v1, p1

    .line 74
    invoke-virtual/range {v0 .. v9}, Landroidx/recyclerview/widget/SimpleScaleItemAnimator;->animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIIIIIII)Z

    move-result p0

    return p0
.end method
