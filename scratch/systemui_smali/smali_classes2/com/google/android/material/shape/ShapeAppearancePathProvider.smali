.class public final Lcom/google/android/material/shape/ShapeAppearancePathProvider;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final boundsPath:Landroid/graphics/Path;

.field public final cornerPath:Landroid/graphics/Path;

.field public final cornerPaths:[Lcom/google/android/material/shape/ShapePath;

.field public final cornerTransforms:[Landroid/graphics/Matrix;

.field public final edgeIntersectionCheckEnabled:Z

.field public final edgePath:Landroid/graphics/Path;

.field public final edgeTransforms:[Landroid/graphics/Matrix;

.field public final overlappedEdgePath:Landroid/graphics/Path;

.field public final pointF:Landroid/graphics/PointF;

.field public final scratch:[F

.field public final scratch2:[F

.field public final shapePath:Lcom/google/android/material/shape/ShapePath;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Lcom/google/android/material/shape/ShapePath;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPaths:[Lcom/google/android/material/shape/ShapePath;

    .line 8
    .line 9
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    .line 12
    .line 13
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeTransforms:[Landroid/graphics/Matrix;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->pointF:Landroid/graphics/PointF;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->overlappedEdgePath:Landroid/graphics/Path;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->boundsPath:Landroid/graphics/Path;

    .line 37
    .line 38
    new-instance v1, Lcom/google/android/material/shape/ShapePath;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/google/android/material/shape/ShapePath;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->shapePath:Lcom/google/android/material/shape/ShapePath;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v2, v1, [F

    .line 47
    .line 48
    iput-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch:[F

    .line 49
    .line 50
    new-array v1, v1, [F

    .line 51
    .line 52
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch2:[F

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgePath:Landroid/graphics/Path;

    .line 60
    .line 61
    new-instance v1, Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPath:Landroid/graphics/Path;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeIntersectionCheckEnabled:Z

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    if-ge v1, v0, :cond_0

    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPaths:[Lcom/google/android/material/shape/ShapePath;

    .line 75
    .line 76
    new-instance v3, Lcom/google/android/material/shape/ShapePath;

    .line 77
    .line 78
    invoke-direct {v3}, Lcom/google/android/material/shape/ShapePath;-><init>()V

    .line 79
    .line 80
    .line 81
    aput-object v3, v2, v1

    .line 82
    .line 83
    iget-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    .line 84
    .line 85
    new-instance v3, Landroid/graphics/Matrix;

    .line 86
    .line 87
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 88
    .line 89
    .line 90
    aput-object v3, v2, v1

    .line 91
    .line 92
    iget-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeTransforms:[Landroid/graphics/Matrix;

    .line 93
    .line 94
    new-instance v3, Landroid/graphics/Matrix;

    .line 95
    .line 96
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 97
    .line 98
    .line 99
    aput-object v3, v2, v1

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method


# virtual methods
.method public final calculatePath(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Lcom/google/android/material/shape/MaterialShapeDrawable$1;Landroid/graphics/Path;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    .line 14
    .line 15
    .line 16
    iget-object v6, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->overlappedEdgePath:Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 19
    .line 20
    .line 21
    iget-object v7, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->boundsPath:Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    .line 24
    .line 25
    .line 26
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 27
    .line 28
    invoke-virtual {v7, v3, v8}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    :goto_0
    const/4 v10, 0x2

    .line 33
    const/4 v11, 0x4

    .line 34
    const/4 v13, 0x1

    .line 35
    iget-object v14, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeTransforms:[Landroid/graphics/Matrix;

    .line 36
    .line 37
    iget-object v15, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch:[F

    .line 38
    .line 39
    iget-object v8, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    .line 40
    .line 41
    iget-object v12, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPaths:[Lcom/google/android/material/shape/ShapePath;

    .line 42
    .line 43
    if-ge v9, v11, :cond_9

    .line 44
    .line 45
    if-eq v9, v13, :cond_2

    .line 46
    .line 47
    if-eq v9, v10, :cond_1

    .line 48
    .line 49
    const/4 v11, 0x3

    .line 50
    if-eq v9, v11, :cond_0

    .line 51
    .line 52
    iget-object v11, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object v11, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v11, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v11, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 62
    .line 63
    :goto_1
    if-eq v9, v13, :cond_5

    .line 64
    .line 65
    if-eq v9, v10, :cond_4

    .line 66
    .line 67
    const/4 v10, 0x3

    .line 68
    if-eq v9, v10, :cond_3

    .line 69
    .line 70
    iget-object v10, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCorner:Lcom/google/android/material/shape/CornerTreatment;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object v10, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCorner:Lcom/google/android/material/shape/CornerTreatment;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v10, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCorner:Lcom/google/android/material/shape/CornerTreatment;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    iget-object v10, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCorner:Lcom/google/android/material/shape/CornerTreatment;

    .line 80
    .line 81
    :goto_2
    aget-object v13, v12, v9

    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-interface {v11, v3}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    invoke-virtual {v10, v2, v11, v13}, Lcom/google/android/material/shape/CornerTreatment;->getCornerPath(FFLcom/google/android/material/shape/ShapePath;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v10, v9, 0x1

    .line 94
    .line 95
    mul-int/lit8 v11, v10, 0x5a

    .line 96
    .line 97
    int-to-float v11, v11

    .line 98
    aget-object v13, v8, v9

    .line 99
    .line 100
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 101
    .line 102
    .line 103
    iget-object v13, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->pointF:Landroid/graphics/PointF;

    .line 104
    .line 105
    move/from16 v18, v10

    .line 106
    .line 107
    const/4 v10, 0x1

    .line 108
    if-eq v9, v10, :cond_8

    .line 109
    .line 110
    const/4 v10, 0x2

    .line 111
    if-eq v9, v10, :cond_7

    .line 112
    .line 113
    const/4 v10, 0x3

    .line 114
    if-eq v9, v10, :cond_6

    .line 115
    .line 116
    iget v10, v3, Landroid/graphics/RectF;->right:F

    .line 117
    .line 118
    move-object/from16 v19, v6

    .line 119
    .line 120
    iget v6, v3, Landroid/graphics/RectF;->top:F

    .line 121
    .line 122
    invoke-virtual {v13, v10, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move-object/from16 v19, v6

    .line 127
    .line 128
    iget v6, v3, Landroid/graphics/RectF;->left:F

    .line 129
    .line 130
    iget v10, v3, Landroid/graphics/RectF;->top:F

    .line 131
    .line 132
    invoke-virtual {v13, v6, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    move-object/from16 v19, v6

    .line 137
    .line 138
    iget v6, v3, Landroid/graphics/RectF;->left:F

    .line 139
    .line 140
    iget v10, v3, Landroid/graphics/RectF;->bottom:F

    .line 141
    .line 142
    invoke-virtual {v13, v6, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    move-object/from16 v19, v6

    .line 147
    .line 148
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 149
    .line 150
    iget v10, v3, Landroid/graphics/RectF;->bottom:F

    .line 151
    .line 152
    invoke-virtual {v13, v6, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 153
    .line 154
    .line 155
    :goto_3
    aget-object v6, v8, v9

    .line 156
    .line 157
    iget v10, v13, Landroid/graphics/PointF;->x:F

    .line 158
    .line 159
    iget v13, v13, Landroid/graphics/PointF;->y:F

    .line 160
    .line 161
    invoke-virtual {v6, v10, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 162
    .line 163
    .line 164
    aget-object v6, v8, v9

    .line 165
    .line 166
    invoke-virtual {v6, v11}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 167
    .line 168
    .line 169
    aget-object v6, v12, v9

    .line 170
    .line 171
    iget v10, v6, Lcom/google/android/material/shape/ShapePath;->endX:F

    .line 172
    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    aput v10, v15, v16

    .line 176
    .line 177
    iget v6, v6, Lcom/google/android/material/shape/ShapePath;->endY:F

    .line 178
    .line 179
    const/4 v10, 0x1

    .line 180
    aput v6, v15, v10

    .line 181
    .line 182
    aget-object v6, v8, v9

    .line 183
    .line 184
    invoke-virtual {v6, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 185
    .line 186
    .line 187
    aget-object v6, v14, v9

    .line 188
    .line 189
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 190
    .line 191
    .line 192
    aget-object v6, v14, v9

    .line 193
    .line 194
    aget v8, v15, v16

    .line 195
    .line 196
    aget v10, v15, v10

    .line 197
    .line 198
    invoke-virtual {v6, v8, v10}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 199
    .line 200
    .line 201
    aget-object v6, v14, v9

    .line 202
    .line 203
    invoke-virtual {v6, v11}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 204
    .line 205
    .line 206
    move/from16 v9, v18

    .line 207
    .line 208
    move-object/from16 v6, v19

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_9
    move-object/from16 v19, v6

    .line 213
    .line 214
    move v10, v13

    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    move/from16 v6, v16

    .line 218
    .line 219
    :goto_4
    if-ge v6, v11, :cond_13

    .line 220
    .line 221
    aget-object v9, v12, v6

    .line 222
    .line 223
    iget v13, v9, Lcom/google/android/material/shape/ShapePath;->startX:F

    .line 224
    .line 225
    aput v13, v15, v16

    .line 226
    .line 227
    iget v9, v9, Lcom/google/android/material/shape/ShapePath;->startY:F

    .line 228
    .line 229
    aput v9, v15, v10

    .line 230
    .line 231
    aget-object v9, v8, v6

    .line 232
    .line 233
    invoke-virtual {v9, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 234
    .line 235
    .line 236
    if-nez v6, :cond_a

    .line 237
    .line 238
    aget v9, v15, v16

    .line 239
    .line 240
    aget v13, v15, v10

    .line 241
    .line 242
    invoke-virtual {v5, v9, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_a
    aget v9, v15, v16

    .line 247
    .line 248
    aget v13, v15, v10

    .line 249
    .line 250
    invoke-virtual {v5, v9, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 251
    .line 252
    .line 253
    :goto_5
    aget-object v9, v12, v6

    .line 254
    .line 255
    aget-object v10, v8, v6

    .line 256
    .line 257
    invoke-virtual {v9, v10, v5}, Lcom/google/android/material/shape/ShapePath;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 258
    .line 259
    .line 260
    if-eqz v4, :cond_b

    .line 261
    .line 262
    aget-object v9, v12, v6

    .line 263
    .line 264
    aget-object v10, v8, v6

    .line 265
    .line 266
    iget-object v13, v4, Lcom/google/android/material/shape/MaterialShapeDrawable$1;->this$0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 267
    .line 268
    iget-object v11, v13, Lcom/google/android/material/shape/MaterialShapeDrawable;->containsIncompatibleShadowOp:Ljava/util/BitSet;

    .line 269
    .line 270
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    const/4 v3, 0x0

    .line 274
    invoke-virtual {v11, v6, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 275
    .line 276
    .line 277
    iget-object v3, v13, Lcom/google/android/material/shape/MaterialShapeDrawable;->cornerShadowOperation:[Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;

    .line 278
    .line 279
    iget v11, v9, Lcom/google/android/material/shape/ShapePath;->endShadowAngle:F

    .line 280
    .line 281
    invoke-virtual {v9, v11}, Lcom/google/android/material/shape/ShapePath;->addConnectingShadowIfNecessary(F)V

    .line 282
    .line 283
    .line 284
    new-instance v11, Landroid/graphics/Matrix;

    .line 285
    .line 286
    invoke-direct {v11, v10}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 287
    .line 288
    .line 289
    new-instance v10, Ljava/util/ArrayList;

    .line 290
    .line 291
    iget-object v9, v9, Lcom/google/android/material/shape/ShapePath;->shadowCompatOperations:Ljava/util/List;

    .line 292
    .line 293
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 294
    .line 295
    .line 296
    new-instance v9, Lcom/google/android/material/shape/ShapePath$1;

    .line 297
    .line 298
    invoke-direct {v9, v10, v11}, Lcom/google/android/material/shape/ShapePath$1;-><init>(Ljava/util/List;Landroid/graphics/Matrix;)V

    .line 299
    .line 300
    .line 301
    aput-object v9, v3, v6

    .line 302
    .line 303
    :cond_b
    add-int/lit8 v3, v6, 0x1

    .line 304
    .line 305
    rem-int/lit8 v9, v3, 0x4

    .line 306
    .line 307
    aget-object v10, v12, v6

    .line 308
    .line 309
    iget v11, v10, Lcom/google/android/material/shape/ShapePath;->endX:F

    .line 310
    .line 311
    const/4 v13, 0x0

    .line 312
    aput v11, v15, v13

    .line 313
    .line 314
    iget v10, v10, Lcom/google/android/material/shape/ShapePath;->endY:F

    .line 315
    .line 316
    const/4 v11, 0x1

    .line 317
    aput v10, v15, v11

    .line 318
    .line 319
    aget-object v10, v8, v6

    .line 320
    .line 321
    invoke-virtual {v10, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 322
    .line 323
    .line 324
    aget-object v10, v12, v9

    .line 325
    .line 326
    iget v11, v10, Lcom/google/android/material/shape/ShapePath;->startX:F

    .line 327
    .line 328
    move/from16 v20, v3

    .line 329
    .line 330
    iget-object v3, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch2:[F

    .line 331
    .line 332
    aput v11, v3, v13

    .line 333
    .line 334
    iget v10, v10, Lcom/google/android/material/shape/ShapePath;->startY:F

    .line 335
    .line 336
    const/4 v11, 0x1

    .line 337
    aput v10, v3, v11

    .line 338
    .line 339
    aget-object v10, v8, v9

    .line 340
    .line 341
    invoke-virtual {v10, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 342
    .line 343
    .line 344
    aget v10, v15, v13

    .line 345
    .line 346
    aget v17, v3, v13

    .line 347
    .line 348
    sub-float v10, v10, v17

    .line 349
    .line 350
    float-to-double v4, v10

    .line 351
    aget v10, v15, v11

    .line 352
    .line 353
    aget v3, v3, v11

    .line 354
    .line 355
    sub-float/2addr v10, v3

    .line 356
    float-to-double v10, v10

    .line 357
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 358
    .line 359
    .line 360
    move-result-wide v3

    .line 361
    double-to-float v3, v3

    .line 362
    const v4, 0x3a83126f    # 0.001f

    .line 363
    .line 364
    .line 365
    sub-float/2addr v3, v4

    .line 366
    const/4 v4, 0x0

    .line 367
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    aget-object v5, v12, v6

    .line 372
    .line 373
    iget v10, v5, Lcom/google/android/material/shape/ShapePath;->endX:F

    .line 374
    .line 375
    const/4 v11, 0x0

    .line 376
    aput v10, v15, v11

    .line 377
    .line 378
    iget v5, v5, Lcom/google/android/material/shape/ShapePath;->endY:F

    .line 379
    .line 380
    const/4 v10, 0x1

    .line 381
    aput v5, v15, v10

    .line 382
    .line 383
    aget-object v5, v8, v6

    .line 384
    .line 385
    invoke-virtual {v5, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 386
    .line 387
    .line 388
    if-eq v6, v10, :cond_c

    .line 389
    .line 390
    const/4 v5, 0x3

    .line 391
    if-eq v6, v5, :cond_c

    .line 392
    .line 393
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    aget v11, v15, v10

    .line 398
    .line 399
    sub-float/2addr v5, v11

    .line 400
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    goto :goto_6

    .line 405
    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    const/4 v10, 0x0

    .line 410
    aget v11, v15, v10

    .line 411
    .line 412
    sub-float/2addr v5, v11

    .line 413
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    :goto_6
    const/high16 v10, 0x43870000    # 270.0f

    .line 418
    .line 419
    iget-object v11, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->shapePath:Lcom/google/android/material/shape/ShapePath;

    .line 420
    .line 421
    invoke-virtual {v11, v4, v4, v10, v4}, Lcom/google/android/material/shape/ShapePath;->reset(FFFF)V

    .line 422
    .line 423
    .line 424
    const/4 v4, 0x1

    .line 425
    if-eq v6, v4, :cond_f

    .line 426
    .line 427
    const/4 v4, 0x2

    .line 428
    if-eq v6, v4, :cond_e

    .line 429
    .line 430
    const/4 v10, 0x3

    .line 431
    if-eq v6, v10, :cond_d

    .line 432
    .line 433
    iget-object v13, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->rightEdge:Lcom/google/android/material/shape/EdgeTreatment;

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_d
    iget-object v13, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->topEdge:Lcom/google/android/material/shape/EdgeTreatment;

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_e
    const/4 v10, 0x3

    .line 440
    iget-object v13, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->leftEdge:Lcom/google/android/material/shape/EdgeTreatment;

    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_f
    const/4 v4, 0x2

    .line 444
    const/4 v10, 0x3

    .line 445
    iget-object v13, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomEdge:Lcom/google/android/material/shape/EdgeTreatment;

    .line 446
    .line 447
    :goto_7
    invoke-virtual {v13, v3, v5, v2, v11}, Lcom/google/android/material/shape/EdgeTreatment;->getEdgePath(FFFLcom/google/android/material/shape/ShapePath;)V

    .line 448
    .line 449
    .line 450
    iget-object v3, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgePath:Landroid/graphics/Path;

    .line 451
    .line 452
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 453
    .line 454
    .line 455
    aget-object v5, v14, v6

    .line 456
    .line 457
    invoke-virtual {v11, v5, v3}, Lcom/google/android/material/shape/ShapePath;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 458
    .line 459
    .line 460
    iget-boolean v5, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeIntersectionCheckEnabled:Z

    .line 461
    .line 462
    if-eqz v5, :cond_11

    .line 463
    .line 464
    invoke-virtual {v13}, Lcom/google/android/material/shape/EdgeTreatment;->forceIntersection()Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    if-nez v5, :cond_10

    .line 469
    .line 470
    invoke-virtual {v0, v3, v6}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->pathOverlapsCorner(Landroid/graphics/Path;I)Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-nez v5, :cond_10

    .line 475
    .line 476
    invoke-virtual {v0, v3, v9}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->pathOverlapsCorner(Landroid/graphics/Path;I)Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-eqz v5, :cond_11

    .line 481
    .line 482
    :cond_10
    sget-object v5, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 483
    .line 484
    invoke-virtual {v3, v3, v7, v5}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 485
    .line 486
    .line 487
    iget v3, v11, Lcom/google/android/material/shape/ShapePath;->startX:F

    .line 488
    .line 489
    const/4 v5, 0x0

    .line 490
    aput v3, v15, v5

    .line 491
    .line 492
    iget v3, v11, Lcom/google/android/material/shape/ShapePath;->startY:F

    .line 493
    .line 494
    const/4 v9, 0x1

    .line 495
    aput v3, v15, v9

    .line 496
    .line 497
    aget-object v3, v14, v6

    .line 498
    .line 499
    invoke-virtual {v3, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 500
    .line 501
    .line 502
    aget v3, v15, v5

    .line 503
    .line 504
    aget v5, v15, v9

    .line 505
    .line 506
    move-object/from16 v13, v19

    .line 507
    .line 508
    invoke-virtual {v13, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 509
    .line 510
    .line 511
    aget-object v3, v14, v6

    .line 512
    .line 513
    invoke-virtual {v11, v3, v13}, Lcom/google/android/material/shape/ShapePath;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v3, p4

    .line 517
    .line 518
    move-object/from16 v5, p5

    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_11
    move-object/from16 v13, v19

    .line 522
    .line 523
    const/4 v9, 0x1

    .line 524
    aget-object v3, v14, v6

    .line 525
    .line 526
    move-object/from16 v5, p5

    .line 527
    .line 528
    invoke-virtual {v11, v3, v5}, Lcom/google/android/material/shape/ShapePath;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 529
    .line 530
    .line 531
    move-object/from16 v3, p4

    .line 532
    .line 533
    :goto_8
    if-eqz v3, :cond_12

    .line 534
    .line 535
    aget-object v4, v14, v6

    .line 536
    .line 537
    iget-object v9, v3, Lcom/google/android/material/shape/MaterialShapeDrawable$1;->this$0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 538
    .line 539
    iget-object v10, v9, Lcom/google/android/material/shape/MaterialShapeDrawable;->containsIncompatibleShadowOp:Ljava/util/BitSet;

    .line 540
    .line 541
    add-int/lit8 v0, v6, 0x4

    .line 542
    .line 543
    const/4 v1, 0x0

    .line 544
    invoke-virtual {v10, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v9, Lcom/google/android/material/shape/MaterialShapeDrawable;->edgeShadowOperation:[Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;

    .line 548
    .line 549
    iget v9, v11, Lcom/google/android/material/shape/ShapePath;->endShadowAngle:F

    .line 550
    .line 551
    invoke-virtual {v11, v9}, Lcom/google/android/material/shape/ShapePath;->addConnectingShadowIfNecessary(F)V

    .line 552
    .line 553
    .line 554
    new-instance v9, Landroid/graphics/Matrix;

    .line 555
    .line 556
    invoke-direct {v9, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 557
    .line 558
    .line 559
    new-instance v4, Ljava/util/ArrayList;

    .line 560
    .line 561
    iget-object v10, v11, Lcom/google/android/material/shape/ShapePath;->shadowCompatOperations:Ljava/util/List;

    .line 562
    .line 563
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 564
    .line 565
    .line 566
    new-instance v10, Lcom/google/android/material/shape/ShapePath$1;

    .line 567
    .line 568
    invoke-direct {v10, v4, v9}, Lcom/google/android/material/shape/ShapePath$1;-><init>(Ljava/util/List;Landroid/graphics/Matrix;)V

    .line 569
    .line 570
    .line 571
    aput-object v10, v0, v6

    .line 572
    .line 573
    goto :goto_9

    .line 574
    :cond_12
    const/4 v1, 0x0

    .line 575
    :goto_9
    move-object/from16 v0, p0

    .line 576
    .line 577
    move/from16 v16, v1

    .line 578
    .line 579
    move-object v4, v3

    .line 580
    move-object/from16 v19, v13

    .line 581
    .line 582
    move/from16 v6, v20

    .line 583
    .line 584
    const/4 v10, 0x1

    .line 585
    const/4 v11, 0x4

    .line 586
    move-object/from16 v1, p1

    .line 587
    .line 588
    move-object/from16 v3, p3

    .line 589
    .line 590
    goto/16 :goto_4

    .line 591
    .line 592
    :cond_13
    move-object/from16 v13, v19

    .line 593
    .line 594
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v13}, Landroid/graphics/Path;->close()V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v13}, Landroid/graphics/Path;->isEmpty()Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-nez v0, :cond_14

    .line 605
    .line 606
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 607
    .line 608
    invoke-virtual {v5, v13, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 609
    .line 610
    .line 611
    :cond_14
    return-void
.end method

.method public final pathOverlapsCorner(Landroid/graphics/Path;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPath:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPaths:[Lcom/google/android/material/shape/ShapePath;

    .line 7
    .line 8
    aget-object v1, v1, p2

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    .line 11
    .line 12
    aget-object p0, p0, p2

    .line 13
    .line 14
    invoke-virtual {v1, p0, v0}, Lcom/google/android/material/shape/ShapePath;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    cmpl-float p1, p1, v0

    .line 50
    .line 51
    if-lez p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    cmpl-float p0, p0, v0

    .line 58
    .line 59
    if-lez p0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p2, 0x0

    .line 63
    :cond_1
    :goto_0
    return p2
.end method
