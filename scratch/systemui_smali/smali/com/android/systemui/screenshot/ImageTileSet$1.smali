.class public final Lcom/android/systemui/screenshot/ImageTileSet$1;
.super Lcom/android/internal/util/CallbackRegistry$NotifierCallback;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# virtual methods
.method public final onNotifyCallback(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/screenshot/TiledImageDrawable$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    check-cast p2, Lcom/android/systemui/screenshot/ImageTileSet;

    .line 4
    .line 5
    check-cast p4, Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object p0, p1, Lcom/android/systemui/screenshot/TiledImageDrawable$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/TiledImageDrawable;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/systemui/screenshot/TiledImageDrawable;->mNode:Landroid/graphics/RenderNode;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/systemui/screenshot/TiledImageDrawable;->mNode:Landroid/graphics/RenderNode;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
