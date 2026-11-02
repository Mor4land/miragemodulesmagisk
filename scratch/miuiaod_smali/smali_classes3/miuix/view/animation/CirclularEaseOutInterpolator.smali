.class public Lmiuix/view/animation/CirclularEaseOutInterpolator;
.super Ljava/lang/Object;
.source "CirclularEaseOutInterpolator.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# virtual methods
.method public getInterpolation(F)F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p1, p0

    mul-float/2addr p1, p1

    sub-float/2addr p0, p1

    float-to-double p0, p0

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method
