.class public abstract Lcom/android/systemui/animation/ShadeInterpolation;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# direct methods
.method public static final getContentAlpha(F)F
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const v2, 0x3e99999a    # 0.3f

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v1, p0}, Landroid/util/MathUtils;->constrainedMap(FFFFF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const v2, 0x3f99999a    # 1.2f

    .line 12
    .line 13
    .line 14
    mul-float/2addr p0, v2

    .line 15
    const v2, 0x3e4ccccd    # 0.2f

    .line 16
    .line 17
    .line 18
    sub-float/2addr p0, v2

    .line 19
    cmpg-float v2, p0, v0

    .line 20
    .line 21
    if-gtz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sub-float p0, v1, p0

    .line 25
    .line 26
    float-to-double v0, v1

    .line 27
    const/high16 v2, 0x3f000000    # 0.5f

    .line 28
    .line 29
    float-to-double v2, v2

    .line 30
    const v4, 0x40490fd0

    .line 31
    .line 32
    .line 33
    mul-float/2addr v4, p0

    .line 34
    mul-float/2addr v4, p0

    .line 35
    float-to-double v4, v4

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    sub-double v4, v0, v4

    .line 41
    .line 42
    mul-double/2addr v4, v2

    .line 43
    sub-double/2addr v0, v4

    .line 44
    double-to-float v0, v0

    .line 45
    :goto_0
    return v0
.end method
