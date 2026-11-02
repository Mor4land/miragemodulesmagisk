.class public Lcom/miui/miwallpaper/util/BitmapUtils;
.super Ljava/lang/Object;
.source "BitmapUtils.java"


# direct methods
.method public static checkColorSpace(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 312
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 316
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    if-nez v0, :cond_1

    .line 317
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_1

    .line 318
    const-string v0, "checkColorSpace: the color space associated with bitmap is null, reset to SRGB"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    sget-object p1, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    :cond_1
    return-void

    .line 313
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkColorSpace: bitmap is invalid, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_3

    const-string p0, "null"

    goto :goto_1

    :cond_3
    const-string p0, "isRecycled"

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static doBlur(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 38

    move/from16 v0, p1

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v2, 0x1

    move-object/from16 v3, p0

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    if-ge v0, v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 31
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 32
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    mul-int v13, v11, v12

    .line 33
    new-array v14, v13, [I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, v1

    move-object v4, v14

    move v6, v11

    move v9, v11

    move v10, v12

    .line 34
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v3, v11, -0x1

    add-int/lit8 v4, v12, -0x1

    add-int v5, v0, v0

    add-int/lit8 v6, v5, 0x1

    .line 41
    new-array v7, v13, [I

    .line 42
    new-array v8, v13, [I

    .line 43
    new-array v9, v13, [I

    .line 45
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-array v10, v10, [I

    const/4 v13, 0x2

    add-int/2addr v5, v13

    shr-int/2addr v5, v2

    mul-int/2addr v5, v5

    mul-int/lit16 v15, v5, 0x100

    .line 49
    new-array v2, v15, [I

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v15, :cond_1

    .line 51
    div-int v18, v13, v5

    aput v18, v2, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_1
    const/4 v13, 0x2

    .line 56
    new-array v5, v13, [I

    const/4 v13, 0x3

    const/4 v15, 0x1

    aput v13, v5, v15

    const/4 v13, 0x0

    aput v6, v5, v13

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v13, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    add-int/lit8 v13, v0, 0x1

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_1
    if-ge v15, v12, :cond_6

    move-object/from16 v20, v1

    neg-int v1, v0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_2
    const v30, 0xff00

    const/high16 v31, 0xff0000

    if-gt v1, v0, :cond_3

    move/from16 v33, v4

    move/from16 v32, v12

    const/4 v12, 0x0

    .line 68
    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int v4, v18, v4

    aget v4, v14, v4

    add-int v17, v1, v0

    .line 69
    aget-object v34, v5, v17

    and-int v17, v4, v31

    shr-int/lit8 v17, v17, 0x10

    .line 70
    aput v17, v34, v12

    and-int v17, v4, v30

    shr-int/lit8 v17, v17, 0x8

    const/16 v16, 0x1

    .line 71
    aput v17, v34, v16

    and-int/lit16 v4, v4, 0xff

    const/16 v30, 0x2

    .line 72
    aput v4, v34, v30

    .line 73
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sub-int v4, v13, v4

    .line 74
    aget v31, v34, v12

    mul-int v12, v31, v4

    add-int v21, v21, v12

    .line 75
    aget v12, v34, v16

    mul-int v35, v12, v4

    add-int v22, v22, v35

    .line 76
    aget v34, v34, v30

    mul-int v4, v4, v34

    add-int v23, v23, v4

    if-lez v1, :cond_2

    add-int v27, v27, v31

    add-int v28, v28, v12

    add-int v29, v29, v34

    goto :goto_3

    :cond_2
    add-int v24, v24, v31

    add-int v25, v25, v12

    add-int v26, v26, v34

    :goto_3
    add-int/lit8 v1, v1, 0x1

    move/from16 v12, v32

    move/from16 v4, v33

    goto :goto_2

    :cond_3
    move/from16 v33, v4

    move/from16 v32, v12

    move v4, v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v11, :cond_5

    .line 91
    aget v12, v2, v21

    aput v12, v7, v18

    .line 92
    aget v12, v2, v22

    aput v12, v8, v18

    .line 93
    aget v12, v2, v23

    aput v12, v9, v18

    sub-int v21, v21, v24

    sub-int v22, v22, v25

    sub-int v23, v23, v26

    sub-int v12, v4, v0

    add-int/2addr v12, v6

    .line 100
    rem-int/2addr v12, v6

    aget-object v12, v5, v12

    const/16 v17, 0x0

    .line 102
    aget v34, v12, v17

    sub-int v24, v24, v34

    const/16 v16, 0x1

    .line 103
    aget v34, v12, v16

    sub-int v25, v25, v34

    const/16 v34, 0x2

    .line 104
    aget v35, v12, v34

    sub-int v26, v26, v35

    if-nez v15, :cond_4

    add-int v34, v1, v0

    move-object/from16 v35, v2

    add-int/lit8 v2, v34, 0x1

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    aput v2, v10, v1

    goto :goto_5

    :cond_4
    move-object/from16 v35, v2

    .line 109
    :goto_5
    aget v2, v10, v1

    add-int v2, v19, v2

    aget v2, v14, v2

    and-int v34, v2, v31

    shr-int/lit8 v34, v34, 0x10

    const/16 v17, 0x0

    .line 111
    aput v34, v12, v17

    and-int v36, v2, v30

    shr-int/lit8 v36, v36, 0x8

    const/16 v16, 0x1

    .line 112
    aput v36, v12, v16

    and-int/lit16 v2, v2, 0xff

    const/16 v37, 0x2

    .line 113
    aput v2, v12, v37

    add-int v27, v27, v34

    add-int v28, v28, v36

    add-int v29, v29, v2

    add-int v21, v21, v27

    add-int v22, v22, v28

    add-int v23, v23, v29

    add-int/lit8 v4, v4, 0x1

    .line 123
    rem-int/2addr v4, v6

    .line 124
    rem-int v2, v4, v6

    aget-object v2, v5, v2

    const/4 v12, 0x0

    .line 126
    aget v34, v2, v12

    add-int v24, v24, v34

    const/4 v12, 0x1

    .line 127
    aget v36, v2, v12

    add-int v25, v25, v36

    const/4 v12, 0x2

    .line 128
    aget v2, v2, v12

    add-int v26, v26, v2

    sub-int v27, v27, v34

    sub-int v28, v28, v36

    sub-int v29, v29, v2

    add-int/lit8 v18, v18, 0x1

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v2, v35

    goto/16 :goto_4

    :cond_5
    move-object/from16 v35, v2

    add-int v19, v19, v11

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v20

    move/from16 v12, v32

    move/from16 v4, v33

    goto/16 :goto_1

    :cond_6
    move-object/from16 v20, v1

    move-object/from16 v35, v2

    move/from16 v33, v4

    move/from16 v32, v12

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v11, :cond_c

    neg-int v2, v0

    mul-int v3, v2, v11

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_7
    if-gt v2, v0, :cond_9

    move-object/from16 v25, v10

    const/4 v10, 0x0

    .line 142
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v17

    add-int v26, v17, v1

    add-int v17, v2, v0

    .line 144
    aget-object v27, v5, v17

    .line 146
    aget v17, v7, v26

    aput v17, v27, v10

    .line 147
    aget v10, v8, v26

    const/16 v16, 0x1

    aput v10, v27, v16

    .line 148
    aget v10, v9, v26

    const/16 v28, 0x2

    aput v10, v27, v28

    .line 150
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v10

    sub-int v10, v13, v10

    .line 152
    aget v28, v7, v26

    mul-int v28, v28, v10

    add-int v4, v4, v28

    .line 153
    aget v28, v8, v26

    mul-int v28, v28, v10

    add-int v12, v12, v28

    .line 154
    aget v26, v9, v26

    mul-int v26, v26, v10

    add-int v15, v15, v26

    if-lez v2, :cond_7

    const/4 v10, 0x0

    .line 157
    aget v17, v27, v10

    add-int v22, v22, v17

    const/16 v16, 0x1

    .line 158
    aget v17, v27, v16

    add-int v23, v23, v17

    const/16 v26, 0x2

    .line 159
    aget v17, v27, v26

    add-int v24, v24, v17

    :goto_8
    move/from16 v10, v33

    goto :goto_9

    :cond_7
    const/4 v10, 0x0

    const/16 v16, 0x1

    const/16 v26, 0x2

    .line 161
    aget v28, v27, v10

    add-int v18, v18, v28

    .line 162
    aget v10, v27, v16

    add-int v19, v19, v10

    .line 163
    aget v10, v27, v26

    add-int v21, v21, v10

    goto :goto_8

    :goto_9
    if-ge v2, v10, :cond_8

    add-int/2addr v3, v11

    :cond_8
    add-int/lit8 v2, v2, 0x1

    move/from16 v33, v10

    move-object/from16 v10, v25

    goto :goto_7

    :cond_9
    move-object/from16 v25, v10

    move/from16 v10, v33

    move/from16 v27, v0

    move/from16 v26, v1

    move/from16 v3, v32

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v3, :cond_b

    const/high16 v28, -0x1000000

    .line 173
    aget v29, v14, v26

    and-int v28, v29, v28

    aget v29, v35, v4

    shl-int/lit8 v29, v29, 0x10

    or-int v28, v28, v29

    aget v29, v35, v12

    shl-int/lit8 v29, v29, 0x8

    or-int v28, v28, v29

    aget v29, v35, v15

    or-int v28, v28, v29

    aput v28, v14, v26

    sub-int v4, v4, v18

    sub-int v12, v12, v19

    sub-int v15, v15, v21

    sub-int v28, v27, v0

    add-int v28, v28, v6

    .line 181
    rem-int v28, v28, v6

    aget-object v28, v5, v28

    const/16 v17, 0x0

    .line 183
    aget v29, v28, v17

    sub-int v18, v18, v29

    const/16 v16, 0x1

    .line 184
    aget v29, v28, v16

    sub-int v19, v19, v29

    const/16 v29, 0x2

    .line 185
    aget v30, v28, v29

    sub-int v21, v21, v30

    if-nez v1, :cond_a

    add-int v0, v2, v13

    .line 188
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/2addr v0, v11

    aput v0, v25, v2

    .line 190
    :cond_a
    aget v0, v25, v2

    add-int/2addr v0, v1

    .line 192
    aget v29, v7, v0

    const/16 v17, 0x0

    aput v29, v28, v17

    .line 193
    aget v30, v8, v0

    const/16 v16, 0x1

    aput v30, v28, v16

    .line 194
    aget v0, v9, v0

    const/16 v31, 0x2

    aput v0, v28, v31

    add-int v22, v22, v29

    add-int v23, v23, v30

    add-int v24, v24, v0

    add-int v4, v4, v22

    add-int v12, v12, v23

    add-int v15, v15, v24

    add-int/lit8 v27, v27, 0x1

    .line 204
    rem-int v27, v27, v6

    .line 205
    aget-object v0, v5, v27

    const/16 v17, 0x0

    .line 207
    aget v28, v0, v17

    add-int v18, v18, v28

    const/16 v16, 0x1

    .line 208
    aget v29, v0, v16

    add-int v19, v19, v29

    const/16 v30, 0x2

    .line 209
    aget v0, v0, v30

    add-int v21, v21, v0

    sub-int v22, v22, v28

    sub-int v23, v23, v29

    sub-int v24, v24, v0

    add-int v26, v26, v11

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, p1

    goto/16 :goto_a

    :cond_b
    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v30, 0x2

    add-int/lit8 v1, v1, 0x1

    move/from16 v0, p1

    move/from16 v32, v3

    move/from16 v33, v10

    move-object/from16 v10, v25

    goto/16 :goto_6

    :cond_c
    move/from16 v3, v32

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move v0, v3

    move-object/from16 v3, v20

    move-object v4, v14

    move v6, v11

    move v9, v11

    move v10, v0

    .line 219
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v20
.end method

.method public static recycleBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 300
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 302
    const-string p0, "BitmapUtils"

    const-string/jumbo v0, "recycleBitmap: bitmap is recycle"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
