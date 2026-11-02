.class public final Lcom/android/systemui/qs/MiuiDoubleLineTileLayout;
.super Landroid/view/ViewGroup;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/qs/MiuiQSPanel$QSTileLayout;


# instance fields
.field public _listening:Z

.field public cellMarginHorizontal:I

.field public cellMarginVertical:I

.field public smallTileSize:I


# direct methods
.method private final getTopBottomRow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/MiuiDoubleLineTileLayout;->smallTileSize:I

    .line 2
    .line 3
    iget p0, p0, Lcom/android/systemui/qs/MiuiDoubleLineTileLayout;->cellMarginVertical:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method private final getTwoLineHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/MiuiDoubleLineTileLayout;->smallTileSize:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/qs/MiuiDoubleLineTileLayout;->cellMarginVertical:I

    .line 6
    .line 7
    mul-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    add-int/2addr p0, v0

    .line 10
    return p0
.end method


# virtual methods
.method public final addTile(Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final getMRecords()Ljava/util/ArrayList;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getNumVisibleTiles()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiDoubleLineTileLayout;->updateResources()Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onFinishInflate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiDoubleLineTileLayout;->updateResources()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    sub-int/2addr p4, p1

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sub-int/2addr p4, p1

    .line 12
    iget p1, p0, Lcom/android/systemui/qs/MiuiDoubleLineTileLayout;->smallTileSize:I

    .line 13
    .line 14
    iget p0, p0, Lcom/android/systemui/qs/MiuiDoubleLineTileLayout;->cellMarginHorizontal:I

    .line 15
    .line 16
    add-int/2addr p0, p1

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sub-int/2addr p4, p1

    .line 21
    div-int/2addr p4, p0

    .line 22
    :goto_0
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final removeAllViews()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final removeTile(Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public bridge synthetic setExpansion(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public setListening(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/MiuiDoubleLineTileLayout;->_listening:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/qs/MiuiDoubleLineTileLayout;->_listening:Z

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    throw p0
.end method

.method public final updateResources()Z
    .locals 2

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
    const v1, 0x7f070fe3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Lcom/android/systemui/qs/MiuiDoubleLineTileLayout;->smallTileSize:I

    .line 15
    .line 16
    const v1, 0x7f070ffb

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lcom/android/systemui/qs/MiuiDoubleLineTileLayout;->cellMarginHorizontal:I

    .line 24
    .line 25
    const v1, 0x7f070ffc

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/android/systemui/qs/MiuiDoubleLineTileLayout;->cellMarginVertical:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return p0
.end method
