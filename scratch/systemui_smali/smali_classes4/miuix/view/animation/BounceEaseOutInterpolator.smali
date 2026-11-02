.class public final Lmiuix/view/animation/BounceEaseOutInterpolator;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/animation/Interpolator;


# virtual methods
.method public final getInterpolation(F)F
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide v2, 0x3fd745d1745d1746L    # 0.36363636363636365

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmpg-double p0, v0, v2

    .line 8
    .line 9
    const/high16 v2, 0x40f20000    # 7.5625f

    .line 10
    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    mul-float/2addr v2, p1

    .line 14
    mul-float/2addr v2, p1

    .line 15
    return v2

    .line 16
    :cond_0
    const-wide p0, 0x3fe745d1745d1746L    # 0.7272727272727273

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpg-double p0, v0, p0

    .line 22
    .line 23
    if-gez p0, :cond_1

    .line 24
    .line 25
    const-wide p0, 0x3fe1745d1745d174L    # 0.5454545454545454

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    sub-double/2addr v0, p0

    .line 31
    double-to-float p0, v0

    .line 32
    const/high16 p1, 0x3f400000    # 0.75f

    .line 33
    .line 34
    :goto_0
    invoke-static {p0, v2, p0, p1}, Landroidx/core/content/res/CamColor$$ExternalSyntheticOutline0;->m$1(FFFF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    const-wide p0, 0x3fed1745d1745d17L    # 0.9090909090909091

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmpg-double p0, v0, p0

    .line 45
    .line 46
    if-gez p0, :cond_2

    .line 47
    .line 48
    const-wide p0, 0x3fea2e8ba2e8ba2fL    # 0.8181818181818182

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    sub-double/2addr v0, p0

    .line 54
    double-to-float p0, v0

    .line 55
    const/high16 p1, 0x3f700000    # 0.9375f

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-wide p0, 0x3fee8ba2e8ba2e8cL    # 0.9545454545454546

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    sub-double/2addr v0, p0

    .line 64
    double-to-float p0, v0

    .line 65
    const/high16 p1, 0x3f7c0000    # 0.984375f

    .line 66
    .line 67
    goto :goto_0
.end method
