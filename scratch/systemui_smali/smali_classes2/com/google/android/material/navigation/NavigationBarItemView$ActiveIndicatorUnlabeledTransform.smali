.class public final Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorUnlabeledTransform;
.super Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# virtual methods
.method public final calculateScaleY(FF)F
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    const p0, 0x3f19999a    # 0.6f

    .line 4
    .line 5
    .line 6
    mul-float/2addr p1, p0

    .line 7
    const p0, 0x3ecccccd    # 0.4f

    .line 8
    .line 9
    .line 10
    add-float/2addr p1, p0

    .line 11
    return p1
.end method
