.class public final Lmiuix/view/animation/QuarticEaseOutInterpolator;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/animation/Interpolator;


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr p1, p0

    .line 4
    mul-float v0, p1, p1

    .line 5
    .line 6
    mul-float/2addr v0, p1

    .line 7
    mul-float/2addr v0, p1

    .line 8
    sub-float/2addr v0, p0

    .line 9
    neg-float p0, v0

    .line 10
    return p0
.end method
