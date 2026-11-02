.class public final Lcom/miui/miwallpaper/material/hct/ViewingConditions;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final DEFAULT:Lcom/miui/miwallpaper/material/hct/ViewingConditions;


# instance fields
.field public final aw:D

.field public final c:D

.field public final fl:D

.field public final flRoot:D

.field public final n:D

.field public final nbb:D

.field public final nc:D

.field public final ncb:D

.field public final rgbD:[D

.field public final z:D


# direct methods
.method public static constructor <clinit>()V
    .locals 45

    .line 1
    sget-object v0, Lcom/miui/miwallpaper/material/utils/ColorUtils;->WHITE_POINT_D65:[D

    .line 2
    .line 3
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 4
    .line 5
    invoke-static {v1, v2}, Lcom/miui/miwallpaper/material/utils/ColorUtils;->yFromLstar(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const-wide v5, 0x404fd4bbab8b494cL    # 63.66197723675813

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    mul-double/2addr v3, v5

    .line 15
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 16
    .line 17
    div-double/2addr v3, v5

    .line 18
    const-wide v7, 0x3fb999999999999aL    # 0.1

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    sget-object v9, Lcom/miui/miwallpaper/material/hct/Cam16;->XYZ_TO_CAM16RGB:[[D

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    aget-wide v11, v0, v10

    .line 31
    .line 32
    aget-object v13, v9, v10

    .line 33
    .line 34
    aget-wide v14, v13, v10

    .line 35
    .line 36
    mul-double/2addr v14, v11

    .line 37
    const/16 v16, 0x1

    .line 38
    .line 39
    aget-wide v17, v0, v16

    .line 40
    .line 41
    aget-wide v19, v13, v16

    .line 42
    .line 43
    mul-double v19, v19, v17

    .line 44
    .line 45
    add-double v19, v19, v14

    .line 46
    .line 47
    const/4 v14, 0x2

    .line 48
    aget-wide v21, v0, v14

    .line 49
    .line 50
    aget-wide v23, v13, v14

    .line 51
    .line 52
    mul-double v23, v23, v21

    .line 53
    .line 54
    add-double v23, v23, v19

    .line 55
    .line 56
    aget-object v13, v9, v16

    .line 57
    .line 58
    aget-wide v19, v13, v10

    .line 59
    .line 60
    mul-double v19, v19, v11

    .line 61
    .line 62
    aget-wide v25, v13, v16

    .line 63
    .line 64
    mul-double v25, v25, v17

    .line 65
    .line 66
    add-double v25, v25, v19

    .line 67
    .line 68
    aget-wide v19, v13, v14

    .line 69
    .line 70
    mul-double v19, v19, v21

    .line 71
    .line 72
    add-double v19, v19, v25

    .line 73
    .line 74
    aget-object v9, v9, v14

    .line 75
    .line 76
    aget-wide v25, v9, v10

    .line 77
    .line 78
    mul-double v11, v11, v25

    .line 79
    .line 80
    aget-wide v25, v9, v16

    .line 81
    .line 82
    mul-double v17, v17, v25

    .line 83
    .line 84
    add-double v17, v17, v11

    .line 85
    .line 86
    aget-wide v11, v9, v14

    .line 87
    .line 88
    mul-double v21, v21, v11

    .line 89
    .line 90
    add-double v21, v21, v17

    .line 91
    .line 92
    const-wide v34, 0x3fe6147ae147ae14L    # 0.69

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    neg-double v11, v3

    .line 98
    const-wide/high16 v17, 0x4045000000000000L    # 42.0

    .line 99
    .line 100
    sub-double v11, v11, v17

    .line 101
    .line 102
    const-wide/high16 v17, 0x4057000000000000L    # 92.0

    .line 103
    .line 104
    div-double v11, v11, v17

    .line 105
    .line 106
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v11

    .line 110
    const-wide v17, 0x3fd1c71c71c71c72L    # 0.2777777777777778

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    mul-double v11, v11, v17

    .line 116
    .line 117
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 118
    .line 119
    sub-double v11, v17, v11

    .line 120
    .line 121
    mul-double v11, v11, v17

    .line 122
    .line 123
    const-wide/16 v25, 0x0

    .line 124
    .line 125
    cmpg-double v9, v11, v25

    .line 126
    .line 127
    if-gez v9, :cond_0

    .line 128
    .line 129
    move-wide/from16 v11, v25

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    cmpl-double v9, v11, v17

    .line 133
    .line 134
    if-lez v9, :cond_1

    .line 135
    .line 136
    move-wide/from16 v11, v17

    .line 137
    .line 138
    :cond_1
    :goto_0
    const/4 v9, 0x3

    .line 139
    new-array v13, v9, [D

    .line 140
    .line 141
    move-object/from16 v38, v13

    .line 142
    .line 143
    div-double v25, v5, v23

    .line 144
    .line 145
    mul-double v25, v25, v11

    .line 146
    .line 147
    add-double v25, v25, v17

    .line 148
    .line 149
    sub-double v25, v25, v11

    .line 150
    .line 151
    aput-wide v25, v13, v10

    .line 152
    .line 153
    div-double v25, v5, v19

    .line 154
    .line 155
    mul-double v25, v25, v11

    .line 156
    .line 157
    add-double v25, v25, v17

    .line 158
    .line 159
    sub-double v25, v25, v11

    .line 160
    .line 161
    aput-wide v25, v13, v16

    .line 162
    .line 163
    div-double v25, v5, v21

    .line 164
    .line 165
    mul-double v25, v25, v11

    .line 166
    .line 167
    add-double v25, v25, v17

    .line 168
    .line 169
    sub-double v25, v25, v11

    .line 170
    .line 171
    aput-wide v25, v13, v14

    .line 172
    .line 173
    const-wide/high16 v11, 0x4014000000000000L    # 5.0

    .line 174
    .line 175
    mul-double/2addr v11, v3

    .line 176
    add-double v25, v11, v17

    .line 177
    .line 178
    div-double v25, v17, v25

    .line 179
    .line 180
    mul-double v27, v25, v25

    .line 181
    .line 182
    mul-double v27, v27, v25

    .line 183
    .line 184
    mul-double v27, v27, v25

    .line 185
    .line 186
    sub-double v17, v17, v27

    .line 187
    .line 188
    mul-double v27, v27, v3

    .line 189
    .line 190
    mul-double v7, v7, v17

    .line 191
    .line 192
    mul-double v7, v7, v17

    .line 193
    .line 194
    invoke-static {v11, v12}, Ljava/lang/Math;->cbrt(D)D

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    mul-double/2addr v3, v7

    .line 199
    add-double v3, v3, v27

    .line 200
    .line 201
    move-wide/from16 v39, v3

    .line 202
    .line 203
    invoke-static {v1, v2}, Lcom/miui/miwallpaper/material/utils/ColorUtils;->yFromLstar(D)D

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    aget-wide v7, v0, v16

    .line 208
    .line 209
    div-double/2addr v1, v7

    .line 210
    move-wide/from16 v26, v1

    .line 211
    .line 212
    const-wide v7, 0x3ff7ae147ae147aeL    # 1.48

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 218
    .line 219
    .line 220
    move-result-wide v11

    .line 221
    add-double v43, v11, v7

    .line 222
    .line 223
    const-wide v7, 0x3fc999999999999aL    # 0.2

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    const-wide v7, 0x3fe7333333333333L    # 0.725

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    div-double/2addr v7, v0

    .line 238
    move-wide/from16 v30, v7

    .line 239
    .line 240
    move-wide/from16 v32, v7

    .line 241
    .line 242
    new-array v0, v9, [D

    .line 243
    .line 244
    aget-wide v1, v13, v10

    .line 245
    .line 246
    mul-double/2addr v1, v3

    .line 247
    mul-double v1, v1, v23

    .line 248
    .line 249
    div-double/2addr v1, v5

    .line 250
    const-wide v11, 0x3fdae147ae147ae1L    # 0.42

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 256
    .line 257
    .line 258
    move-result-wide v1

    .line 259
    aput-wide v1, v0, v10

    .line 260
    .line 261
    aget-wide v1, v13, v16

    .line 262
    .line 263
    mul-double/2addr v1, v3

    .line 264
    mul-double v1, v1, v19

    .line 265
    .line 266
    div-double/2addr v1, v5

    .line 267
    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 268
    .line 269
    .line 270
    move-result-wide v1

    .line 271
    aput-wide v1, v0, v16

    .line 272
    .line 273
    aget-wide v1, v13, v14

    .line 274
    .line 275
    mul-double/2addr v1, v3

    .line 276
    mul-double v1, v1, v21

    .line 277
    .line 278
    div-double/2addr v1, v5

    .line 279
    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 280
    .line 281
    .line 282
    move-result-wide v1

    .line 283
    aput-wide v1, v0, v14

    .line 284
    .line 285
    aget-wide v5, v0, v10

    .line 286
    .line 287
    const-wide/high16 v9, 0x4079000000000000L    # 400.0

    .line 288
    .line 289
    mul-double v11, v5, v9

    .line 290
    .line 291
    const-wide v13, 0x403b2147ae147ae1L    # 27.13

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    add-double/2addr v5, v13

    .line 297
    div-double/2addr v11, v5

    .line 298
    aget-wide v5, v0, v16

    .line 299
    .line 300
    mul-double v15, v5, v9

    .line 301
    .line 302
    add-double/2addr v5, v13

    .line 303
    div-double/2addr v15, v5

    .line 304
    mul-double/2addr v9, v1

    .line 305
    add-double/2addr v1, v13

    .line 306
    div-double/2addr v9, v1

    .line 307
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 308
    .line 309
    mul-double/2addr v11, v0

    .line 310
    add-double/2addr v11, v15

    .line 311
    const-wide v0, 0x3fa999999999999aL    # 0.05

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    mul-double/2addr v9, v0

    .line 317
    add-double/2addr v9, v11

    .line 318
    mul-double v28, v9, v7

    .line 319
    .line 320
    new-instance v0, Lcom/miui/miwallpaper/material/hct/ViewingConditions;

    .line 321
    .line 322
    move-object/from16 v25, v0

    .line 323
    .line 324
    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    .line 325
    .line 326
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 327
    .line 328
    .line 329
    move-result-wide v41

    .line 330
    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    .line 331
    .line 332
    invoke-direct/range {v25 .. v44}, Lcom/miui/miwallpaper/material/hct/ViewingConditions;-><init>(DDDDDD[DDDD)V

    .line 333
    .line 334
    .line 335
    sput-object v0, Lcom/miui/miwallpaper/material/hct/ViewingConditions;->DEFAULT:Lcom/miui/miwallpaper/material/hct/ViewingConditions;

    .line 336
    .line 337
    return-void
.end method

.method public constructor <init>(DDDDDD[DDDD)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    iput-wide v1, v0, Lcom/miui/miwallpaper/material/hct/ViewingConditions;->n:D

    .line 7
    .line 8
    move-wide v1, p3

    .line 9
    iput-wide v1, v0, Lcom/miui/miwallpaper/material/hct/ViewingConditions;->aw:D

    .line 10
    .line 11
    move-wide v1, p5

    .line 12
    iput-wide v1, v0, Lcom/miui/miwallpaper/material/hct/ViewingConditions;->nbb:D

    .line 13
    .line 14
    move-wide v1, p7

    .line 15
    iput-wide v1, v0, Lcom/miui/miwallpaper/material/hct/ViewingConditions;->ncb:D

    .line 16
    .line 17
    move-wide v1, p9

    .line 18
    iput-wide v1, v0, Lcom/miui/miwallpaper/material/hct/ViewingConditions;->c:D

    .line 19
    .line 20
    move-wide v1, p11

    .line 21
    iput-wide v1, v0, Lcom/miui/miwallpaper/material/hct/ViewingConditions;->nc:D

    .line 22
    .line 23
    move-object/from16 v1, p13

    .line 24
    .line 25
    iput-object v1, v0, Lcom/miui/miwallpaper/material/hct/ViewingConditions;->rgbD:[D

    .line 26
    .line 27
    move-wide/from16 v1, p14

    .line 28
    .line 29
    iput-wide v1, v0, Lcom/miui/miwallpaper/material/hct/ViewingConditions;->fl:D

    .line 30
    .line 31
    move-wide/from16 v1, p16

    .line 32
    .line 33
    iput-wide v1, v0, Lcom/miui/miwallpaper/material/hct/ViewingConditions;->flRoot:D

    .line 34
    .line 35
    move-wide/from16 v1, p18

    .line 36
    .line 37
    iput-wide v1, v0, Lcom/miui/miwallpaper/material/hct/ViewingConditions;->z:D

    .line 38
    .line 39
    return-void
.end method
