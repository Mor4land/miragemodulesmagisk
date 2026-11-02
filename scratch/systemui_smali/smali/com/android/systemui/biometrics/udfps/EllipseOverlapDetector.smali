.class public final Lcom/android/systemui/biometrics/udfps/EllipseOverlapDetector;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/biometrics/udfps/OverlapDetector;


# instance fields
.field public final params:Lcom/android/systemui/biometrics/EllipseOverlapDetectorParams;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/EllipseOverlapDetectorParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/biometrics/udfps/EllipseOverlapDetector;->params:Lcom/android/systemui/biometrics/EllipseOverlapDetectorParams;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final isGoodOverlap(Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p2}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->isWithinBounds(Landroid/graphics/Rect;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    move-object/from16 v2, p3

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->isWithinBounds(Landroid/graphics/Rect;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    return v3

    .line 23
    :cond_1
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    move-object/from16 v5, p0

    .line 28
    .line 29
    iget-object v5, v5, Lcom/android/systemui/biometrics/udfps/EllipseOverlapDetector;->params:Lcom/android/systemui/biometrics/EllipseOverlapDetectorParams;

    .line 30
    .line 31
    iget v6, v5, Lcom/android/systemui/biometrics/EllipseOverlapDetectorParams;->stepSize:I

    .line 32
    .line 33
    const-string v7, "."

    .line 34
    .line 35
    const-string v8, "Step must be positive, was: "

    .line 36
    .line 37
    if-lez v6, :cond_e

    .line 38
    .line 39
    invoke-static {v2, v4, v6}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-gt v2, v4, :cond_b

    .line 44
    .line 45
    move v9, v3

    .line 46
    move v10, v9

    .line 47
    :goto_0
    iget v11, v1, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    iget v12, v1, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    iget v13, v5, Lcom/android/systemui/biometrics/EllipseOverlapDetectorParams;->stepSize:I

    .line 52
    .line 53
    if-lez v13, :cond_a

    .line 54
    .line 55
    invoke-static {v11, v12, v13}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-gt v11, v12, :cond_9

    .line 60
    .line 61
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->centerX()I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->centerY()I

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    .line 70
    .line 71
    .line 72
    move-result v16

    .line 73
    div-int/lit8 v1, v16, 0x2

    .line 74
    .line 75
    sub-int/2addr v14, v11

    .line 76
    sub-int/2addr v15, v2

    .line 77
    mul-int/2addr v14, v14

    .line 78
    mul-int/2addr v15, v15

    .line 79
    add-int/2addr v15, v14

    .line 80
    int-to-float v14, v15

    .line 81
    move-object/from16 p0, v7

    .line 82
    .line 83
    int-to-float v7, v1

    .line 84
    move-object/from16 p3, v8

    .line 85
    .line 86
    iget v8, v5, Lcom/android/systemui/biometrics/EllipseOverlapDetectorParams;->targetSize:F

    .line 87
    .line 88
    mul-float/2addr v7, v8

    .line 89
    mul-float/2addr v7, v7

    .line 90
    cmpg-float v7, v14, v7

    .line 91
    .line 92
    sget-object v8, Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;->OUTSIDE:Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;

    .line 93
    .line 94
    sget-object v14, Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;->TARGET:Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;

    .line 95
    .line 96
    if-gtz v7, :cond_2

    .line 97
    .line 98
    move-object v1, v14

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    mul-int/2addr v1, v1

    .line 101
    if-gt v15, v1, :cond_3

    .line 102
    .line 103
    sget-object v1, Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;->SENSOR:Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move-object v1, v8

    .line 107
    :goto_2
    if-eq v1, v8, :cond_7

    .line 108
    .line 109
    add-int/lit8 v9, v9, 0x1

    .line 110
    .line 111
    new-instance v7, Landroid/graphics/Point;

    .line 112
    .line 113
    invoke-direct {v7, v11, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 114
    .line 115
    .line 116
    iget v8, v0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->orientation:F

    .line 117
    .line 118
    move v15, v9

    .line 119
    float-to-double v8, v8

    .line 120
    move-object/from16 v16, v5

    .line 121
    .line 122
    move/from16 v17, v6

    .line 123
    .line 124
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    double-to-float v5, v5

    .line 129
    iget v6, v7, Landroid/graphics/Point;->x:I

    .line 130
    .line 131
    int-to-float v6, v6

    .line 132
    move/from16 v18, v15

    .line 133
    .line 134
    iget v15, v0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->x:F

    .line 135
    .line 136
    sub-float/2addr v6, v15

    .line 137
    mul-float/2addr v6, v5

    .line 138
    move/from16 v19, v4

    .line 139
    .line 140
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    double-to-float v4, v4

    .line 145
    iget v5, v7, Landroid/graphics/Point;->y:I

    .line 146
    .line 147
    int-to-float v5, v5

    .line 148
    move/from16 v20, v2

    .line 149
    .line 150
    iget v2, v0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->y:F

    .line 151
    .line 152
    sub-float/2addr v5, v2

    .line 153
    mul-float/2addr v5, v4

    .line 154
    move/from16 v21, v11

    .line 155
    .line 156
    move v4, v12

    .line 157
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v11

    .line 161
    double-to-float v11, v11

    .line 162
    iget v12, v7, Landroid/graphics/Point;->x:I

    .line 163
    .line 164
    int-to-float v12, v12

    .line 165
    sub-float/2addr v12, v15

    .line 166
    mul-float/2addr v12, v11

    .line 167
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v8

    .line 171
    double-to-float v8, v8

    .line 172
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 173
    .line 174
    int-to-float v7, v7

    .line 175
    sub-float/2addr v7, v2

    .line 176
    mul-float/2addr v7, v8

    .line 177
    add-float/2addr v6, v5

    .line 178
    mul-float/2addr v6, v6

    .line 179
    const/4 v2, 0x2

    .line 180
    int-to-float v2, v2

    .line 181
    iget v5, v0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->minor:F

    .line 182
    .line 183
    div-float/2addr v5, v2

    .line 184
    mul-float/2addr v5, v5

    .line 185
    div-float/2addr v6, v5

    .line 186
    sub-float/2addr v12, v7

    .line 187
    mul-float/2addr v12, v12

    .line 188
    iget v5, v0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->major:F

    .line 189
    .line 190
    div-float/2addr v5, v2

    .line 191
    mul-float/2addr v5, v5

    .line 192
    div-float/2addr v12, v5

    .line 193
    add-float/2addr v12, v6

    .line 194
    const/high16 v2, 0x3f800000    # 1.0f

    .line 195
    .line 196
    cmpg-float v2, v12, v2

    .line 197
    .line 198
    if-gtz v2, :cond_4

    .line 199
    .line 200
    const/4 v2, 0x1

    .line 201
    goto :goto_3

    .line 202
    :cond_4
    const/4 v2, 0x0

    .line 203
    :goto_3
    if-eqz v2, :cond_6

    .line 204
    .line 205
    add-int/lit8 v10, v10, 0x1

    .line 206
    .line 207
    if-ne v1, v14, :cond_5

    .line 208
    .line 209
    const/4 v1, 0x1

    .line 210
    goto :goto_4

    .line 211
    :cond_5
    const/4 v1, 0x0

    .line 212
    :goto_4
    or-int/2addr v3, v1

    .line 213
    :cond_6
    move/from16 v9, v18

    .line 214
    .line 215
    move/from16 v11, v21

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_7
    move/from16 v20, v2

    .line 219
    .line 220
    move/from16 v19, v4

    .line 221
    .line 222
    move-object/from16 v16, v5

    .line 223
    .line 224
    move/from16 v17, v6

    .line 225
    .line 226
    move v4, v12

    .line 227
    :goto_5
    if-eq v11, v4, :cond_8

    .line 228
    .line 229
    add-int/2addr v11, v13

    .line 230
    move-object/from16 v7, p0

    .line 231
    .line 232
    move-object/from16 v1, p2

    .line 233
    .line 234
    move-object/from16 v8, p3

    .line 235
    .line 236
    move v12, v4

    .line 237
    move-object/from16 v5, v16

    .line 238
    .line 239
    move/from16 v6, v17

    .line 240
    .line 241
    move/from16 v4, v19

    .line 242
    .line 243
    move/from16 v2, v20

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_8
    move/from16 v1, v19

    .line 248
    .line 249
    move/from16 v2, v20

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_9
    move-object/from16 v16, v5

    .line 253
    .line 254
    move/from16 v17, v6

    .line 255
    .line 256
    move-object/from16 p0, v7

    .line 257
    .line 258
    move-object/from16 p3, v8

    .line 259
    .line 260
    move v1, v4

    .line 261
    :goto_6
    if-eq v2, v1, :cond_c

    .line 262
    .line 263
    add-int v2, v2, v17

    .line 264
    .line 265
    move-object/from16 v7, p0

    .line 266
    .line 267
    move-object/from16 v8, p3

    .line 268
    .line 269
    move v4, v1

    .line 270
    move-object/from16 v5, v16

    .line 271
    .line 272
    move/from16 v6, v17

    .line 273
    .line 274
    move-object/from16 v1, p2

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_a
    move-object/from16 p0, v7

    .line 279
    .line 280
    move-object/from16 p3, v8

    .line 281
    .line 282
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    move-object/from16 v1, p0

    .line 285
    .line 286
    move-object/from16 v2, p3

    .line 287
    .line 288
    invoke-static {v2, v13, v1}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_b
    move-object/from16 v16, v5

    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    const/4 v9, 0x0

    .line 300
    const/4 v10, 0x0

    .line 301
    :cond_c
    int-to-float v0, v10

    .line 302
    int-to-float v1, v9

    .line 303
    div-float/2addr v0, v1

    .line 304
    move-object/from16 v1, v16

    .line 305
    .line 306
    iget v1, v1, Lcom/android/systemui/biometrics/EllipseOverlapDetectorParams;->minOverlap:F

    .line 307
    .line 308
    cmpl-float v0, v0, v1

    .line 309
    .line 310
    if-ltz v0, :cond_d

    .line 311
    .line 312
    if-eqz v3, :cond_d

    .line 313
    .line 314
    const/4 v0, 0x1

    .line 315
    goto :goto_7

    .line 316
    :cond_d
    const/4 v0, 0x0

    .line 317
    :goto_7
    return v0

    .line 318
    :cond_e
    move/from16 v17, v6

    .line 319
    .line 320
    move-object v1, v7

    .line 321
    move-object v2, v8

    .line 322
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 323
    .line 324
    move/from16 v3, v17

    .line 325
    .line 326
    invoke-static {v2, v3, v1}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v0
.end method
