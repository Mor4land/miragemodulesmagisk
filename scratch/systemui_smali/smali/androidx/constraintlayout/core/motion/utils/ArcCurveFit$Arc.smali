.class public final Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final sOurPercent:[D


# instance fields
.field public mArcDistance:D

.field public final mArcVelocity:D

.field public final mEllipseA:D

.field public final mEllipseB:D

.field public final mEllipseCenterX:D

.field public final mEllipseCenterY:D

.field public final mLinear:Z

.field public final mLut:[D

.field public final mOneOverDeltaTime:D

.field public final mTime1:D

.field public final mTime2:D

.field public mTmpCosAngle:D

.field public mTmpSinAngle:D

.field public final mVertical:Z

.field public final mX1:D

.field public final mX2:D

.field public final mY1:D

.field public final mY2:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x5b

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    sput-object v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->sOurPercent:[D

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(IDDDDDD)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    move-wide/from16 v6, p6

    .line 10
    .line 11
    move-wide/from16 v8, p8

    .line 12
    .line 13
    move-wide/from16 v10, p10

    .line 14
    .line 15
    move-wide/from16 v12, p12

    .line 16
    .line 17
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    iput-boolean v14, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLinear:Z

    .line 22
    .line 23
    sub-double v14, v10, v6

    .line 24
    .line 25
    sub-double v10, v12, v8

    .line 26
    .line 27
    const-wide/16 v17, 0x0

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v1, v6, :cond_4

    .line 31
    .line 32
    const/4 v7, 0x4

    .line 33
    if-eq v1, v7, :cond_2

    .line 34
    .line 35
    const/4 v7, 0x5

    .line 36
    if-eq v1, v7, :cond_0

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    iput-boolean v7, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mVertical:Z

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v7, 0x0

    .line 43
    cmpg-double v16, v10, v17

    .line 44
    .line 45
    if-gez v16, :cond_1

    .line 46
    .line 47
    move v7, v6

    .line 48
    :cond_1
    iput-boolean v7, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mVertical:Z

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    cmpl-double v7, v10, v17

    .line 52
    .line 53
    if-lez v7, :cond_3

    .line 54
    .line 55
    move v7, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v7, 0x0

    .line 58
    :goto_0
    iput-boolean v7, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mVertical:Z

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iput-boolean v6, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mVertical:Z

    .line 62
    .line 63
    :goto_1
    iput-wide v2, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    .line 64
    .line 65
    iput-wide v4, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    .line 66
    .line 67
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 68
    .line 69
    sub-double v21, v4, v2

    .line 70
    .line 71
    div-double v6, v19, v21

    .line 72
    .line 73
    iput-wide v6, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mOneOverDeltaTime:D

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    if-ne v2, v1, :cond_5

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    iput-boolean v1, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLinear:Z

    .line 80
    .line 81
    :cond_5
    iget-boolean v1, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLinear:Z

    .line 82
    .line 83
    if-nez v1, :cond_11

    .line 84
    .line 85
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    const-wide v19, 0x3f50624dd2f1a9fcL    # 0.001

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    cmpg-double v1, v1, v19

    .line 95
    .line 96
    if-ltz v1, :cond_11

    .line 97
    .line 98
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    cmpg-double v1, v1, v19

    .line 103
    .line 104
    if-gez v1, :cond_6

    .line 105
    .line 106
    goto/16 :goto_a

    .line 107
    .line 108
    :cond_6
    const/16 v1, 0x65

    .line 109
    .line 110
    new-array v1, v1, [D

    .line 111
    .line 112
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLut:[D

    .line 113
    .line 114
    iget-boolean v1, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mVertical:Z

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    const/4 v3, -0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_7
    const/4 v3, 0x1

    .line 121
    :goto_2
    int-to-double v3, v3

    .line 122
    mul-double/2addr v3, v14

    .line 123
    iput-wide v3, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseA:D

    .line 124
    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    const/4 v6, 0x1

    .line 128
    goto :goto_3

    .line 129
    :cond_8
    const/4 v6, -0x1

    .line 130
    :goto_3
    int-to-double v3, v6

    .line 131
    mul-double/2addr v10, v3

    .line 132
    iput-wide v10, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseB:D

    .line 133
    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    move-wide/from16 v3, p10

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_9
    move-wide/from16 v3, p6

    .line 140
    .line 141
    :goto_4
    iput-wide v3, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterX:D

    .line 142
    .line 143
    if-eqz v1, :cond_a

    .line 144
    .line 145
    move-wide v3, v8

    .line 146
    goto :goto_5

    .line 147
    :cond_a
    move-wide v3, v12

    .line 148
    :goto_5
    iput-wide v3, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterY:D

    .line 149
    .line 150
    sub-double v3, v8, v12

    .line 151
    .line 152
    move-wide/from16 v5, v17

    .line 153
    .line 154
    move-wide v7, v5

    .line 155
    move-wide v9, v7

    .line 156
    const/4 v1, 0x0

    .line 157
    :goto_6
    sget-object v11, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->sOurPercent:[D

    .line 158
    .line 159
    const/16 v12, 0x5b

    .line 160
    .line 161
    const/16 v13, 0x5a

    .line 162
    .line 163
    if-ge v1, v12, :cond_c

    .line 164
    .line 165
    const-wide v19, 0x4056800000000000L    # 90.0

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    move-wide/from16 p2, v3

    .line 171
    .line 172
    int-to-double v2, v1

    .line 173
    mul-double v2, v2, v19

    .line 174
    .line 175
    int-to-double v12, v13

    .line 176
    div-double/2addr v2, v12

    .line 177
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 182
    .line 183
    .line 184
    move-result-wide v12

    .line 185
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    mul-double/2addr v12, v14

    .line 190
    move-wide/from16 v19, p2

    .line 191
    .line 192
    mul-double v2, v2, v19

    .line 193
    .line 194
    if-lez v1, :cond_b

    .line 195
    .line 196
    sub-double v7, v12, v7

    .line 197
    .line 198
    sub-double v9, v2, v9

    .line 199
    .line 200
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 201
    .line 202
    .line 203
    move-result-wide v7

    .line 204
    add-double/2addr v5, v7

    .line 205
    aput-wide v5, v11, v1

    .line 206
    .line 207
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 208
    .line 209
    move-wide v9, v2

    .line 210
    move-wide v7, v12

    .line 211
    move-wide/from16 v3, v19

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_c
    iput-wide v5, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mArcDistance:D

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    :goto_7
    if-ge v1, v12, :cond_d

    .line 218
    .line 219
    aget-wide v2, v11, v1

    .line 220
    .line 221
    div-double/2addr v2, v5

    .line 222
    aput-wide v2, v11, v1

    .line 223
    .line 224
    add-int/lit8 v1, v1, 0x1

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_d
    const/4 v14, 0x0

    .line 228
    :goto_8
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLut:[D

    .line 229
    .line 230
    array-length v2, v1

    .line 231
    if-ge v14, v2, :cond_10

    .line 232
    .line 233
    int-to-double v2, v14

    .line 234
    array-length v4, v1

    .line 235
    const/4 v5, -0x1

    .line 236
    add-int/2addr v4, v5

    .line 237
    int-to-double v6, v4

    .line 238
    div-double/2addr v2, v6

    .line 239
    invoke-static {v11, v2, v3}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-ltz v4, :cond_e

    .line 244
    .line 245
    int-to-double v2, v4

    .line 246
    int-to-double v6, v13

    .line 247
    div-double/2addr v2, v6

    .line 248
    aput-wide v2, v1, v14

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_e
    if-ne v4, v5, :cond_f

    .line 252
    .line 253
    aput-wide v17, v1, v14

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_f
    neg-int v4, v4

    .line 257
    add-int/lit8 v6, v4, -0x2

    .line 258
    .line 259
    add-int/2addr v4, v5

    .line 260
    int-to-double v7, v6

    .line 261
    aget-wide v9, v11, v6

    .line 262
    .line 263
    sub-double/2addr v2, v9

    .line 264
    aget-wide v15, v11, v4

    .line 265
    .line 266
    sub-double/2addr v15, v9

    .line 267
    div-double/2addr v2, v15

    .line 268
    add-double/2addr v2, v7

    .line 269
    int-to-double v6, v13

    .line 270
    div-double/2addr v2, v6

    .line 271
    aput-wide v2, v1, v14

    .line 272
    .line 273
    :goto_9
    add-int/lit8 v14, v14, 0x1

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_10
    iget-wide v1, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mArcDistance:D

    .line 277
    .line 278
    iget-wide v3, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mOneOverDeltaTime:D

    .line 279
    .line 280
    mul-double/2addr v1, v3

    .line 281
    iput-wide v1, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mArcVelocity:D

    .line 282
    .line 283
    return-void

    .line 284
    :cond_11
    :goto_a
    const/4 v1, 0x1

    .line 285
    iput-boolean v1, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLinear:Z

    .line 286
    .line 287
    move-wide/from16 v1, p6

    .line 288
    .line 289
    iput-wide v1, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mX1:D

    .line 290
    .line 291
    move-wide/from16 v1, p10

    .line 292
    .line 293
    iput-wide v1, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mX2:D

    .line 294
    .line 295
    iput-wide v8, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mY1:D

    .line 296
    .line 297
    iput-wide v12, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mY2:D

    .line 298
    .line 299
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 300
    .line 301
    .line 302
    move-result-wide v1

    .line 303
    iput-wide v1, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mArcDistance:D

    .line 304
    .line 305
    mul-double/2addr v1, v6

    .line 306
    iput-wide v1, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mArcVelocity:D

    .line 307
    .line 308
    sub-double v1, v4, p2

    .line 309
    .line 310
    div-double/2addr v14, v1

    .line 311
    iput-wide v14, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterX:D

    .line 312
    .line 313
    sub-double v1, v4, p2

    .line 314
    .line 315
    div-double/2addr v10, v1

    .line 316
    iput-wide v10, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterY:D

    .line 317
    .line 318
    return-void
.end method


# virtual methods
.method public final getDX()D
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseA:D

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTmpCosAngle:D

    .line 4
    .line 5
    mul-double/2addr v0, v2

    .line 6
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseB:D

    .line 7
    .line 8
    neg-double v2, v2

    .line 9
    iget-wide v4, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTmpSinAngle:D

    .line 10
    .line 11
    mul-double/2addr v2, v4

    .line 12
    iget-wide v4, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mArcVelocity:D

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    div-double/2addr v4, v2

    .line 19
    iget-boolean p0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mVertical:Z

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    neg-double v0, v0

    .line 24
    :cond_0
    mul-double/2addr v0, v4

    .line 25
    return-wide v0
.end method

.method public final getDY()D
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseA:D

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTmpCosAngle:D

    .line 4
    .line 5
    mul-double/2addr v0, v2

    .line 6
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseB:D

    .line 7
    .line 8
    neg-double v2, v2

    .line 9
    iget-wide v4, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTmpSinAngle:D

    .line 10
    .line 11
    mul-double/2addr v2, v4

    .line 12
    iget-wide v4, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mArcVelocity:D

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    div-double/2addr v4, v0

    .line 19
    iget-boolean p0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mVertical:Z

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    neg-double v0, v2

    .line 24
    mul-double/2addr v0, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    mul-double v0, v2, v4

    .line 27
    .line 28
    :goto_0
    return-wide v0
.end method

.method public final getLinearX(D)D
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    .line 2
    .line 3
    sub-double/2addr p1, v0

    .line 4
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mOneOverDeltaTime:D

    .line 5
    .line 6
    mul-double/2addr p1, v0

    .line 7
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mX2:D

    .line 8
    .line 9
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mX1:D

    .line 10
    .line 11
    sub-double/2addr v0, v2

    .line 12
    mul-double/2addr v0, p1

    .line 13
    add-double/2addr v0, v2

    .line 14
    return-wide v0
.end method

.method public final getLinearY(D)D
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    .line 2
    .line 3
    sub-double/2addr p1, v0

    .line 4
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mOneOverDeltaTime:D

    .line 5
    .line 6
    mul-double/2addr p1, v0

    .line 7
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mY2:D

    .line 8
    .line 9
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mY1:D

    .line 10
    .line 11
    sub-double/2addr v0, v2

    .line 12
    mul-double/2addr v0, p1

    .line 13
    add-double/2addr v0, v2

    .line 14
    return-wide v0
.end method

.method public final getX()D
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseA:D

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTmpSinAngle:D

    .line 4
    .line 5
    mul-double/2addr v0, v2

    .line 6
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterX:D

    .line 7
    .line 8
    add-double/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public final getY()D
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseB:D

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTmpCosAngle:D

    .line 4
    .line 5
    mul-double/2addr v0, v2

    .line 6
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterY:D

    .line 7
    .line 8
    add-double/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public final setPoint(D)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mVertical:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    .line 6
    .line 7
    sub-double/2addr v0, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    .line 10
    .line 11
    sub-double v0, p1, v0

    .line 12
    .line 13
    :goto_0
    iget-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mOneOverDeltaTime:D

    .line 14
    .line 15
    mul-double/2addr v0, p1

    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    cmpg-double v2, v0, p1

    .line 19
    .line 20
    if-gtz v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    cmpl-double v2, v0, p1

    .line 26
    .line 27
    if-ltz v2, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLut:[D

    .line 31
    .line 32
    array-length p2, p1

    .line 33
    add-int/lit8 p2, p2, -0x1

    .line 34
    .line 35
    int-to-double v2, p2

    .line 36
    mul-double/2addr v0, v2

    .line 37
    double-to-int p2, v0

    .line 38
    int-to-double v2, p2

    .line 39
    sub-double/2addr v0, v2

    .line 40
    aget-wide v2, p1, p2

    .line 41
    .line 42
    add-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    aget-wide p1, p1, p2

    .line 45
    .line 46
    sub-double/2addr p1, v2

    .line 47
    mul-double/2addr p1, v0

    .line 48
    add-double/2addr p1, v2

    .line 49
    :goto_1
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-double/2addr p1, v0

    .line 55
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTmpSinAngle:D

    .line 60
    .line 61
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    iput-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTmpCosAngle:D

    .line 66
    .line 67
    return-void
.end method
