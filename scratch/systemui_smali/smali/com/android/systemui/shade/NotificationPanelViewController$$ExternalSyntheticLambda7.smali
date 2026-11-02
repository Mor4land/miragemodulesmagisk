.class public final synthetic Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/util/function/BiConsumer;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/shade/NotificationPanelView;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    float-to-int p0, p0

    .line 10
    iput p0, p1, Lcom/android/systemui/shade/NotificationPanelView;->mCurrentPanelAlpha:I

    .line 11
    .line 12
    iget-object p2, p1, Lcom/android/systemui/shade/NotificationPanelView;->mAlphaPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/16 v0, 0xff

    .line 15
    .line 16
    invoke-virtual {p2, p0, v0, v0, v0}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
