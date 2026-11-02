.class public final Lcom/android/systemui/qs/MiuiQuickQSPanel$HeaderTileLayout;
.super Lcom/android/systemui/qs/MiuiTileLayout;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mClippingBounds:Landroid/graphics/Rect;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/MiuiTileLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQuickQSPanel$HeaderTileLayout;->mClippingBounds:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/android/systemui/qs/MiuiQuickQSPanel$HeaderTileLayout;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    .line 22
    const/4 p2, -0x1

    .line 23
    const/4 v0, -0x2

    .line 24
    invoke-direct {p1, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final addTileView(Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    iget v2, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mCellWidth:I

    .line 10
    .line 11
    iget v3, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mCellHeight:I

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final getColumnStart(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mColumns:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget p0, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mCellMarginHorizontal:I

    .line 11
    .line 12
    add-int/2addr p1, p0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mCellWidth:I

    .line 19
    .line 20
    iget p0, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mCellMarginHorizontal:I

    .line 21
    .line 22
    add-int/2addr v1, p0

    .line 23
    mul-int/2addr v1, p1

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
.end method

.method public final getNumVisibleTiles()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mColumns:I

    .line 2
    .line 3
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQuickQSPanel$HeaderTileLayout;->updateResources()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQuickQSPanel$HeaderTileLayout;->updateResources()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiQuickQSPanel$HeaderTileLayout;->mClippingBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    sub-int/2addr p4, p2

    .line 4
    const/16 p2, 0x2710

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p1, p3, p3, p4, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiQuickQSPanel$HeaderTileLayout;->mClippingBounds:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipBounds(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mRecords:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iput p3, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mColumns:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    sub-int/2addr p2, p4

    .line 35
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    sub-int/2addr p2, p4

    .line 40
    iget p4, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mCellWidth:I

    .line 41
    .line 42
    mul-int/2addr p4, p1

    .line 43
    sub-int p4, p2, p4

    .line 44
    .line 45
    add-int/lit8 p5, p1, -0x1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v0, p5}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result p5

    .line 52
    div-int/2addr p4, p5

    .line 53
    if-lez p4, :cond_1

    .line 54
    .line 55
    iput p4, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mCellMarginHorizontal:I

    .line 56
    .line 57
    iput p1, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mColumns:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget p4, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mCellWidth:I

    .line 61
    .line 62
    if-nez p4, :cond_2

    .line 63
    .line 64
    move p1, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    div-int p4, p2, p4

    .line 67
    .line 68
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    :goto_0
    iput p1, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mColumns:I

    .line 73
    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    iget p1, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mCellWidth:I

    .line 77
    .line 78
    sub-int/2addr p2, p1

    .line 79
    div-int/lit8 p2, p2, 0x2

    .line 80
    .line 81
    iput p2, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mCellMarginHorizontal:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget p4, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mCellWidth:I

    .line 85
    .line 86
    mul-int/2addr p4, p1

    .line 87
    sub-int/2addr p2, p4

    .line 88
    sub-int/2addr p1, v0

    .line 89
    div-int/2addr p2, p1

    .line 90
    iput p2, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mCellMarginHorizontal:I

    .line 91
    .line 92
    :goto_1
    move p1, p3

    .line 93
    :goto_2
    iget-object p2, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mRecords:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    const/16 p4, 0x8

    .line 100
    .line 101
    if-ge p1, p2, :cond_5

    .line 102
    .line 103
    iget-object p2, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mRecords:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;

    .line 110
    .line 111
    iget-object p2, p2, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    .line 112
    .line 113
    iget p5, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mColumns:I

    .line 114
    .line 115
    if-ge p1, p5, :cond_4

    .line 116
    .line 117
    move p4, p3

    .line 118
    :cond_4
    invoke-virtual {p2, p4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 p1, p1, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mRecords:Ljava/util/ArrayList;

    .line 125
    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-lez p1, :cond_8

    .line 133
    .line 134
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mRecords:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    move-object p2, p0

    .line 141
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-eqz p3, :cond_7

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    check-cast p3, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;

    .line 152
    .line 153
    iget-object p5, p3, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    .line 154
    .line 155
    invoke-virtual {p5}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 156
    .line 157
    .line 158
    move-result p5

    .line 159
    if-ne p5, p4, :cond_6

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    iget-object p3, p3, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    .line 163
    .line 164
    invoke-virtual {p3, p2}, Lcom/android/systemui/plugins/qs/QSTileView;->updateAccessibilityOrder(Landroid/view/View;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    goto :goto_3

    .line 169
    :cond_7
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mRecords:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    add-int/lit8 p2, p2, -0x1

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;

    .line 182
    .line 183
    iget-object p1, p1, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    .line 184
    .line 185
    const p2, 0x7f0a0346

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setAccessibilityTraversalBefore(I)V

    .line 189
    .line 190
    .line 191
    :cond_8
    iget p1, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mColumns:I

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/MiuiTileLayout;->layoutTileRecords(I)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mRecords:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    .line 31
    .line 32
    iget v1, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mCellWidth:I

    .line 33
    .line 34
    const/high16 v2, 0x40000000    # 2.0f

    .line 35
    .line 36
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v3, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mCellHeight:I

    .line 41
    .line 42
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget p2, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mCellHeight:I

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, p2

    .line 57
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    add-int/2addr p2, v0

    .line 62
    if-gez p2, :cond_2

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final setListening(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mListening:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-super {p0, p1}, Lcom/android/systemui/qs/MiuiTileLayout;->setListening(Z)V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mRecords:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/android/systemui/qs/MiuiQuickQSPanel$HeaderTileLayout;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 37
    .line 38
    sget-object v3, Lcom/android/systemui/qs/QSEvent;->QQS_TILE_VISIBLE:Lcom/android/systemui/qs/QSEvent;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QSTile;->getMetricsSpec()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QSTile;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v2, v3, v1, v4, v0}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return-void
.end method

.method public final updateResources()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f070ff3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mCellWidth:I

    .line 15
    .line 16
    iput v1, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mCellHeight:I

    .line 17
    .line 18
    const v1, 0x7f070fe0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, 0x7f070fe1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p0, v2, v3, v4, v0}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, v3, v1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return p0
.end method
