.class public final Lcom/android/systemui/assist/ui/PerimeterPathGuide;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mBottomCornerRadiusPx:I

.field public final mCornerPathRenderer:Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;

.field public final mDeviceHeightPx:I

.field public final mDeviceWidthPx:I

.field public final mEdgeInset:I

.field public final mRegions:[Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;

.field public mRotation:I

.field public final mScratchPathMeasure:Landroid/graphics/PathMeasure;

.field public final mTopCornerRadiusPx:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;III)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mScratchPathMeasure:Landroid/graphics/PathMeasure;

    .line 16
    .line 17
    iput v2, p0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mRotation:I

    .line 18
    .line 19
    iput-object p2, p0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mCornerPathRenderer:Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;

    .line 20
    .line 21
    iput p4, p0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mDeviceWidthPx:I

    .line 22
    .line 23
    iput p5, p0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mDeviceHeightPx:I

    .line 24
    .line 25
    invoke-static {p1}, Lcom/android/systemui/assist/ui/DisplayUtils;->getCornerRadiusTop(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p2, p0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mTopCornerRadiusPx:I

    .line 30
    .line 31
    invoke-static {p1}, Lcom/android/systemui/assist/ui/DisplayUtils;->getCornerRadiusBottom(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mBottomCornerRadiusPx:I

    .line 36
    .line 37
    iput p3, p0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mEdgeInset:I

    .line 38
    .line 39
    const/16 p1, 0x8

    .line 40
    .line 41
    new-array p1, p1, [Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mRegions:[Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;

    .line 44
    .line 45
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mRegions:[Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;

    .line 46
    .line 47
    array-length p2, p1

    .line 48
    if-ge v2, p2, :cond_0

    .line 49
    .line 50
    new-instance p2, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;

    .line 51
    .line 52
    invoke-direct {p2}, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;-><init>()V

    .line 53
    .line 54
    .line 55
    aput-object p2, p1, v2

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->computeRegions()V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final computeRegions()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mRotation:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eq v1, v4, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, -0x10e

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 v1, -0xb4

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/16 v1, -0x5a

    .line 23
    .line 24
    :goto_0
    new-instance v6, Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 27
    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    iget v7, v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mDeviceWidthPx:I

    .line 31
    .line 32
    div-int/lit8 v8, v7, 0x2

    .line 33
    .line 34
    int-to-float v8, v8

    .line 35
    iget v9, v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mDeviceHeightPx:I

    .line 36
    .line 37
    div-int/lit8 v10, v9, 0x2

    .line 38
    .line 39
    int-to-float v10, v10

    .line 40
    invoke-virtual {v6, v1, v8, v10}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 41
    .line 42
    .line 43
    iget v1, v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mRotation:I

    .line 44
    .line 45
    if-eq v1, v4, :cond_4

    .line 46
    .line 47
    if-ne v1, v2, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move/from16 v16, v9

    .line 51
    .line 52
    move v9, v7

    .line 53
    move/from16 v7, v16

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    :goto_1
    sub-int v1, v9, v7

    .line 57
    .line 58
    div-int/2addr v1, v3

    .line 59
    int-to-float v1, v1

    .line 60
    sub-int v8, v7, v9

    .line 61
    .line 62
    div-int/2addr v8, v3

    .line 63
    int-to-float v8, v8

    .line 64
    invoke-virtual {v6, v1, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 65
    .line 66
    .line 67
    :goto_2
    sget-object v1, Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;->BOTTOM_LEFT:Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->getRotatedCorner(Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;)Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v8, Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;->BOTTOM_RIGHT:Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;

    .line 74
    .line 75
    invoke-virtual {v0, v8}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->getRotatedCorner(Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;)Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    sget-object v10, Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;->TOP_LEFT:Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;

    .line 80
    .line 81
    invoke-virtual {v0, v10}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->getRotatedCorner(Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;)Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    sget-object v11, Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;->TOP_RIGHT:Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;

    .line 86
    .line 87
    invoke-virtual {v0, v11}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->getRotatedCorner(Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;)Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    iget-object v12, v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mRegions:[Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;

    .line 92
    .line 93
    const/4 v13, 0x7

    .line 94
    aget-object v14, v12, v13

    .line 95
    .line 96
    iget v15, v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mEdgeInset:I

    .line 97
    .line 98
    int-to-float v3, v15

    .line 99
    iget-object v5, v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mCornerPathRenderer:Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;

    .line 100
    .line 101
    invoke-virtual {v5, v1, v3}, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->getInsetPath(Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;F)Landroid/graphics/Path;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iput-object v3, v14, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->path:Landroid/graphics/Path;

    .line 106
    .line 107
    aget-object v3, v12, v4

    .line 108
    .line 109
    int-to-float v14, v15

    .line 110
    invoke-virtual {v5, v8, v14}, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->getInsetPath(Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;F)Landroid/graphics/Path;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    iput-object v14, v3, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->path:Landroid/graphics/Path;

    .line 115
    .line 116
    aget-object v3, v12, v2

    .line 117
    .line 118
    int-to-float v14, v15

    .line 119
    invoke-virtual {v5, v11, v14}, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->getInsetPath(Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;F)Landroid/graphics/Path;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    iput-object v14, v3, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->path:Landroid/graphics/Path;

    .line 124
    .line 125
    const/4 v3, 0x5

    .line 126
    aget-object v14, v12, v3

    .line 127
    .line 128
    int-to-float v3, v15

    .line 129
    invoke-virtual {v5, v10, v3}, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->getInsetPath(Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;F)Landroid/graphics/Path;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iput-object v3, v14, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->path:Landroid/graphics/Path;

    .line 134
    .line 135
    aget-object v3, v12, v13

    .line 136
    .line 137
    iget-object v3, v3, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->path:Landroid/graphics/Path;

    .line 138
    .line 139
    invoke-virtual {v3, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 140
    .line 141
    .line 142
    aget-object v3, v12, v4

    .line 143
    .line 144
    iget-object v3, v3, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->path:Landroid/graphics/Path;

    .line 145
    .line 146
    invoke-virtual {v3, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 147
    .line 148
    .line 149
    aget-object v2, v12, v2

    .line 150
    .line 151
    iget-object v2, v2, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->path:Landroid/graphics/Path;

    .line 152
    .line 153
    invoke-virtual {v2, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 154
    .line 155
    .line 156
    const/4 v2, 0x5

    .line 157
    aget-object v2, v12, v2

    .line 158
    .line 159
    iget-object v2, v2, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->path:Landroid/graphics/Path;

    .line 160
    .line 161
    invoke-virtual {v2, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Landroid/graphics/Path;

    .line 165
    .line 166
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->getPhysicalCornerRadius(Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    int-to-float v3, v3

    .line 174
    sub-int v5, v7, v15

    .line 175
    .line 176
    int-to-float v5, v5

    .line 177
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v8}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->getPhysicalCornerRadius(Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    sub-int v3, v9, v3

    .line 185
    .line 186
    int-to-float v3, v3

    .line 187
    sub-int v5, v7, v15

    .line 188
    .line 189
    int-to-float v5, v5

    .line 190
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 191
    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    aget-object v5, v12, v3

    .line 195
    .line 196
    iput-object v2, v5, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->path:Landroid/graphics/Path;

    .line 197
    .line 198
    new-instance v2, Landroid/graphics/Path;

    .line 199
    .line 200
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v11}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->getPhysicalCornerRadius(Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    sub-int v3, v9, v3

    .line 208
    .line 209
    int-to-float v3, v3

    .line 210
    int-to-float v5, v15

    .line 211
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v10}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->getPhysicalCornerRadius(Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    int-to-float v3, v3

    .line 219
    int-to-float v5, v15

    .line 220
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 221
    .line 222
    .line 223
    const/4 v3, 0x4

    .line 224
    aget-object v3, v12, v3

    .line 225
    .line 226
    iput-object v2, v3, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->path:Landroid/graphics/Path;

    .line 227
    .line 228
    new-instance v2, Landroid/graphics/Path;

    .line 229
    .line 230
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 231
    .line 232
    .line 233
    sub-int v3, v9, v15

    .line 234
    .line 235
    int-to-float v3, v3

    .line 236
    invoke-virtual {v0, v8}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->getPhysicalCornerRadius(Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    sub-int v5, v7, v5

    .line 241
    .line 242
    int-to-float v5, v5

    .line 243
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 244
    .line 245
    .line 246
    sub-int/2addr v9, v15

    .line 247
    int-to-float v3, v9

    .line 248
    invoke-virtual {v0, v11}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->getPhysicalCornerRadius(Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    int-to-float v5, v5

    .line 253
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 254
    .line 255
    .line 256
    const/4 v3, 0x2

    .line 257
    aget-object v3, v12, v3

    .line 258
    .line 259
    iput-object v2, v3, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->path:Landroid/graphics/Path;

    .line 260
    .line 261
    new-instance v2, Landroid/graphics/Path;

    .line 262
    .line 263
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 264
    .line 265
    .line 266
    int-to-float v3, v15

    .line 267
    invoke-virtual {v0, v10}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->getPhysicalCornerRadius(Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    int-to-float v5, v5

    .line 272
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 273
    .line 274
    .line 275
    int-to-float v3, v15

    .line 276
    invoke-virtual {v0, v1}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->getPhysicalCornerRadius(Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    sub-int/2addr v7, v0

    .line 281
    int-to-float v0, v7

    .line 282
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 283
    .line 284
    .line 285
    const/4 v0, 0x6

    .line 286
    aget-object v0, v12, v0

    .line 287
    .line 288
    iput-object v2, v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->path:Landroid/graphics/Path;

    .line 289
    .line 290
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 291
    .line 292
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 293
    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    move v2, v1

    .line 297
    const/4 v3, 0x0

    .line 298
    :goto_3
    array-length v5, v12

    .line 299
    if-ge v3, v5, :cond_5

    .line 300
    .line 301
    aget-object v5, v12, v3

    .line 302
    .line 303
    iget-object v5, v5, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->path:Landroid/graphics/Path;

    .line 304
    .line 305
    const/4 v6, 0x0

    .line 306
    invoke-virtual {v0, v5, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 307
    .line 308
    .line 309
    aget-object v5, v12, v3

    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    iput v7, v5, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->absoluteLength:F

    .line 316
    .line 317
    aget-object v5, v12, v3

    .line 318
    .line 319
    iget v5, v5, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->absoluteLength:F

    .line 320
    .line 321
    add-float/2addr v2, v5

    .line 322
    add-int/lit8 v3, v3, 0x1

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_5
    const/4 v6, 0x0

    .line 326
    move v5, v6

    .line 327
    :goto_4
    array-length v0, v12

    .line 328
    if-ge v5, v0, :cond_6

    .line 329
    .line 330
    aget-object v0, v12, v5

    .line 331
    .line 332
    iget v3, v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->absoluteLength:F

    .line 333
    .line 334
    div-float v6, v3, v2

    .line 335
    .line 336
    iput v6, v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->normalizedLength:F

    .line 337
    .line 338
    add-float/2addr v1, v3

    .line 339
    div-float v3, v1, v2

    .line 340
    .line 341
    iput v3, v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->endCoordinate:F

    .line 342
    .line 343
    add-int/lit8 v5, v5, 0x1

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_6
    array-length v0, v12

    .line 347
    sub-int/2addr v0, v4

    .line 348
    aget-object v0, v12, v0

    .line 349
    .line 350
    const/high16 v1, 0x3f800000    # 1.0f

    .line 351
    .line 352
    iput v1, v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->endCoordinate:F

    .line 353
    .line 354
    return-void
.end method

.method public final getPhysicalCornerRadius(Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;->BOTTOM_LEFT:Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;->BOTTOM_RIGHT:Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p0, p0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mTopCornerRadiusPx:I

    .line 11
    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    iget p0, p0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mBottomCornerRadiusPx:I

    .line 14
    .line 15
    return p0
.end method

.method public final getRotatedCorner(Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;)Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p0, p0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mRotation:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    add-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    add-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    :goto_0
    invoke-static {}, Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;->values()[Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    rem-int/lit8 p1, p1, 0x4

    .line 30
    .line 31
    aget-object p0, p0, p1

    .line 32
    .line 33
    return-object p0
.end method

.method public final placePoint(F)Landroid/util/Pair;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, v0, p1

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-gtz v1, :cond_0

    .line 7
    .line 8
    cmpl-float v1, p1, v2

    .line 9
    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    :cond_0
    rem-float/2addr p1, v2

    .line 13
    add-float/2addr p1, v2

    .line 14
    rem-float/2addr p1, v2

    .line 15
    :cond_1
    cmpg-float v0, p1, v0

    .line 16
    .line 17
    if-ltz v0, :cond_3

    .line 18
    .line 19
    cmpl-float v0, p1, v2

    .line 20
    .line 21
    if-lez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move v0, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    :goto_0
    rem-float v0, p1, v2

    .line 27
    .line 28
    add-float/2addr v0, v2

    .line 29
    rem-float/2addr v0, v2

    .line 30
    :goto_1
    invoke-static {}, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->values()[Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    array-length v2, v1

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_2
    sget-object v4, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->BOTTOM:Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mRegions:[Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;

    .line 39
    .line 40
    if-ge v3, v2, :cond_5

    .line 41
    .line 42
    aget-object v6, v1, v3

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    aget-object v7, v5, v7

    .line 49
    .line 50
    iget v7, v7, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->endCoordinate:F

    .line 51
    .line 52
    cmpg-float v7, v0, v7

    .line 53
    .line 54
    if-gtz v7, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    const-string p0, "PerimeterPathGuide"

    .line 61
    .line 62
    const-string v0, "Fell out of getRegionForPoint"

    .line 63
    .line 64
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-object v6, v4

    .line 68
    :goto_3
    invoke-virtual {v6, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_6

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    aget-object p0, v5, p0

    .line 79
    .line 80
    iget p0, p0, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->normalizedLength:F

    .line 81
    .line 82
    div-float/2addr p1, p0

    .line 83
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {v6, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    add-int/lit8 p0, p0, -0x1

    .line 97
    .line 98
    aget-object p0, v5, p0

    .line 99
    .line 100
    iget p0, p0, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->endCoordinate:F

    .line 101
    .line 102
    sub-float/2addr p1, p0

    .line 103
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    aget-object p0, v5, p0

    .line 108
    .line 109
    iget p0, p0, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->normalizedLength:F

    .line 110
    .line 111
    div-float/2addr p1, p0

    .line 112
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {v6, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method public final strokeRegion(Landroid/graphics/Path;Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;FF)V
    .locals 1

    .line 1
    cmpl-float v0, p3, p4

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mScratchPathMeasure:Landroid/graphics/PathMeasure;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mRegions:[Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    aget-object p0, p0, p2

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->path:Landroid/graphics/Path;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {v0, p0, p2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    mul-float/2addr p0, p3

    .line 27
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    mul-float/2addr p2, p4

    .line 32
    const/4 p3, 0x1

    .line 33
    invoke-virtual {v0, p0, p2, p1, p3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final strokeSegmentInternal(Landroid/graphics/Path;FF)V
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->placePoint(F)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p3}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->placePoint(F)Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    .line 12
    .line 13
    iget-object v1, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    .line 24
    .line 25
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Ljava/lang/Float;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p3, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->strokeRegion(Landroid/graphics/Path;Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;FF)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    .line 48
    .line 49
    iget-object v1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Float;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->strokeRegion(Landroid/graphics/Path;Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;FF)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->values()[Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    array-length v1, v0

    .line 67
    const/4 v3, 0x0

    .line 68
    move v4, v3

    .line 69
    :goto_0
    if-ge v3, v1, :cond_4

    .line 70
    .line 71
    aget-object v5, v0, v3

    .line 72
    .line 73
    iget-object v6, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    if-eqz v4, :cond_3

    .line 84
    .line 85
    iget-object v6, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const/4 v7, 0x0

    .line 92
    if-nez v6, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0, p1, v5, v7, v2}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->strokeRegion(Landroid/graphics/Path;Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;FF)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object p2, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p2, Ljava/lang/Float;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-virtual {p0, p1, v5, v7, p2}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->strokeRegion(Landroid/graphics/Path;Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;FF)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    :goto_2
    return-void
.end method
