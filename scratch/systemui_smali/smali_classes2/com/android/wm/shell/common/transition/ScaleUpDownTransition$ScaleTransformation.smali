.class public final Lcom/android/wm/shell/common/transition/ScaleUpDownTransition$ScaleTransformation;
.super Landroid/view/animation/Transformation;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mRadius:F


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/animation/Transformation;->clear()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/wm/shell/common/transition/ScaleUpDownTransition$ScaleTransformation;->mRadius:F

    .line 6
    .line 7
    return-void
.end method

.method public final compose(Landroid/view/animation/Transformation;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/animation/Transformation;->compose(Landroid/view/animation/Transformation;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/android/wm/shell/common/transition/ScaleUpDownTransition$ScaleTransformation;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/android/wm/shell/common/transition/ScaleUpDownTransition$ScaleTransformation;->mRadius:F

    .line 9
    .line 10
    check-cast p1, Lcom/android/wm/shell/common/transition/ScaleUpDownTransition$ScaleTransformation;

    .line 11
    .line 12
    iget p1, p1, Lcom/android/wm/shell/common/transition/ScaleUpDownTransition$ScaleTransformation;->mRadius:F

    .line 13
    .line 14
    mul-float/2addr v0, p1

    .line 15
    iput v0, p0, Lcom/android/wm/shell/common/transition/ScaleUpDownTransition$ScaleTransformation;->mRadius:F

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final set(Landroid/view/animation/Transformation;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/animation/Transformation;->set(Landroid/view/animation/Transformation;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/android/wm/shell/common/transition/ScaleUpDownTransition$ScaleTransformation;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/android/wm/shell/common/transition/ScaleUpDownTransition$ScaleTransformation;

    .line 9
    .line 10
    iget p1, p1, Lcom/android/wm/shell/common/transition/ScaleUpDownTransition$ScaleTransformation;->mRadius:F

    .line 11
    .line 12
    iput p1, p0, Lcom/android/wm/shell/common/transition/ScaleUpDownTransition$ScaleTransformation;->mRadius:F

    .line 13
    .line 14
    :cond_0
    return-void
.end method
