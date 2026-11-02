.class public abstract Lcom/android/wm/shell/common/split/DockedDividerUtils;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# direct methods
.method public static sanitizeStackBounds(Landroid/graphics/Rect;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    :cond_0
    iget p1, p0, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    if-lt p1, v0, :cond_3

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget p1, p0, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    if-gt p1, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    :cond_2
    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    if-gt p1, v0, :cond_3

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    :cond_3
    :goto_0
    return-void
.end method
