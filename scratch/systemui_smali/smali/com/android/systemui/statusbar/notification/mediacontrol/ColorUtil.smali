.class public abstract Lcom/android/systemui/statusbar/notification/mediacontrol/ColorUtil;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# direct methods
.method public static getLightColor(FFI)I
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    invoke-static {p2, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    aget v1, v0, p2

    .line 9
    .line 10
    mul-float/2addr v1, p0

    .line 11
    aput v1, v0, p2

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    aget p2, v0, p0

    .line 15
    .line 16
    mul-float/2addr p2, p1

    .line 17
    aput p2, v0, p0

    .line 18
    .line 19
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method
