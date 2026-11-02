.class public Lcom/miui/miwallpaper/material/utils/MiuiWallpaperColors;
.super Ljava/lang/Object;
.source "MiuiWallpaperColors.java"


# direct methods
.method public static RGBToHSL(III[F)V
    .locals 7

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    int-to-float p1, p1

    div-float/2addr p1, v0

    int-to-float p2, p2

    div-float/2addr p2, v0

    .line 157
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 158
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float v2, v0, v1

    add-float v3, v0, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    cmpl-float v1, v0, v1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-nez v1, :cond_0

    move p1, v6

    move v2, p1

    goto :goto_1

    :cond_0
    cmpl-float v1, v0, p0

    if-nez v1, :cond_1

    sub-float/2addr p1, p2

    div-float/2addr p1, v2

    const/high16 p0, 0x40c00000    # 6.0f

    rem-float/2addr p1, p0

    goto :goto_0

    :cond_1
    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    sub-float/2addr p2, p0

    div-float/2addr p2, v2

    add-float p1, p2, v4

    goto :goto_0

    :cond_2
    sub-float/2addr p0, p1

    div-float/2addr p0, v2

    const/high16 p1, 0x40800000    # 4.0f

    add-float/2addr p1, p0

    :goto_0
    mul-float/2addr v4, v3

    sub-float/2addr v4, v5

    .line 176
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float p0, v5, p0

    div-float/2addr v2, p0

    :goto_1
    const/high16 p0, 0x42700000    # 60.0f

    mul-float/2addr p1, p0

    const/high16 p0, 0x43b40000    # 360.0f

    rem-float/2addr p1, p0

    cmpg-float p2, p1, v6

    if-gez p2, :cond_3

    add-float/2addr p1, p0

    :cond_3
    const/4 p2, 0x0

    .line 184
    invoke-static {p1, v6, p0}, Lcom/miui/miwallpaper/material/utils/MiuiWallpaperColors;->constrain(FFF)F

    move-result p0

    aput p0, p3, p2

    const/4 p0, 0x1

    .line 185
    invoke-static {v2, v6, v5}, Lcom/miui/miwallpaper/material/utils/MiuiWallpaperColors;->constrain(FFF)F

    move-result p1

    aput p1, p3, p0

    const/4 p0, 0x2

    .line 186
    invoke-static {v3, v6, v5}, Lcom/miui/miwallpaper/material/utils/MiuiWallpaperColors;->constrain(FFF)F

    move-result p1

    aput p1, p3, p0

    return-void
.end method

.method public static colorToHSL(I[F)V
    .locals 2

    .line 147
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {v0, v1, p0, p1}, Lcom/miui/miwallpaper/material/utils/MiuiWallpaperColors;->RGBToHSL(III[F)V

    return-void
.end method

.method private static constrain(FFF)F
    .locals 1

    .line 0
    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    move p0, p2

    :cond_1
    :goto_0
    return p0
.end method

.method public static fromBitmap(Landroid/graphics/Bitmap;)I
    .locals 4

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p0, v0}, Lcom/miui/miwallpaper/material/utils/MiuiWallpaperColors;->fromBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)I

    move-result p0

    return p0
.end method

.method public static fromBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)I
    .locals 1

    .line 41
    invoke-static {}, Lcom/miui/miwallpaper/material/utils/MiPaletteUtils;->getInstance()Lcom/miui/miwallpaper/material/utils/MiPaletteUtils;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/miui/miwallpaper/material/utils/MiPaletteUtils;->getMainColor(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)I

    move-result p0

    return p0
.end method

.method public static generateWallpaperColors(Landroid/graphics/Bitmap;)Landroid/app/WallpaperColors;
    .locals 3

    .line 31
    invoke-static {p0}, Lcom/miui/miwallpaper/material/utils/MiuiWallpaperColors;->fromBitmap(Landroid/graphics/Bitmap;)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v0

    const/4 v1, 0x0

    .line 32
    invoke-static {p0, v1}, Lcom/miui/miwallpaper/material/utils/MiuiWallpaperColors;->miuiCalculateDarkHints(Landroid/graphics/Bitmap;Z)I

    move-result p0

    .line 33
    new-instance v1, Landroid/app/WallpaperColors;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2, p0}, Landroid/app/WallpaperColors;-><init>(Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;I)V

    return-object v1
.end method

.method private static getGray(Landroid/graphics/Color;)F
    .locals 3

    .line 142
    invoke-virtual {p0}, Landroid/graphics/Color;->red()F

    move-result v0

    const v1, 0x3e991687    # 0.299f

    mul-float/2addr v0, v1

    const v1, 0x3f1645a2    # 0.587f

    invoke-virtual {p0}, Landroid/graphics/Color;->green()F

    move-result v2

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    const v1, 0x3de978d5    # 0.114f

    invoke-virtual {p0}, Landroid/graphics/Color;->blue()F

    move-result p0

    mul-float/2addr p0, v1

    add-float/2addr v0, p0

    return v0
.end method

