.class Lcom/google/android/setupdesign/items/RecyclerItemAdapter$PatchedLayerDrawable;
.super Landroid/graphics/drawable/LayerDrawable;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# virtual methods
.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method
