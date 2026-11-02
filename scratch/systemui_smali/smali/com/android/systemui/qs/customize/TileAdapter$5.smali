.class public final Lcom/android/systemui/qs/customize/TileAdapter$5;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/customize/TileAdapter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/customize/TileAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/customize/TileAdapter$5;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final canDropOver(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_4

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/customize/TileAdapter$5;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mCurrentSpecs:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mMinNumTiles:I

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-le v1, v2, :cond_1

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v0

    .line 28
    :goto_0
    if-nez v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget v1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    .line 35
    .line 36
    if-ge p1, v1, :cond_3

    .line 37
    .line 38
    if-ge p2, v1, :cond_2

    .line 39
    .line 40
    move v0, v3

    .line 41
    :cond_2
    return v0

    .line 42
    :cond_3
    iget p0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    .line 43
    .line 44
    add-int/2addr p0, v3

    .line 45
    if-gt p2, p0, :cond_4

    .line 46
    .line 47
    move v0, v3

    .line 48
    :cond_4
    :goto_1
    return v0
.end method

.method public final clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->stopDrag()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getMovementFlags(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0

    .line 1
    iget p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mItemViewType:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    if-eq p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    if-eq p0, p1, :cond_0

    .line 11
    .line 12
    const/16 p0, 0xf

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    invoke-static {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final isItemViewSwipeEnabled()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/customize/TileAdapter$5;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/qs/customize/TileAdapter;->move(IIZ)V

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    move-object p1, v1

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/qs/customize/TileAdapter$5;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    .line 7
    .line 8
    iget-object v0, p2, Lcom/android/systemui/qs/customize/TileAdapter;->mCurrentDrag:Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, -0x1

    .line 20
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget-object v2, p2, Lcom/android/systemui/qs/customize/TileAdapter;->mTiles:Ljava/util/List;

    .line 24
    .line 25
    check-cast v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;

    .line 32
    .line 33
    iget-object v3, p2, Lcom/android/systemui/qs/customize/TileAdapter;->mCurrentDrag:Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->mTileView:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 36
    .line 37
    check-cast v3, Lcom/android/systemui/qs/customize/CustomizeTileView;

    .line 38
    .line 39
    iget v4, p2, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    .line 40
    .line 41
    if-le v0, v4, :cond_3

    .line 42
    .line 43
    iget-boolean v0, v2, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->isSystem:Z

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-virtual {v3, v0}, Lcom/android/systemui/qs/customize/CustomizeTileView;->setShowAppLabel(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p2, Lcom/android/systemui/qs/customize/TileAdapter;->mCurrentDrag:Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->stopDrag()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p2, Lcom/android/systemui/qs/customize/TileAdapter;->mCurrentDrag:Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    .line 59
    .line 60
    :cond_4
    if-eqz p1, :cond_5

    .line 61
    .line 62
    check-cast p1, Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    .line 63
    .line 64
    iput-object p1, p2, Lcom/android/systemui/qs/customize/TileAdapter;->mCurrentDrag:Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    .line 65
    .line 66
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-wide/16 v0, 0x64

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const v0, 0x3f99999a    # 1.2f

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object p1, p2, Lcom/android/systemui/qs/customize/TileAdapter;->mHandler:Landroid/os/Handler;

    .line 89
    .line 90
    new-instance p2, Lcom/android/systemui/qs/customize/TileAdapter$5$1;

    .line 91
    .line 92
    invoke-direct {p2, p0}, Lcom/android/systemui/qs/customize/TileAdapter$5$1;-><init>(Lcom/android/systemui/qs/customize/TileAdapter$5;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final onSwiped()V
    .locals 0

    .line 1
    return-void
.end method
