.class public Lcom/android/systemui/controlcenter/utils/SmoothRoundDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mBounds:Landroid/graphics/Rect;

.field public mColor:I

.field public final mPaint:Landroid/graphics/Paint;

.field public mPath:Landroid/graphics/Path;

.field public final mPathProvider:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;

.field public mRadii:[F

.field public mRadius:F

.field public mSmooth:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/controlcenter/utils/SmoothRoundDrawable;->mBounds:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/android/systemui/controlcenter/utils/SmoothRoundDrawable;->mPath:Landroid/graphics/Path;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/systemui/controlcenter/utils/SmoothRoundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    new-instance v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/android/systemui/controlcenter/utils/SmoothRoundDrawable;->mPathProvider:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/controlcenter/utils/SmoothRoundDrawable;->mPath:Landroid/graphics/Path;

    .line 4
    .line 5
    if-nez v1, :cond_14

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, v0, Lcom/android/systemui/controlcenter/utils/SmoothRoundDrawable;->mSmooth:F

    .line 12
    .line 13
    iget-object v3, v0, Lcom/android/systemui/controlcenter/utils/SmoothRoundDrawable;->mRadii:[F

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x3

    .line 18
    const/4 v7, 0x2

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iget-object v8, v0, Lcom/android/systemui/controlcenter/utils/SmoothRoundDrawable;->mPathProvider:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    iget v1, v0, Lcom/android/systemui/controlcenter/utils/SmoothRoundDrawable;->mRadius:F

    .line 32
    .line 33
    float-to-double v12, v2

    .line 34
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    new-array v11, v2, [F

    .line 40
    .line 41
    aput v1, v11, v4

    .line 42
    .line 43
    aput v1, v11, v5

    .line 44
    .line 45
    aput v1, v11, v7

    .line 46
    .line 47
    aput v1, v11, v6

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    aput v1, v11, v2

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    aput v1, v11, v2

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    aput v1, v11, v2

    .line 57
    .line 58
    const/4 v2, 0x7

    .line 59
    aput v1, v11, v2

    .line 60
    .line 61
    invoke-virtual/range {v8 .. v13}, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->buildSmoothData(II[FD)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v14, v0, Lcom/android/systemui/controlcenter/utils/SmoothRoundDrawable;->mPathProvider:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 72
    .line 73
    .line 74
    move-result v16

    .line 75
    iget-object v1, v0, Lcom/android/systemui/controlcenter/utils/SmoothRoundDrawable;->mRadii:[F

    .line 76
    .line 77
    float-to-double v2, v2

    .line 78
    move-object/from16 v17, v1

    .line 79
    .line 80
    move-wide/from16 v18, v2

    .line 81
    .line 82
    invoke-virtual/range {v14 .. v19}, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->buildSmoothData(II[FD)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v1, v0, Lcom/android/systemui/controlcenter/utils/SmoothRoundDrawable;->mPathProvider:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;

    .line 86
    .line 87
    iget-object v2, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->mAllData:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;

    .line 88
    .line 89
    iget-object v3, v2, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->topLeft:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    iget-object v3, v2, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->topRight:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    .line 94
    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    iget-object v3, v2, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->bottomRight:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    .line 98
    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    iget-object v2, v2, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->bottomLeft:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    .line 102
    .line 103
    if-nez v2, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move v2, v4

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    :goto_1
    move v2, v5

    .line 109
    :goto_2
    if-eqz v2, :cond_3

    .line 110
    .line 111
    new-instance v2, Landroid/graphics/Path;

    .line 112
    .line 113
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v3, Landroid/graphics/RectF;

    .line 117
    .line 118
    iget-object v1, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->mAllData:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;

    .line 119
    .line 120
    iget v4, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->width:I

    .line 121
    .line 122
    int-to-float v4, v4

    .line 123
    iget v1, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->height:I

    .line 124
    .line 125
    int-to-float v1, v1

    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-direct {v3, v5, v5, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 131
    .line 132
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_3
    new-instance v2, Landroid/graphics/Path;

    .line 138
    .line 139
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 143
    .line 144
    .line 145
    iget-object v3, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->mAllData:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;

    .line 146
    .line 147
    iget-object v3, v3, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->topLeft:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    .line 148
    .line 149
    iget-object v8, v3, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->rect:Landroid/graphics/RectF;

    .line 150
    .line 151
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    iget-wide v11, v3, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->thetaForVertical:D

    .line 157
    .line 158
    add-double/2addr v11, v9

    .line 159
    invoke-static {v11, v12}, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->radToAngle(D)D

    .line 160
    .line 161
    .line 162
    move-result-wide v9

    .line 163
    double-to-float v3, v9

    .line 164
    iget-object v9, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->mAllData:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;

    .line 165
    .line 166
    iget-object v9, v9, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->topLeft:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    .line 167
    .line 168
    iget v9, v9, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->swapAngle:F

    .line 169
    .line 170
    invoke-virtual {v2, v8, v3, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 171
    .line 172
    .line 173
    iget-object v3, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->mAllData:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;

    .line 174
    .line 175
    iget-object v3, v3, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->topLeft:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    .line 176
    .line 177
    iget-wide v8, v3, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->smoothForHorizontal:D

    .line 178
    .line 179
    const-wide/16 v15, 0x0

    .line 180
    .line 181
    cmpl-double v8, v8, v15

    .line 182
    .line 183
    if-eqz v8, :cond_4

    .line 184
    .line 185
    iget-object v3, v3, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    .line 186
    .line 187
    aget-object v8, v3, v5

    .line 188
    .line 189
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 190
    .line 191
    iget v10, v8, Landroid/graphics/PointF;->y:F

    .line 192
    .line 193
    aget-object v8, v3, v7

    .line 194
    .line 195
    iget v11, v8, Landroid/graphics/PointF;->x:F

    .line 196
    .line 197
    iget v12, v8, Landroid/graphics/PointF;->y:F

    .line 198
    .line 199
    aget-object v3, v3, v6

    .line 200
    .line 201
    iget v13, v3, Landroid/graphics/PointF;->x:F

    .line 202
    .line 203
    iget v14, v3, Landroid/graphics/PointF;->y:F

    .line 204
    .line 205
    move-object v8, v2

    .line 206
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 207
    .line 208
    .line 209
    :cond_4
    iget-object v3, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->mAllData:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;

    .line 210
    .line 211
    iget v8, v3, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->width:I

    .line 212
    .line 213
    iget-object v9, v3, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->topLeft:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    .line 214
    .line 215
    iget v9, v9, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->radius:F

    .line 216
    .line 217
    iget-object v10, v3, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->topRight:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    .line 218
    .line 219
    iget v11, v10, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->radius:F

    .line 220
    .line 221
    int-to-double v12, v8

    .line 222
    add-float/2addr v9, v11

    .line 223
    float-to-double v8, v9

    .line 224
    iget-wide v6, v3, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->smooth:D

    .line 225
    .line 226
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 227
    .line 228
    add-double v6, v6, v19

    .line 229
    .line 230
    mul-double/2addr v6, v8

    .line 231
    cmpg-double v3, v12, v6

    .line 232
    .line 233
    if-gtz v3, :cond_5

    .line 234
    .line 235
    move v3, v5

    .line 236
    goto :goto_3

    .line 237
    :cond_5
    move v3, v4

    .line 238
    :goto_3
    if-nez v3, :cond_6

    .line 239
    .line 240
    iget-object v3, v10, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    .line 241
    .line 242
    aget-object v3, v3, v4

    .line 243
    .line 244
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 245
    .line 246
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 247
    .line 248
    invoke-virtual {v2, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 249
    .line 250
    .line 251
    :cond_6
    iget-object v3, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->mAllData:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;

    .line 252
    .line 253
    iget-object v3, v3, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->topRight:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    .line 254
    .line 255
    iget-wide v6, v3, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->smoothForHorizontal:D

    .line 256
    .line 257
    cmpl-double v6, v6, v15

    .line 258
    .line 259
    if-eqz v6, :cond_7

    .line 260
    .line 261
    iget-object v3, v3, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    .line 262
    .line 263
    aget-object v6, v3, v5

    .line 264
    .line 265
    iget v9, v6, Landroid/graphics/PointF;->x:F

    .line 266
    .line 267
    iget v10, v6, Landroid/graphics/PointF;->y:F

    .line 268
    .line 269
    const/4 v6, 0x2

    .line 270
    aget-object v7, v3, v6

    .line 271
    .line 272
    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 273
    .line 274
    iget v12, v7, Landroid/graphics/PointF;->y:F

    .line 275
    .line 276
    const/4 v6, 0x3

    .line 277
    aget-object v3, v3, v6

    .line 278
    .line 279
    iget v13, v3, Landroid/graphics/PointF;->x:F

    .line 280
    .line 281
    iget v14, v3, Landroid/graphics/PointF;->y:F

    .line 282
    .line 283
    move-object v8, v2

    .line 284
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 285
    .line 286
    .line 287
    :cond_7
    iget-object v3, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->mAllData:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;

    .line 288
    .line 289
    iget-object v3, v3, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->topRight:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    .line 290
    .line 291
    iget-object v6, v3, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->rect:Landroid/graphics/RectF;

    .line 292
    .line 293
    const-wide v7, 0x4012d97c7f3321d2L    # 4.71238898038469

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    iget-wide v9, v3, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->thetaForHorizontal:D

    .line 299
    .line 300
    add-double/2addr v9, v7

    .line 301
    invoke-static {v9, v10}, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->radToAngle(D)D

    .line 302
    .line 303
    .line 304
    move-result-wide v7

    .line 305
    double-to-float v3, v7

    .line 306
    iget-object v7, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->mAllData:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;

    .line 307
    .line 308
    iget-object v7, v7, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->topRight:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    .line 309
    .line 310
    iget v7, v7, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->swapAngle:F

    .line 311
    .line 312
    invoke-virtual {v2, v6, v3, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 313
    .line 314
    .line 315
    iget-object v3, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->mAllData:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;

    .line 316
    .line 317
    iget-object v3, v3, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->topRight:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    .line 318
    .line 319
    iget-wide v6, v3, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->smoothForVertical:D

    .line 320
    .line 321
    cmpl-double v6, v6, v15

    .line 322
    .line 323
    if-eqz v6, :cond_8

    .line 324
    .line 325
    iget-object v3, v3, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    .line 326
    .line 327
    aget-object v6, v3, v5

    .line 328
    .line 329
    iget v9, v6, Landroid/graphics/PointF;->x:F

    .line 330
    .line 331
    iget v10, v6, Landroid/graphics/PointF;->y:F

    .line 332
    .line 333
    const/4 v6, 0x2

    .line 334
    aget-object v7, v3, v6

    .line 335
    .line 336
    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 337
    .line 338
    iget v12, v7, Landroid/graphics/PointF;->y:F

    .line 339
    .line 340
    const/4 v6, 0x3

    .line 341
    aget-object v3, v3, v6

    .line 342
    .line 343
    iget v13, v3, Landroid/graphics/PointF;->x:F

    .line 344
    .line 345
    iget v14, v3, Landroid/graphics/PointF;->y:F

    .line 346
    .line 347
    move-object v8, v2

    .line 348
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 349
    .line 350
    .line 351
    :cond_8
    iget-object v3, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->mAllData:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;

    .line 352
    .line 353
    iget v6, v3, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->height:I

    .line 354
    .line 355
    iget-object v7, v3, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->topRight:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    .line 356
    .line 357
    iget v7, v7, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->radius:F

    .line 358
    .line 359
    iget-object v8, v3, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->bottomRight:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    .line 360
    .line 361
    iget v9, v8, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->radius:F

    .line 362
    .line 363
    int-to-double v10, v6

    .line 364
    add-float/2addr v7, v9

    .line 365
    float-to-double v6, v7

    .line 366
    iget-wide v12, v3, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->smooth:D

    .line 367
    .line 368
    add-double v12, v12, v19

    .line 369
    .line 370
    mul-double/2addr v12, v6

    .line 371
    cmpg-double v3, v10, v12

    .line 372
    .line 373
    if-gtz v3, :cond_9

    .line 374
    .line 375
    move v3, v5

    .line 376
    goto :goto_4

    .line 377
    :cond_9
    move v3, v4

    .line 378
    :goto_4
    if-nez v3, :cond_a

    .line 379
    .line 380
    iget-object v3, v8, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    .line 381
    .line 382
    aget-object v3, v3, v4

    .line 383
    .line 384
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 385
    .line 386
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 387
    .line 388
    invoke-virtual {v2, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 389
    .line 390
    .line 391
    :cond_a
    iget-object v3, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->mAllData:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;

    .line 392
    .line 393
    iget-object v3, v3, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->bottomRight:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    .line 394
    .line 395
    iget-wide v6, v3, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->smoothForVertical:D

    .line 396
    .line 397
    cmpl-double v6, v6, v15

    .line 398
    .line 399
    if-eqz v6, :cond_b

    .line 400
    .line 401
    iget-object v3, v3, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    .line 402
    .line 403
    aget-object v6, v3, v5

    .line 404
    .line 405
    iget v9, v6, Landroid/graphics/PointF;->x:F

    .line 406
    .line 407
    iget v10, v6, Landroid/graphics/PointF;->y:F

    .line 408
    .line 409
    const/4 v6, 0x2

    .line 410
    aget-object v7, v3, v6

    .line 411
    .line 412
    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 413
    .line 414
    iget v12, v7, Landroid/graphics/PointF;->y:F

    .line 415
    .line 416
    const/4 v6, 0x3

    .line 417
    aget-object v3, v3, v6

    .line 418
    .line 419
    iget v13, v3, Landroid/graphics/PointF;->x:F

    .line 420
    .line 421
    iget v14, v3, Landroid/graphics/PointF;->y:F

    .line 422
    .line 423
    move-object v8, v2

    .line 424
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 425
    .line 426
    .line 427
    :cond_b
    iget-object v3, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->mAllData:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;

    .line 428
    .line 429
    iget-object v3, v3, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->bottomRight:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    .line 430
    .line 431
    iget-object v6, v3, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->rect:Landroid/graphics/RectF;

    .line 432
    .line 433
    iget-wide v7, v3, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->thetaForVertical:D

    .line 434
    .line 435
    invoke-static {v7, v8}, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->radToAngle(D)D

    .line 436
    .line 437
    .line 438
    move-result-wide v7

    .line 439
    double-to-float v3, v7

    .line 440
    iget-object v7, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->mAllData:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;

    .line 441
    .line 442
    iget-object v7, v7, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->bottomRight:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    .line 443
    .line 444
    iget v7, v7, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->swapAngle:F

    .line 445
    .line 446
    invoke-virtual {v2, v6, v3, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 447
    .line 448
    .line 449
    iget-object v3, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->mAllData:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;

    .line 450
    .line 451
    iget-object v3, v3, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->bottomRight:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    .line 452
    .line 453
    iget-wide v6, v3, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->smoothForHorizontal:D

    .line 454
    .line 455
    cmpl-double v6, v6, v15

    .line 456
    .line 457
    if-eqz v6, :cond_c

    .line 458
    .line 459
    iget-object v3, v3, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    .line 460
    .line 461
    aget-object v6, v3, v5

    .line 462
    .line 463
    iget v9, v6, Landroid/graphics/PointF;->x:F

    .line 464
    .line 465
    iget v10, v6, Landroid/graphics/PointF;->y:F

    .line 466
    .line 467
    const/4 v6, 0x2

    .line 468
    aget-object v7, v3, v6

    .line 469
    .line 470
    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 471
    .line 472
    iget v12, v7, Landroid/graphics/PointF;->y:F

    .line 473
    .line 474
    const/4 v6, 0x3

    .line 475
    aget-object v3, v3, v6

    .line 476
    .line 477
    iget v13, v3, Landroid/graphics/PointF;->x:F

    .line 478
    .line 479
    iget v14, v3, Landroid/graphics/PointF;->y:F

    .line 480
    .line 481
    move-object v8, v2

    .line 482
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 483
    .line 484
    .line 485
    :cond_c
    iget-object v3, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->mAllData:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;

    .line 486
    .line 487
    iget v6, v3, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->width:I

    .line 488
    .line 489
    iget-object v7, v3, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->bottomRight:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    .line 490
    .line 491
    iget v7, v7, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->radius:F

    .line 492
    .line 493
    iget-object v8, v3, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->bottomLeft:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    .line 494
    .line 495
    iget v9, v8, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->radius:F

    .line 496
    .line 497
    int-to-double v10, v6

    .line 498
    add-float/2addr v7, v9

    .line 499
    float-to-double v6, v7

    .line 500
    iget-wide v12, v3, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->smooth:D

    .line 501
    .line 502
    add-double v12, v12, v19

    .line 503
    .line 504
    mul-double/2addr v12, v6

    .line 505
    cmpg-double v3, v10, v12

    .line 506
    .line 507
    if-gtz v3, :cond_d

    .line 508
    .line 509
    move v3, v5

    .line 510
    goto :goto_5

    .line 511
    :cond_d
    move v3, v4

    .line 512
    :goto_5
    if-nez v3, :cond_e

    .line 513
    .line 514
    iget-object v3, v8, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    .line 515
    .line 516
    aget-object v3, v3, v4

    .line 517
    .line 518
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 519
    .line 520
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 521
    .line 522
    invoke-virtual {v2, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 523
    .line 524
    .line 525
    :cond_e
    iget-object v3, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->mAllData:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;

    .line 526
    .line 527
    iget-object v3, v3, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->bottomLeft:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    .line 528
    .line 529
    iget-wide v6, v3, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->smoothForHorizontal:D

    .line 530
    .line 531
    cmpl-double v6, v6, v15

    .line 532
    .line 533
    if-eqz v6, :cond_f

    .line 534
    .line 535
    iget-object v3, v3, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    .line 536
    .line 537
    aget-object v6, v3, v5

    .line 538
    .line 539
    iget v9, v6, Landroid/graphics/PointF;->x:F

    .line 540
    .line 541
    iget v10, v6, Landroid/graphics/PointF;->y:F

    .line 542
    .line 543
    const/4 v6, 0x2

    .line 544
    aget-object v7, v3, v6

    .line 545
    .line 546
    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 547
    .line 548
    iget v12, v7, Landroid/graphics/PointF;->y:F

    .line 549
    .line 550
    const/4 v6, 0x3

    .line 551
    aget-object v3, v3, v6

    .line 552
    .line 553
    iget v13, v3, Landroid/graphics/PointF;->x:F

    .line 554
    .line 555
    iget v14, v3, Landroid/graphics/PointF;->y:F

    .line 556
    .line 557
    move-object v8, v2

    .line 558
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 559
    .line 560
    .line 561
    :cond_f
    iget-object v3, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->mAllData:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;

    .line 562
    .line 563
    iget-object v3, v3, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->bottomLeft:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    .line 564
    .line 565
    iget-object v6, v3, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->rect:Landroid/graphics/RectF;

    .line 566
    .line 567
    const-wide v7, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    iget-wide v9, v3, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->thetaForHorizontal:D

    .line 573
    .line 574
    add-double/2addr v9, v7

    .line 575
    invoke-static {v9, v10}, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->radToAngle(D)D

    .line 576
    .line 577
    .line 578
    move-result-wide v7

    .line 579
    double-to-float v3, v7

    .line 580
    iget-object v7, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->mAllData:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;

    .line 581
    .line 582
    iget-object v7, v7, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->bottomLeft:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    .line 583
    .line 584
    iget v7, v7, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->swapAngle:F

    .line 585
    .line 586
    invoke-virtual {v2, v6, v3, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 587
    .line 588
    .line 589
    iget-object v3, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->mAllData:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;

    .line 590
    .line 591
    iget-object v3, v3, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->bottomLeft:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    .line 592
    .line 593
    iget-wide v6, v3, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->smoothForVertical:D

    .line 594
    .line 595
    cmpl-double v6, v6, v15

    .line 596
    .line 597
    if-eqz v6, :cond_10

    .line 598
    .line 599
    iget-object v3, v3, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    .line 600
    .line 601
    aget-object v6, v3, v5

    .line 602
    .line 603
    iget v9, v6, Landroid/graphics/PointF;->x:F

    .line 604
    .line 605
    iget v10, v6, Landroid/graphics/PointF;->y:F

    .line 606
    .line 607
    const/4 v6, 0x2

    .line 608
    aget-object v7, v3, v6

    .line 609
    .line 610
    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 611
    .line 612
    iget v12, v7, Landroid/graphics/PointF;->y:F

    .line 613
    .line 614
    const/4 v6, 0x3

    .line 615
    aget-object v3, v3, v6

    .line 616
    .line 617
    iget v13, v3, Landroid/graphics/PointF;->x:F

    .line 618
    .line 619
    iget v14, v3, Landroid/graphics/PointF;->y:F

    .line 620
    .line 621
    move-object v8, v2

    .line 622
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 623
    .line 624
    .line 625
    :cond_10
    iget-object v3, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->mAllData:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;

    .line 626
    .line 627
    iget v6, v3, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->height:I

    .line 628
    .line 629
    iget-object v7, v3, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->bottomLeft:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    .line 630
    .line 631
    iget v7, v7, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->radius:F

    .line 632
    .line 633
    iget-object v8, v3, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->topLeft:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    .line 634
    .line 635
    iget v9, v8, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->radius:F

    .line 636
    .line 637
    int-to-double v10, v6

    .line 638
    add-float/2addr v7, v9

    .line 639
    float-to-double v6, v7

    .line 640
    iget-wide v12, v3, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->smooth:D

    .line 641
    .line 642
    add-double v12, v12, v19

    .line 643
    .line 644
    mul-double/2addr v12, v6

    .line 645
    cmpg-double v3, v10, v12

    .line 646
    .line 647
    if-gtz v3, :cond_11

    .line 648
    .line 649
    move v3, v5

    .line 650
    goto :goto_6

    .line 651
    :cond_11
    move v3, v4

    .line 652
    :goto_6
    if-nez v3, :cond_12

    .line 653
    .line 654
    iget-object v3, v8, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    .line 655
    .line 656
    aget-object v3, v3, v4

    .line 657
    .line 658
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 659
    .line 660
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 661
    .line 662
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 663
    .line 664
    .line 665
    :cond_12
    iget-object v1, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->mAllData:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;

    .line 666
    .line 667
    iget-object v1, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->topLeft:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    .line 668
    .line 669
    iget-wide v3, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->smoothForVertical:D

    .line 670
    .line 671
    cmpl-double v3, v3, v15

    .line 672
    .line 673
    if-eqz v3, :cond_13

    .line 674
    .line 675
    iget-object v1, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    .line 676
    .line 677
    aget-object v3, v1, v5

    .line 678
    .line 679
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 680
    .line 681
    iget v6, v3, Landroid/graphics/PointF;->y:F

    .line 682
    .line 683
    const/4 v3, 0x2

    .line 684
    aget-object v3, v1, v3

    .line 685
    .line 686
    iget v7, v3, Landroid/graphics/PointF;->x:F

    .line 687
    .line 688
    iget v8, v3, Landroid/graphics/PointF;->y:F

    .line 689
    .line 690
    const/4 v3, 0x3

    .line 691
    aget-object v1, v1, v3

    .line 692
    .line 693
    iget v9, v1, Landroid/graphics/PointF;->x:F

    .line 694
    .line 695
    iget v10, v1, Landroid/graphics/PointF;->y:F

    .line 696
    .line 697
    move-object v4, v2

    .line 698
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 699
    .line 700
    .line 701
    :cond_13
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 702
    .line 703
    .line 704
    :goto_7
    iput-object v2, v0, Lcom/android/systemui/controlcenter/utils/SmoothRoundDrawable;->mPath:Landroid/graphics/Path;

    .line 705
    .line 706
    :cond_14
    iget-object v1, v0, Lcom/android/systemui/controlcenter/utils/SmoothRoundDrawable;->mPath:Landroid/graphics/Path;

    .line 707
    .line 708
    iget-object v0, v0, Lcom/android/systemui/controlcenter/utils/SmoothRoundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 709
    .line 710
    move-object/from16 v2, p1

    .line 711
    .line 712
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 713
    .line 714
    .line 715
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lcom/android/systemui/R$styleable;->SmoothRoundDrawable:[I

    .line 5
    .line 6
    invoke-static {p1, p4, p3, p2}, Landroid/graphics/drawable/Drawable;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x1

    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    int-to-float p4, p4

    .line 17
    iput p4, p0, Lcom/android/systemui/controlcenter/utils/SmoothRoundDrawable;->mRadius:F

    .line 18
    .line 19
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    iput p4, p0, Lcom/android/systemui/controlcenter/utils/SmoothRoundDrawable;->mColor:I

    .line 24
    .line 25
    const/4 p4, 0x2

    .line 26
    invoke-virtual {p1, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x4

    .line 31
    const/4 v2, 0x5

    .line 32
    const/4 v3, 0x3

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    int-to-float v4, v4

    .line 63
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    int-to-float v5, v5

    .line 68
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    int-to-float v6, v6

    .line 73
    const/16 v7, 0x8

    .line 74
    .line 75
    new-array v7, v7, [F

    .line 76
    .line 77
    aput v0, v7, p3

    .line 78
    .line 79
    aput v0, v7, p2

    .line 80
    .line 81
    aput v4, v7, p4

    .line 82
    .line 83
    aput v4, v7, v3

    .line 84
    .line 85
    aput v5, v7, v1

    .line 86
    .line 87
    aput v5, v7, v2

    .line 88
    .line 89
    const/4 p2, 0x6

    .line 90
    aput v6, v7, p2

    .line 91
    .line 92
    const/4 p2, 0x7

    .line 93
    aput v6, v7, p2

    .line 94
    .line 95
    iput-object v7, p0, Lcom/android/systemui/controlcenter/utils/SmoothRoundDrawable;->mRadii:[F

    .line 96
    .line 97
    :cond_1
    const p2, 0x3f333333    # 0.7f

    .line 98
    .line 99
    .line 100
    iput p2, p0, Lcom/android/systemui/controlcenter/utils/SmoothRoundDrawable;->mSmooth:F

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/android/systemui/controlcenter/utils/SmoothRoundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 106
    .line 107
    iget p2, p0, Lcom/android/systemui/controlcenter/utils/SmoothRoundDrawable;->mColor:I

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lcom/android/systemui/controlcenter/utils/SmoothRoundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 113
    .line 114
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controlcenter/utils/SmoothRoundDrawable;->mBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/android/systemui/controlcenter/utils/SmoothRoundDrawable;->mPath:Landroid/graphics/Path;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controlcenter/utils/SmoothRoundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controlcenter/utils/SmoothRoundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
