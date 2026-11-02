.class public Lcom/android/systemui/qs/MiuiTileLayout;
.super Landroid/view/ViewGroup;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/qs/MiuiQSPanel$QSTileLayout;


# instance fields
.field public mCellHeight:I

.field public mCellMarginHorizontal:I

.field public mCellWidth:I

.field public mColumns:I

.field public mListening:Z

.field public mMaxAllowedRows:I

.field public mMaxColumns:I

.field public mMinRows:I

.field public final mRecords:Ljava/util/ArrayList;

.field public mResourceColumns:I

.field public mRows:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/qs/MiuiTileLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mRows:I

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mRecords:Ljava/util/ArrayList;

    const/4 p2, 0x3

    .line 5
    iput p2, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mMaxAllowedRows:I

    .line 6
    iput p1, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mMinRows:I

    const/16 p2, 0x64

    .line 7
    iput p2, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mMaxColumns:I

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiTileLayout;->updateResources()Z

    return-void
.end method


# virtual methods
.method public final addTile(Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mRecords:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mListening:Z

    .line 9
    .line 10
    invoke-interface {v0, p0, v1}, Lcom/android/systemui/plugins/qs/QSTile;->setListening(Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/MiuiTileLayout;->addTileView(Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public addTileView(Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getColumnStart(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mCellMarginHorizontal:I

    .line 6
    .line 7
    div-int/lit8 v2, v1, 0x2

    .line 8
    .line 9
    add-int/2addr v2, v0

    .line 10
    iget p0, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mCellWidth:I

    .line 11
    .line 12
    add-int/2addr p0, v1

    .line 13
    mul-int/2addr p0, p1

    .line 14
    add-int/2addr p0, v2

    .line 15
    return p0
.end method

.method public getNumVisibleTiles()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mRecords:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getOffsetTop(Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final layoutTileRecords(I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget v3, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mRows:I

    .line 13
    .line 14
    iget v4, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mColumns:I

    .line 15
    .line 16
    mul-int/2addr v3, v4

    .line 17
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    move v3, v1

    .line 22
    move v4, v3

    .line 23
    move v5, v4

    .line 24
    :goto_1
    if-ge v3, p1, :cond_3

    .line 25
    .line 26
    iget v6, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mColumns:I

    .line 27
    .line 28
    if-ne v4, v6, :cond_1

    .line 29
    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    move v4, v1

    .line 33
    :cond_1
    iget-object v6, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mRecords:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;

    .line 40
    .line 41
    iget v7, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mCellHeight:I

    .line 42
    .line 43
    add-int/2addr v7, v1

    .line 44
    mul-int/2addr v7, v5

    .line 45
    add-int/2addr v7, v1

    .line 46
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    add-int/2addr v8, v7

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget v7, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mColumns:I

    .line 54
    .line 55
    sub-int/2addr v7, v4

    .line 56
    sub-int/2addr v7, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v7, v4

    .line 59
    :goto_2
    invoke-virtual {p0, v7}, Lcom/android/systemui/qs/MiuiTileLayout;->getColumnStart(I)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    iget v9, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mCellWidth:I

    .line 64
    .line 65
    add-int/2addr v9, v7

    .line 66
    iget-object v6, v6, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    add-int/2addr v10, v8

    .line 73
    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mRecords:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/MiuiTileLayout;->layoutTileRecords(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mRecords:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int v1, p1, v1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int/2addr v1, v2

    .line 22
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget p2, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mColumns:I

    .line 29
    .line 30
    add-int/2addr v0, p2

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    div-int/2addr v0, p2

    .line 34
    iput v0, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mRows:I

    .line 35
    .line 36
    :cond_0
    iget p2, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mCellMarginHorizontal:I

    .line 37
    .line 38
    iget v0, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mColumns:I

    .line 39
    .line 40
    mul-int/2addr p2, v0

    .line 41
    sub-int/2addr v1, p2

    .line 42
    div-int/2addr v1, v0

    .line 43
    iput v1, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mCellWidth:I

    .line 44
    .line 45
    iget-object p2, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mRecords:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    move-object v0, p0

    .line 52
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;

    .line 63
    .line 64
    iget-object v2, v1, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/16 v3, 0x8

    .line 71
    .line 72
    if-ne v2, v3, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v2, v1, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    .line 76
    .line 77
    iget v3, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mCellWidth:I

    .line 78
    .line 79
    const/high16 v4, 0x40000000    # 2.0f

    .line 80
    .line 81
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget v5, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mCellHeight:I

    .line 86
    .line 87
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->measure(II)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v1, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/android/systemui/plugins/qs/QSTileView;->updateAccessibilityOrder(Landroid/view/View;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget p2, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mCellHeight:I

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    add-int/2addr p2, v0

    .line 105
    iget v1, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mRows:I

    .line 106
    .line 107
    mul-int/2addr p2, v1

    .line 108
    add-int/2addr p2, v0

    .line 109
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v1, p2

    .line 114
    if-gez v1, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move v0, v1

    .line 118
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final removeAllViews()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mRecords:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v1, p0, v2}, Lcom/android/systemui/plugins/qs/QSTile;->setListening(Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mRecords:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final removeTile(Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mRecords:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, p0, v1}, Lcom/android/systemui/plugins/qs/QSTile;->setListening(Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic setExpansion(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public setListening(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mListening:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mListening:Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mRecords:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mListening:Z

    .line 29
    .line 30
    invoke-interface {v0, p0, v1}, Lcom/android/systemui/plugins/qs/QSTile;->setListening(Ljava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final setMaxColumns(I)Z
    .locals 2

    .line 1
    iput p1, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mMaxColumns:I

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mColumns:I

    .line 4
    .line 5
    iget v1, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mResourceColumns:I

    .line 6
    .line 7
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mColumns:I

    .line 12
    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public final setMinRows(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mMinRows:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mMinRows:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiTileLayout;->updateResources()Z

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public updateResources()Z
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
    const v1, 0x7f0b00f9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mResourceColumns:I

    .line 20
    .line 21
    iget-object v1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v3, 0x7f070ff2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mCellHeight:I

    .line 35
    .line 36
    const v1, 0x7f070ff1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const v3, 0x7f070ff0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p0, v0, v1, v0, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v3, 0x7f0b00fa

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mMaxAllowedRows:I

    .line 77
    .line 78
    iget v1, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mColumns:I

    .line 79
    .line 80
    iget v3, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mResourceColumns:I

    .line 81
    .line 82
    iget v4, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mMaxColumns:I

    .line 83
    .line 84
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iput v3, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mColumns:I

    .line 89
    .line 90
    if-eq v1, v3, :cond_0

    .line 91
    .line 92
    move v1, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move v1, v0

    .line 95
    :goto_0
    if-eqz v1, :cond_1

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 98
    .line 99
    .line 100
    return v2

    .line 101
    :cond_1
    return v0
.end method
