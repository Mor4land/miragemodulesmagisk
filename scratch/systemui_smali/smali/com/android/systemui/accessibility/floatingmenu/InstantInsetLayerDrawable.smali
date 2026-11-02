.class public final Lcom/android/systemui/accessibility/floatingmenu/InstantInsetLayerDrawable;
.super Landroid/graphics/drawable/LayerDrawable;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# virtual methods
.method public final setLayerInset(IIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
