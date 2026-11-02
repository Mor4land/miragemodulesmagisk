.class public final Lcom/android/systemui/qs/customize/MiuiTileAdapter$3;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/customize/MiuiTileAdapter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/customize/MiuiTileAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter$3;->this$0:Lcom/android/systemui/qs/customize/MiuiTileAdapter;

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
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter$3;->this$0:Lcom/android/systemui/qs/customize/MiuiTileAdapter;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mCurrentSpecs:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mMinNumTiles:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-le v0, v2, :cond_1

    .line 22
    .line 23
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_0
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget v0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mEditIndex:I

    .line 33
    .line 34
    if-ge p1, v0, :cond_3

    .line 35
    .line 36
    if-ge p2, v0, :cond_2

    .line 37
    .line 38
    move v1, v3

    .line 39
    :cond_2
    return v1

    .line 40
    :cond_3
    iget p0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mEditIndex:I

    .line 41
    .line 42
    if-gt p2, p0, :cond_4

    .line 43
    .line 44
    move v1, v3

    .line 45
    :cond_4
    return v1
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
    const/16 p0, 0xf

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    invoke-static {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final isItemViewSwipeEnabled()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

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
    iget-object p0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter$3;->this$0:Lcom/android/systemui/qs/customize/MiuiTileAdapter;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->move(II)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8

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
    iget-object p2, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter$3;->this$0:Lcom/android/systemui/qs/customize/MiuiTileAdapter;

    .line 7
    .line 8
    iget-object v0, p2, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mCurrentDrag:Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const v2, 0x7f0a0984

    .line 14
    .line 15
    .line 16
    const-wide/16 v3, 0x64

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v5, -0x1

    .line 25
    if-ne v0, v5, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object v5, p2, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mTiles:Ljava/util/List;

    .line 29
    .line 30
    check-cast v5, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;

    .line 37
    .line 38
    iget-object v6, p2, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mCurrentDrag:Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;

    .line 39
    .line 40
    iget-object v6, v6, Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;->mTileView:Lcom/android/systemui/qs/customize/MiuiCustomizeTileView;

    .line 41
    .line 42
    iget v7, p2, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mEditIndex:I

    .line 43
    .line 44
    if-le v0, v7, :cond_3

    .line 45
    .line 46
    iget-boolean v0, v5, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;->isSystem:Z

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    :goto_0
    invoke-virtual {v6, v0}, Lcom/android/systemui/qs/customize/MiuiCustomizeTileView;->setShowAppLabel(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p2, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mCurrentDrag:Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;

    .line 57
    .line 58
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/high16 v6, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;->mTileView:Lcom/android/systemui/qs/customize/MiuiCustomizeTileView;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/MiuiCustomizeTileView;->getAppLabel()Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const v5, 0x3f19999a    # 0.6f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 110
    .line 111
    .line 112
    iput-object v1, p2, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mCurrentDrag:Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;

    .line 113
    .line 114
    :cond_4
    if-eqz p1, :cond_5

    .line 115
    .line 116
    check-cast p1, Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;

    .line 117
    .line 118
    iput-object p1, p2, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mCurrentDrag:Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;

    .line 119
    .line 120
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const v1, 0x3f99999a    # 1.2f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 138
    .line 139
    .line 140
    iget-object p1, p1, Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;->mTileView:Lcom/android/systemui/qs/customize/MiuiCustomizeTileView;

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/android/systemui/qs/customize/MiuiCustomizeTileView;->getAppLabel()Landroid/widget/TextView;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 171
    .line 172
    .line 173
    :cond_5
    iget-object p1, p2, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mHandler:Landroid/os/Handler;

    .line 174
    .line 175
    new-instance p2, Lcom/android/systemui/qs/customize/MiuiTileAdapter$3$1;

    .line 176
    .line 177
    invoke-direct {p2, p0}, Lcom/android/systemui/qs/customize/MiuiTileAdapter$3$1;-><init>(Lcom/android/systemui/qs/customize/MiuiTileAdapter$3;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final onSwiped()V
    .locals 0

    .line 1
    return-void
.end method
