.class public final Lcom/android/systemui/statusbar/phone/BounceInterpolator;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/animation/Interpolator;


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    .line 1
    const p0, 0x3f8ccccd    # 1.1f

    .line 2
    .line 3
    .line 4
    mul-float/2addr p1, p0

    .line 5
    const p0, 0x3eba2e8c

    .line 6
    .line 7
    .line 8
    cmpg-float p0, p1, p0

    .line 9
    .line 10
    const/high16 v0, 0x40f20000    # 7.5625f

    .line 11
    .line 12
    if-gez p0, :cond_0

    .line 13
    .line 14
    mul-float/2addr v0, p1

    .line 15
    mul-float/2addr v0, p1

    .line 16
    return v0

    .line 17
    :cond_0
    const p0, 0x3f3a2e8c

    .line 18
    .line 19
    .line 20
    cmpg-float p0, p1, p0

    .line 21
    .line 22
    if-gez p0, :cond_1

    .line 23
    .line 24
    const p0, 0x3f0ba2e9

    .line 25
    .line 26
    .line 27
    sub-float/2addr p1, p0

    .line 28
    const/high16 p0, 0x3f400000    # 0.75f

    .line 29
    .line 30
    :goto_0
    invoke-static {p1, v0, p1, p0}, Landroidx/core/content/res/CamColor$$ExternalSyntheticOutline0;->m$1(FFFF)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    const p0, 0x3f68ba2f

    .line 36
    .line 37
    .line 38
    cmpg-float p0, p1, p0

    .line 39
    .line 40
    if-gez p0, :cond_2

    .line 41
    .line 42
    const p0, 0x3f51745d

    .line 43
    .line 44
    .line 45
    sub-float/2addr p1, p0

    .line 46
    const/high16 p0, 0x3f700000    # 0.9375f

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    return p0
.end method
