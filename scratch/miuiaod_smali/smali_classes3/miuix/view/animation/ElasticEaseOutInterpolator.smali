.class public Lmiuix/view/animation/ElasticEaseOutInterpolator;
.super Ljava/lang/Object;
.source "ElasticEaseOutInterpolator.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private final mAmplitude:F

.field private final mPeriod:F


# virtual methods
.method public getInterpolation(F)F
    .locals 11

    .line 35
    iget v0, p0, Lmiuix/view/animation/ElasticEaseOutInterpolator;->mPeriod:F

    .line 36
    iget p0, p0, Lmiuix/view/animation/ElasticEaseOutInterpolator;->mAmplitude:F

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v2

    if-nez v3, :cond_1

    return v2

    :cond_1
    cmpl-float v3, v0, v1

    if-nez v3, :cond_2

    const v0, 0x3e99999a    # 0.3f

    :cond_2
    cmpl-float v1, p0, v1

    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    if-eqz v1, :cond_4

    cmpg-float v1, p0, v2

    if-gez v1, :cond_3

    goto :goto_0

    :cond_3
    float-to-double v5, v0

    div-double/2addr v5, v3

    div-float/2addr v2, p0

    float-to-double v1, v2

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Math;->asin(D)D

    move-result-wide v1

    mul-double/2addr v5, v1

    double-to-float v1, v5

    goto :goto_1

    :cond_4
    :goto_0
    const/high16 p0, 0x40800000    # 4.0f

    div-float v1, v0, p0

    move p0, v2

    :goto_1
    float-to-double v5, p0

    const/high16 p0, -0x3ee00000    # -10.0f

    mul-float/2addr p0, p1

    float-to-double v7, p0

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 54
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double/2addr v5, v7

    sub-float/2addr p1, v1

    float-to-double p0, p1

    mul-double/2addr p0, v3

    float-to-double v0, v0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double/2addr v5, p0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v5, p0

    double-to-float p0, v5

    return p0
.end method
