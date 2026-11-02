.class public abstract Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProviderKt;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# direct methods
.method public static final getPrivacyChipBoundingRectForInsets(Landroid/graphics/Rect;IIZ)Landroid/graphics/Rect;
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    sub-int p1, v0, p1

    .line 8
    .line 9
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    add-int/2addr v0, p2

    .line 12
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    invoke-direct {p3, p1, v1, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p3, Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    sub-int p2, v0, p2

    .line 23
    .line 24
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    add-int/2addr v0, p1

    .line 27
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    invoke-direct {p3, p2, v1, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object p3
.end method
