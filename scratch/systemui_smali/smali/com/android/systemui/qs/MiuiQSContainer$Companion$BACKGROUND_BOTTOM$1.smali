.class public final Lcom/android/systemui/qs/MiuiQSContainer$Companion$BACKGROUND_BOTTOM$1;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/qs/MiuiQSContainer;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/systemui/qs/MiuiQSContainer;->access$getBackgroundBottom(Lcom/android/systemui/qs/MiuiQSContainer;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/qs/MiuiQSContainer;

    .line 2
    .line 3
    float-to-int p0, p2

    .line 4
    iput p0, p1, Lcom/android/systemui/qs/MiuiQSContainer;->backgroundBottom:I

    .line 5
    .line 6
    iget-object p1, p1, Lcom/android/systemui/qs/MiuiQSContainer;->qsBackground:Landroid/view/View;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setBottom(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method
