.class public abstract Lcom/android/settingslib/display/BrightnessUtils;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# direct methods
.method public static final convertGammaToLinearFloat(FFI)F
    .locals 3

    .line 1
    const v0, 0x477fff00    # 65535.0f

    .line 2
    .line 3
    .line 4
    int-to-float p2, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0, p2}, Landroid/util/MathUtils;->norm(FFF)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/high16 v0, 0x3f000000    # 0.5f

    .line 11
    .line 12
    cmpg-float v2, p2, v0

    .line 13
    .line 14
    if-gtz v2, :cond_0

    .line 15
    .line 16
    div-float/2addr p2, v0

    .line 17
    invoke-static {p2}, Landroid/util/MathUtils;->sq(F)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v0, 0x3f0f564f

    .line 23
    .line 24
    .line 25
    sub-float/2addr p2, v0

    .line 26
    const v0, 0x3e371ff0

    .line 27
    .line 28
    .line 29
    div-float/2addr p2, v0

    .line 30
    invoke-static {p2}, Landroid/util/MathUtils;->exp(F)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const v0, 0x3e91c020

    .line 35
    .line 36
    .line 37
    add-float/2addr p2, v0

    .line 38
    :goto_0
    const/high16 v0, 0x41400000    # 12.0f

    .line 39
    .line 40
    invoke-static {p2, v1, v0}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    div-float/2addr p2, v0

    .line 45
    invoke-static {p0, p1, p2}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method
