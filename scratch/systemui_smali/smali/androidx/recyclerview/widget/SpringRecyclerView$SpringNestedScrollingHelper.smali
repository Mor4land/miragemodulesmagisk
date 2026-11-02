.class public final Landroidx/recyclerview/widget/SpringRecyclerView$SpringNestedScrollingHelper;
.super Landroidx/core/view/NestedScrollingChildHelper;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Landroidx/recyclerview/widget/SpringRecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/SpringRecyclerView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringNestedScrollingHelper;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchNestedPreScroll(III[I[I)Z
    .locals 9

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringNestedScrollingHelper;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mSpringHelper:Lmiuix/spring/view/SpringHelper;

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    filled-new-array {p0, p0}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-virtual {v0}, Lmiuix/spring/view/SpringHelper;->springAvailable()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    move v1, v7

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, p0

    .line 22
    :goto_0
    filled-new-array {p1, p2}, [I

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, v0, Lmiuix/spring/view/SpringHelper;->mHorizontal:Lmiuix/spring/view/SpringHelper$1;

    .line 27
    .line 28
    invoke-virtual {p2, v1, p1, v6}, Lmiuix/spring/view/SpringHelper$AxisHandler;->handleNestedPreScroll(Z[I[I)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object v2, v0, Lmiuix/spring/view/SpringHelper;->mVertical:Lmiuix/spring/view/SpringHelper$1;

    .line 33
    .line 34
    invoke-virtual {v2, v1, p1, v6}, Lmiuix/spring/view/SpringHelper$AxisHandler;->handleNestedPreScroll(Z[I[I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    or-int/2addr p2, v1

    .line 39
    aget v1, p1, p0

    .line 40
    .line 41
    aget p1, p1, v7

    .line 42
    .line 43
    move v8, v1

    .line 44
    move v1, p1

    .line 45
    move p1, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v1, p2

    .line 48
    move p2, p0

    .line 49
    :goto_1
    if-eqz p2, :cond_2

    .line 50
    .line 51
    aget v2, v6, p0

    .line 52
    .line 53
    sub-int/2addr p1, v2

    .line 54
    aget v2, v6, v7

    .line 55
    .line 56
    sub-int/2addr v1, v2

    .line 57
    :cond_2
    move v2, v1

    .line 58
    move v1, p1

    .line 59
    move v3, p3

    .line 60
    move-object v4, p4

    .line 61
    move-object v5, p5

    .line 62
    invoke-virtual/range {v0 .. v5}, Lmiuix/spring/view/SpringHelper;->dispatchNestedPreScroll(III[I[I)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    or-int/2addr p1, p2

    .line 67
    if-eqz p4, :cond_3

    .line 68
    .line 69
    aget p2, p4, p0

    .line 70
    .line 71
    aget p3, v6, p0

    .line 72
    .line 73
    add-int/2addr p2, p3

    .line 74
    aput p2, p4, p0

    .line 75
    .line 76
    aget p0, p4, v7

    .line 77
    .line 78
    aget p2, v6, v7

    .line 79
    .line 80
    add-int/2addr p0, p2

    .line 81
    aput p0, p4, v7

    .line 82
    .line 83
    :cond_3
    return p1
.end method

.method public final dispatchNestedScroll(IIII[II[I)V
    .locals 12

    .line 1
    move/from16 v8, p6

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringNestedScrollingHelper;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 5
    .line 6
    iget-object v9, v0, Landroidx/recyclerview/widget/SpringRecyclerView;->mSpringHelper:Lmiuix/spring/view/SpringHelper;

    .line 7
    .line 8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    if-nez p7, :cond_0

    .line 13
    .line 14
    filled-new-array {v10, v10}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v11, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v11, p7

    .line 21
    .line 22
    :goto_0
    move-object v0, v9

    .line 23
    move v1, p1

    .line 24
    move v2, p2

    .line 25
    move v3, p3

    .line 26
    move/from16 v4, p4

    .line 27
    .line 28
    move-object/from16 v5, p5

    .line 29
    .line 30
    move/from16 v6, p6

    .line 31
    .line 32
    move-object v7, v11

    .line 33
    invoke-virtual/range {v0 .. v7}, Lmiuix/spring/view/SpringHelper;->dispatchNestedScroll(IIII[II[I)V

    .line 34
    .line 35
    .line 36
    aget v0, v11, v10

    .line 37
    .line 38
    sub-int v0, p3, v0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    aget v1, v11, v1

    .line 42
    .line 43
    sub-int v1, p4, v1

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    :cond_1
    iget-object v2, v9, Lmiuix/spring/view/SpringHelper;->mHorizontal:Lmiuix/spring/view/SpringHelper$1;

    .line 50
    .line 51
    invoke-virtual {v2, v0, v8, v11}, Lmiuix/spring/view/SpringHelper$AxisHandler;->handleNestedScroll(II[I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v9, Lmiuix/spring/view/SpringHelper;->mVertical:Lmiuix/spring/view/SpringHelper$1;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v8, v11}, Lmiuix/spring/view/SpringHelper$AxisHandler;->handleNestedScroll(II[I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final super_dispatchNestedPreScroll(III[I[I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringNestedScrollingHelper;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/recyclerview/widget/SpringRecyclerView;->mHorizontalOverScrolling:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, Landroidx/recyclerview/widget/SpringRecyclerView;->mVerticalOverScrolling:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-super/range {p0 .. p5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(III[I[I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final super_dispatchNestedScroll(IIII[II[I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringNestedScrollingHelper;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/recyclerview/widget/SpringRecyclerView;->mHorizontalOverScrolling:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Landroidx/recyclerview/widget/SpringRecyclerView;->mVerticalOverScrolling:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p7}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScrollInternal(IIII[II[I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
