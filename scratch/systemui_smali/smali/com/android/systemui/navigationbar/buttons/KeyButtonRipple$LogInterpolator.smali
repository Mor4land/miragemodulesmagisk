.class public final Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$LogInterpolator;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/animation/Interpolator;


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    .line 1
    neg-float p0, p1

    .line 2
    float-to-double p0, p0

    .line 3
    const-wide v0, 0x3ff6666666666666L    # 1.4

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    mul-double/2addr p0, v0

    .line 9
    const-wide/high16 v0, 0x4079000000000000L    # 400.0

    .line 10
    .line 11
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    double-to-float p0, p0

    .line 16
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    sub-float/2addr p1, p0

    .line 19
    return p1
.end method
