.class public Lcom/miui/getalpha/GetAlpha;
.super Ljava/lang/Object;
.source "GetAlpha.java"


# direct methods
.method public static GetAlphaFromBitmap(Landroid/graphics/Bitmap;)F
    .locals 13

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v8, v6, v7

    .line 13
    new-array v9, v8, [I

    .line 14
    new-array v10, v8, [I

    const/16 v0, 0x100

    .line 15
    new-array v11, v0, [I

    .line 19
    div-int/lit8 v12, v8, 0x14

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, v9

    move v3, v6

    .line 21
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 p0, 0x0

    move v0, p0

    :goto_0
    const/16 v1, 0xff

    if-ge p0, v8, :cond_0

    .line 23
    aget v2, v9, p0

    const/high16 v3, 0xff0000

    and-int/2addr v3, v2

    shr-int/lit8 v3, v3, 0x10

    const v4, 0xff00

    and-int/2addr v4, v2

    shr-int/lit8 v4, v4, 0x8

    and-int/2addr v1, v2

    int-to-double v2, v3

    const-wide v5, 0x3fd322d0e5604189L    # 0.299

    mul-double/2addr v2, v5

    int-to-double v4, v4

    const-wide v6, 0x3fe2c8b439581062L    # 0.587

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    int-to-double v4, v1

    const-wide v6, 0x3fbd2f1a9fbe76c9L    # 0.114

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-int v1, v2

    .line 27
    aput v1, v10, p0

    .line 28
    aget v2, v11, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v11, v1

    .line 30
    aget v1, v10, p0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 33
    :cond_0
    aget p0, v11, v1

    if-lt p0, v12, :cond_1

    move v0, v1

    goto :goto_2

    :cond_1
    const/16 p0, 0xfe

    :goto_1
    if-ltz p0, :cond_3

    .line 37
    aget v1, v11, p0

    add-int/lit8 v2, p0, 0x1

    aget v2, v11, v2

    add-int v3, v1, v2

    if-lt v3, v12, :cond_2

    move v0, p0

    goto :goto_2

    :cond_2
    add-int/2addr v1, v2

    .line 41
    aput v1, v11, p0

    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/16 p0, 0x50

    if-lt v0, p0, :cond_4

    const/high16 p0, 0x42a00000    # 80.0f

    int-to-float v0, v0

    div-float/2addr p0, v0

    goto :goto_3

    :cond_4
    const/high16 p0, 0x3f800000    # 1.0f

    .line 50
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "alpha:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GetAlpha"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method