.method public static miuiCalculateDarkHints(Landroid/graphics/Bitmap;Z)I
    .locals 4

    .line 68
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p0, p1, v0}, Lcom/miui/miwallpaper/material/utils/MiuiWallpaperColors;->miuiCalculateDarkHints(Landroid/graphics/Bitmap;ZLandroid/graphics/Rect;)I

    move-result p0

    return p0
.end method

.method public static miuiCalculateDarkHints(Landroid/graphics/Bitmap;ZLandroid/graphics/Rect;)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v7, 0x0

    if-eqz v0, :cond_b

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_9

    .line 76
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    mul-int/2addr v2, v3

    const/16 v3, 0x3100

    if-le v2, v3, :cond_1

    const-wide v3, 0x40c8800000000000L    # 12544.0

    int-to-double v5, v2

    div-double/2addr v3, v5

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 79
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    double-to-float v2, v2

    .line 80
    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 81
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 82
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v6

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v6

    move v6, v8

    .line 81
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 84
    :cond_1
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v2, v3, v4, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 90
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    new-array v2, v1, [I

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    mul-int/2addr v6, v8

    div-int/2addr v6, v4

    .line 93
    new-array v15, v6, [I

    .line 94
    new-array v14, v6, [I

    .line 95
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 96
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/lit8 v17, v8, 0x2

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v0

    move-object v9, v15

    move-object/from16 v18, v14

    move/from16 v14, v16

    move-object/from16 v16, v15

    move/from16 v15, v17

    .line 95
    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 97
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/lit8 v13, v8, 0x2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/lit8 v15, v8, 0x2

    move-object v8, v0

    move-object/from16 v9, v18

    .line 97
    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move v9, v5

    move v10, v9

    move v8, v7

    :goto_1
    const-wide v11, 0x3fe6666666666666L    # 0.7

    if-ge v8, v6, :cond_3

    .line 101
    aget v13, v16, v8

    invoke-static {v13}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v13

    invoke-static {v13}, Lcom/miui/miwallpaper/material/utils/MiuiWallpaperColors;->getGray(Landroid/graphics/Color;)F

    move-result v13

    float-to-double v13, v13

    cmpl-double v11, v13, v11

    const/high16 v12, 0x40400000    # 3.0f

    if-ltz v11, :cond_2

    move v11, v12

    goto :goto_2

    :cond_2
    move v11, v5

    :goto_2
    add-float/2addr v9, v11

    add-float/2addr v10, v12

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    move v8, v7

    :goto_3
    if-ge v8, v6, :cond_7

    .line 106
    aget v13, v18, v8

    invoke-static {v13}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v13

    invoke-static {v13}, Lcom/miui/miwallpaper/material/utils/MiuiWallpaperColors;->getGray(Landroid/graphics/Color;)F

    move-result v13

    float-to-double v13, v13

    cmpl-double v13, v13, v11

    if-ltz v13, :cond_4

    move v13, v3

    goto :goto_4

    :cond_4
    move v13, v5

    :goto_4
    add-float/2addr v9, v13

    add-float/2addr v10, v3

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 110
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 111
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v0

    move-object v9, v2

    .line 110
    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move v9, v5

    move v10, v9

    move v6, v7

    :goto_5
    if-ge v6, v1, :cond_7

    .line 114
    aget v8, v2, v6

    invoke-static {v8}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v8

    invoke-static {v8}, Lcom/miui/miwallpaper/material/utils/MiuiWallpaperColors;->getGray(Landroid/graphics/Color;)F

    move-result v8

    float-to-double v11, v8

    const-wide v13, 0x3fe999999999999aL    # 0.8

    cmpl-double v8, v11, v13

    if-ltz v8, :cond_6

    move v8, v3

    goto :goto_6

    :cond_6
    move v8, v5

    :goto_6
    add-float/2addr v9, v8

    add-float/2addr v10, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_7
    cmpl-float v3, v10, v5

    if-eqz v3, :cond_8

    div-float/2addr v9, v10

    const v3, 0x3f19999a    # 0.6f

    cmpl-float v3, v9, v3

    if-lez v3, :cond_8

    const/4 v3, 0x1

    goto :goto_7

    :cond_8
    move v3, v7

    .line 125
    :goto_7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 126
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v0

    move-object v9, v2

    .line 125
    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v0, 0x3

    .line 127
    new-array v0, v0, [F

    const-wide/16 v5, 0x0

    :goto_8
    if-ge v7, v1, :cond_9

    .line 129
    aget v8, v2, v7

    invoke-static {v8, v0}, Lcom/miui/miwallpaper/material/utils/MiuiWallpaperColors;->colorToHSL(I[F)V

    .line 130
    aget v8, v0, v4

    float-to-double v8, v8

    add-double/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_9
    int-to-double v0, v1

    div-double/2addr v5, v0

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    cmpg-double v0, v5, v0

    if-gez v0, :cond_a

    or-int/lit8 v3, v3, 0x2

    :cond_a
    or-int/lit8 v0, v3, 0x4

    return v0

    :cond_b
    :goto_9
    return v7
.end method
