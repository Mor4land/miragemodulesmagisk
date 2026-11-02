.class public Lcom/android/systemui/qs/SideLabelTileLayout;
.super Lcom/android/systemui/qs/TileLayout;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/TileLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic setExpansion(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setLogger(Lcom/android/systemui/qs/logging/QSLogger;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final updateMaxRows(II)Z
    .locals 4

    .line 1
    iget p1, p0, Lcom/android/systemui/qs/TileLayout;->mRows:I

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/qs/TileLayout;->mMaxAllowedRows:I

    .line 4
    .line 5
    iput v0, p0, Lcom/android/systemui/qs/TileLayout;->mRows:I

    .line 6
    .line 7
    iget v1, p0, Lcom/android/systemui/qs/TileLayout;->mColumns:I

    .line 8
    .line 9
    add-int v2, p2, v1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    sub-int/2addr v2, v3

    .line 13
    div-int/2addr v2, v1

    .line 14
    if-le v0, v2, :cond_0

    .line 15
    .line 16
    add-int/2addr p2, v1

    .line 17
    sub-int/2addr p2, v3

    .line 18
    div-int/2addr p2, v1

    .line 19
    iput p2, p0, Lcom/android/systemui/qs/TileLayout;->mRows:I

    .line 20
    .line 21
    :cond_0
    iget p0, p0, Lcom/android/systemui/qs/TileLayout;->mRows:I

    .line 22
    .line 23
    if-eq p1, p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    :goto_0
    return v3
.end method

.method public updateResources()Z
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/systemui/qs/TileLayout;->updateResources()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0b00f7

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lcom/android/systemui/qs/TileLayout;->mMaxAllowedRows:I

    .line 21
    .line 22
    return v0
.end method

.method public final useSidePadding()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
