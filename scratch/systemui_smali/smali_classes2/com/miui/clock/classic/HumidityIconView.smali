.class public Lcom/miui/clock/classic/HumidityIconView;
.super Landroid/view/View;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public hSpacing:F

.field public humidity:F

.field public humidityString:Ljava/lang/String;

.field public isRtl:Z

.field public mContext:Landroid/content/Context;

.field public mPaint:Landroid/graphics/Paint;

.field public mResources:Landroid/content/res/Resources;

.field public mainColor:I

.field public marginStart:F

.field public marginTop:F

.field public minorColor:I

.field public final path:Landroid/graphics/Path;

.field public radius:F

.field public textBaseLine:F

.field public textMarginStart:F

.field public textWidth:F

.field public vSpacing:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lcom/miui/clock/classic/HumidityIconView;->humidity:F

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/miui/clock/classic/HumidityIconView;->path:Landroid/graphics/Path;

    .line 4
    invoke-virtual {p0, p1}, Lcom/miui/clock/classic/HumidityIconView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, -0x40800000    # -1.0f

    .line 6
    iput p2, p0, Lcom/miui/clock/classic/HumidityIconView;->humidity:F

    .line 7
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/miui/clock/classic/HumidityIconView;->path:Landroid/graphics/Path;

    .line 8
    invoke-virtual {p0, p1}, Lcom/miui/clock/classic/HumidityIconView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, -0x40800000    # -1.0f

    .line 10
    iput p2, p0, Lcom/miui/clock/classic/HumidityIconView;->humidity:F

    .line 11
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/miui/clock/classic/HumidityIconView;->path:Landroid/graphics/Path;

    .line 12
    invoke-virtual {p0, p1}, Lcom/miui/clock/classic/HumidityIconView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p2, -0x40800000    # -1.0f

    .line 14
    iput p2, p0, Lcom/miui/clock/classic/HumidityIconView;->humidity:F

    .line 15
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/miui/clock/classic/HumidityIconView;->path:Landroid/graphics/Path;

    .line 16
    invoke-virtual {p0, p1}, Lcom/miui/clock/classic/HumidityIconView;->init(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getDimenF(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/clock/classic/HumidityIconView;->mResources:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/miui/clock/utils/DeviceConfig;->calculateScale(Landroid/content/Context;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    mul-float/2addr p0, p1

    .line 16
    return p0
.end method

.method public getHumidity()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/clock/classic/HumidityIconView;->humidity:F

    .line 2
    .line 3
    return p0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/clock/classic/HumidityIconView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/miui/clock/classic/HumidityIconView;->mPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-static {}, Lcom/miui/clock/utils/DeviceConfig;->isRTL()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lcom/miui/clock/classic/HumidityIconView;->isRtl:Z

    .line 15
    .line 16
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/miui/clock/classic/HumidityIconView;->isRtl:Z

    .line 5
    .line 6
    invoke-static {}, Lcom/miui/clock/utils/DeviceConfig;->isRTL()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/miui/clock/classic/HumidityIconView;->isRtl:Z

    .line 13
    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/miui/clock/classic/HumidityIconView;->isRtl:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/miui/clock/classic/HumidityIconView;->mResources:Landroid/content/res/Resources;

    .line 9
    .line 10
    if-eqz v1, :cond_8

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/miui/clock/utils/DeviceConfig;->isRTL()Z

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    if-eqz v11, :cond_1

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    iget v2, v0, Lcom/miui/clock/classic/HumidityIconView;->marginStart:F

    .line 34
    .line 35
    sub-float v2, v1, v2

    .line 36
    .line 37
    iget v3, v0, Lcom/miui/clock/classic/HumidityIconView;->radius:F

    .line 38
    .line 39
    const/high16 v4, 0x41400000    # 12.0f

    .line 40
    .line 41
    mul-float/2addr v3, v4

    .line 42
    sub-float/2addr v2, v3

    .line 43
    iget v3, v0, Lcom/miui/clock/classic/HumidityIconView;->hSpacing:F

    .line 44
    .line 45
    const/high16 v4, 0x40a00000    # 5.0f

    .line 46
    .line 47
    mul-float/2addr v3, v4

    .line 48
    sub-float/2addr v2, v3

    .line 49
    iget v3, v0, Lcom/miui/clock/classic/HumidityIconView;->textWidth:F

    .line 50
    .line 51
    sub-float/2addr v1, v3

    .line 52
    iget v3, v0, Lcom/miui/clock/classic/HumidityIconView;->textMarginStart:F

    .line 53
    .line 54
    sub-float/2addr v1, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget v1, v0, Lcom/miui/clock/classic/HumidityIconView;->textMarginStart:F

    .line 57
    .line 58
    iget v2, v0, Lcom/miui/clock/classic/HumidityIconView;->marginStart:F

    .line 59
    .line 60
    :goto_0
    move v12, v2

    .line 61
    iget-object v2, v0, Lcom/miui/clock/classic/HumidityIconView;->mPaint:Landroid/graphics/Paint;

    .line 62
    .line 63
    iget v3, v0, Lcom/miui/clock/classic/HumidityIconView;->minorColor:I

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lcom/miui/clock/classic/HumidityIconView;->humidityString:Ljava/lang/String;

    .line 69
    .line 70
    iget v3, v0, Lcom/miui/clock/classic/HumidityIconView;->textBaseLine:F

    .line 71
    .line 72
    iget-object v4, v0, Lcom/miui/clock/classic/HumidityIconView;->mPaint:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {v10, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    iget v1, v0, Lcom/miui/clock/classic/HumidityIconView;->humidity:F

    .line 78
    .line 79
    const v2, 0x410553f8    # 8.333f

    .line 80
    .line 81
    .line 82
    div-float v3, v1, v2

    .line 83
    .line 84
    float-to-int v13, v3

    .line 85
    int-to-float v3, v13

    .line 86
    mul-float/2addr v3, v2

    .line 87
    sub-float/2addr v1, v3

    .line 88
    const v2, 0x3dcccccd    # 0.1f

    .line 89
    .line 90
    .line 91
    cmpl-float v1, v1, v2

    .line 92
    .line 93
    const/4 v14, 0x1

    .line 94
    const/4 v15, 0x0

    .line 95
    if-lez v1, :cond_2

    .line 96
    .line 97
    move/from16 v16, v14

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move/from16 v16, v15

    .line 101
    .line 102
    :goto_1
    move v1, v15

    .line 103
    move v9, v1

    .line 104
    :goto_2
    const/4 v2, 0x2

    .line 105
    if-ge v9, v2, :cond_8

    .line 106
    .line 107
    iget v2, v0, Lcom/miui/clock/classic/HumidityIconView;->radius:F

    .line 108
    .line 109
    int-to-float v3, v9

    .line 110
    const/high16 v17, 0x40000000    # 2.0f

    .line 111
    .line 112
    mul-float v4, v2, v17

    .line 113
    .line 114
    iget v5, v0, Lcom/miui/clock/classic/HumidityIconView;->vSpacing:F

    .line 115
    .line 116
    add-float/2addr v4, v5

    .line 117
    mul-float/2addr v4, v3

    .line 118
    add-float/2addr v4, v2

    .line 119
    iget v2, v0, Lcom/miui/clock/classic/HumidityIconView;->marginTop:F

    .line 120
    .line 121
    add-float v18, v4, v2

    .line 122
    .line 123
    move v8, v15

    .line 124
    :goto_3
    const/4 v2, 0x6

    .line 125
    if-ge v8, v2, :cond_7

    .line 126
    .line 127
    add-int/lit8 v7, v1, 0x1

    .line 128
    .line 129
    if-gt v7, v13, :cond_3

    .line 130
    .line 131
    iget-object v1, v0, Lcom/miui/clock/classic/HumidityIconView;->mPaint:Landroid/graphics/Paint;

    .line 132
    .line 133
    iget v2, v0, Lcom/miui/clock/classic/HumidityIconView;->mainColor:I

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    .line 137
    .line 138
    move v1, v15

    .line 139
    goto :goto_5

    .line 140
    :cond_3
    if-eqz v16, :cond_4

    .line 141
    .line 142
    sub-int v1, v7, v13

    .line 143
    .line 144
    if-ne v1, v14, :cond_4

    .line 145
    .line 146
    move v1, v14

    .line 147
    goto :goto_4

    .line 148
    :cond_4
    move v1, v15

    .line 149
    :goto_4
    iget-object v2, v0, Lcom/miui/clock/classic/HumidityIconView;->mPaint:Landroid/graphics/Paint;

    .line 150
    .line 151
    iget v3, v0, Lcom/miui/clock/classic/HumidityIconView;->minorColor:I

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    .line 155
    .line 156
    :goto_5
    if-eqz v11, :cond_5

    .line 157
    .line 158
    iget v2, v0, Lcom/miui/clock/classic/HumidityIconView;->radius:F

    .line 159
    .line 160
    add-float v3, v12, v2

    .line 161
    .line 162
    rsub-int/lit8 v4, v8, 0x5

    .line 163
    .line 164
    int-to-float v4, v4

    .line 165
    mul-float v2, v2, v17

    .line 166
    .line 167
    iget v5, v0, Lcom/miui/clock/classic/HumidityIconView;->hSpacing:F

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_5
    iget v2, v0, Lcom/miui/clock/classic/HumidityIconView;->radius:F

    .line 171
    .line 172
    add-float v3, v12, v2

    .line 173
    .line 174
    int-to-float v4, v8

    .line 175
    mul-float v2, v2, v17

    .line 176
    .line 177
    iget v5, v0, Lcom/miui/clock/classic/HumidityIconView;->hSpacing:F

    .line 178
    .line 179
    :goto_6
    add-float/2addr v2, v5

    .line 180
    mul-float/2addr v2, v4

    .line 181
    add-float/2addr v2, v3

    .line 182
    iget v3, v0, Lcom/miui/clock/classic/HumidityIconView;->radius:F

    .line 183
    .line 184
    sub-float v4, v2, v3

    .line 185
    .line 186
    sub-float v5, v18, v3

    .line 187
    .line 188
    add-float v6, v2, v3

    .line 189
    .line 190
    add-float v3, v18, v3

    .line 191
    .line 192
    iget-object v14, v0, Lcom/miui/clock/classic/HumidityIconView;->path:Landroid/graphics/Path;

    .line 193
    .line 194
    invoke-virtual {v14}, Landroid/graphics/Path;->reset()V

    .line 195
    .line 196
    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    iget-object v1, v0, Lcom/miui/clock/classic/HumidityIconView;->path:Landroid/graphics/Path;

    .line 200
    .line 201
    invoke-virtual {v1, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v0, Lcom/miui/clock/classic/HumidityIconView;->path:Landroid/graphics/Path;

    .line 205
    .line 206
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Lcom/miui/clock/classic/HumidityIconView;->path:Landroid/graphics/Path;

    .line 210
    .line 211
    const/high16 v24, 0x43870000    # 270.0f

    .line 212
    .line 213
    const v25, -0x3d52570a    # -86.83f

    .line 214
    .line 215
    .line 216
    move-object/from16 v19, v1

    .line 217
    .line 218
    move/from16 v20, v4

    .line 219
    .line 220
    move/from16 v21, v5

    .line 221
    .line 222
    move/from16 v22, v6

    .line 223
    .line 224
    move/from16 v23, v3

    .line 225
    .line 226
    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->addArc(FFFFFF)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v0, Lcom/miui/clock/classic/HumidityIconView;->path:Landroid/graphics/Path;

    .line 230
    .line 231
    iget v2, v0, Lcom/miui/clock/classic/HumidityIconView;->radius:F

    .line 232
    .line 233
    const/high16 v14, 0x41900000    # 18.0f

    .line 234
    .line 235
    div-float/2addr v2, v14

    .line 236
    sub-float v2, v18, v2

    .line 237
    .line 238
    invoke-virtual {v1, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v0, Lcom/miui/clock/classic/HumidityIconView;->path:Landroid/graphics/Path;

    .line 242
    .line 243
    invoke-virtual {v1, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v0, Lcom/miui/clock/classic/HumidityIconView;->path:Landroid/graphics/Path;

    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 249
    .line 250
    .line 251
    iget-object v1, v0, Lcom/miui/clock/classic/HumidityIconView;->path:Landroid/graphics/Path;

    .line 252
    .line 253
    iget-object v2, v0, Lcom/miui/clock/classic/HumidityIconView;->mPaint:Landroid/graphics/Paint;

    .line 254
    .line 255
    invoke-virtual {v10, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v0, Lcom/miui/clock/classic/HumidityIconView;->mPaint:Landroid/graphics/Paint;

    .line 259
    .line 260
    iget v2, v0, Lcom/miui/clock/classic/HumidityIconView;->mainColor:I

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 263
    .line 264
    .line 265
    const v14, 0x404ae148    # 3.17f

    .line 266
    .line 267
    .line 268
    const v19, 0x432da8f6    # 173.66f

    .line 269
    .line 270
    .line 271
    const/16 v20, 0x0

    .line 272
    .line 273
    iget-object v2, v0, Lcom/miui/clock/classic/HumidityIconView;->mPaint:Landroid/graphics/Paint;

    .line 274
    .line 275
    move-object/from16 v1, p1

    .line 276
    .line 277
    move-object/from16 v21, v2

    .line 278
    .line 279
    move v2, v4

    .line 280
    move v4, v3

    .line 281
    move v3, v5

    .line 282
    move v5, v4

    .line 283
    move v4, v6

    .line 284
    move v6, v14

    .line 285
    move v14, v7

    .line 286
    move/from16 v7, v19

    .line 287
    .line 288
    move/from16 v26, v8

    .line 289
    .line 290
    move/from16 v8, v20

    .line 291
    .line 292
    move/from16 v27, v9

    .line 293
    .line 294
    move-object/from16 v9, v21

    .line 295
    .line 296
    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_6
    move v14, v7

    .line 301
    move/from16 v26, v8

    .line 302
    .line 303
    move/from16 v27, v9

    .line 304
    .line 305
    iget-object v1, v0, Lcom/miui/clock/classic/HumidityIconView;->path:Landroid/graphics/Path;

    .line 306
    .line 307
    invoke-virtual {v1, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v0, Lcom/miui/clock/classic/HumidityIconView;->path:Landroid/graphics/Path;

    .line 311
    .line 312
    invoke-virtual {v1, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v0, Lcom/miui/clock/classic/HumidityIconView;->path:Landroid/graphics/Path;

    .line 316
    .line 317
    const/16 v24, 0x0

    .line 318
    .line 319
    const/high16 v25, 0x43870000    # 270.0f

    .line 320
    .line 321
    move-object/from16 v19, v1

    .line 322
    .line 323
    move/from16 v20, v4

    .line 324
    .line 325
    move/from16 v21, v5

    .line 326
    .line 327
    move/from16 v22, v6

    .line 328
    .line 329
    move/from16 v23, v3

    .line 330
    .line 331
    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->addArc(FFFFFF)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v0, Lcom/miui/clock/classic/HumidityIconView;->path:Landroid/graphics/Path;

    .line 335
    .line 336
    invoke-virtual {v1, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 337
    .line 338
    .line 339
    iget-object v1, v0, Lcom/miui/clock/classic/HumidityIconView;->path:Landroid/graphics/Path;

    .line 340
    .line 341
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 342
    .line 343
    .line 344
    iget-object v1, v0, Lcom/miui/clock/classic/HumidityIconView;->path:Landroid/graphics/Path;

    .line 345
    .line 346
    iget-object v2, v0, Lcom/miui/clock/classic/HumidityIconView;->mPaint:Landroid/graphics/Paint;

    .line 347
    .line 348
    invoke-virtual {v10, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 349
    .line 350
    .line 351
    :goto_7
    add-int/lit8 v8, v26, 0x1

    .line 352
    .line 353
    move v1, v14

    .line 354
    move/from16 v9, v27

    .line 355
    .line 356
    const/4 v14, 0x1

    .line 357
    goto/16 :goto_3

    .line 358
    .line 359
    :cond_7
    move/from16 v27, v9

    .line 360
    .line 361
    add-int/lit8 v9, v27, 0x1

    .line 362
    .line 363
    const/4 v14, 0x1

    .line 364
    goto/16 :goto_2

    .line 365
    .line 366
    :cond_8
    :goto_8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/miui/clock/classic/HumidityIconView;->marginStart:F

    .line 10
    .line 11
    iget v0, p0, Lcom/miui/clock/classic/HumidityIconView;->textMarginStart:F

    .line 12
    .line 13
    add-float/2addr p1, v0

    .line 14
    iget v0, p0, Lcom/miui/clock/classic/HumidityIconView;->textWidth:F

    .line 15
    .line 16
    add-float/2addr p1, v0

    .line 17
    float-to-int p1, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lcom/miui/clock/classic/HumidityIconView;->mResources:Landroid/content/res/Resources;

    .line 30
    .line 31
    const v0, 0x7f07041c

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    int-to-float p2, p2

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->calculateScale(Landroid/content/Context;)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    mul-float/2addr v0, p2

    .line 48
    float-to-int p2, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string/jumbo v1, "w = "

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", h = "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "HumidityIconView"

    .line 78
    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final readSize()V
    .locals 2

    .line 1
    const v0, 0x7f0701a6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/HumidityIconView;->getDimenF(I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/miui/clock/classic/HumidityIconView;->marginStart:F

    .line 9
    .line 10
    const v0, 0x7f0701a7

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/HumidityIconView;->getDimenF(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/miui/clock/classic/HumidityIconView;->marginTop:F

    .line 18
    .line 19
    const v0, 0x7f0701a8

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/HumidityIconView;->getDimenF(I)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/miui/clock/classic/HumidityIconView;->radius:F

    .line 27
    .line 28
    const v0, 0x7f0701a9

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/HumidityIconView;->getDimenF(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/miui/clock/classic/HumidityIconView;->vSpacing:F

    .line 36
    .line 37
    const v0, 0x7f0701a5

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/HumidityIconView;->getDimenF(I)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/miui/clock/classic/HumidityIconView;->hSpacing:F

    .line 45
    .line 46
    const v0, 0x7f0701ac

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/HumidityIconView;->getDimenF(I)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/miui/clock/classic/HumidityIconView;->textMarginStart:F

    .line 54
    .line 55
    const v0, 0x7f0701ab

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/HumidityIconView;->getDimenF(I)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/miui/clock/classic/HumidityIconView;->textBaseLine:F

    .line 63
    .line 64
    iget-object v0, p0, Lcom/miui/clock/classic/HumidityIconView;->mPaint:Landroid/graphics/Paint;

    .line 65
    .line 66
    const v1, 0x7f0701ad

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lcom/miui/clock/classic/HumidityIconView;->getDimenF(I)F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public setHumidity(F)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/miui/clock/classic/HumidityIconView;->humidity:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/miui/clock/classic/HumidityIconView;->mResources:Landroid/content/res/Resources;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/miui/clock/classic/HumidityIconView;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/miui/clock/classic/HumidityIconView;->mResources:Landroid/content/res/Resources;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/miui/clock/classic/HumidityIconView;->readSize()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/miui/clock/classic/HumidityIconView;->mPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/miui/clock/classic/HumidityIconView;->mainColor:I

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/miui/clock/classic/HumidityIconView;->mResources:Landroid/content/res/Resources;

    .line 30
    .line 31
    const v1, 0x7f060097

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/miui/clock/classic/HumidityIconView;->mainColor:I

    .line 39
    .line 40
    :cond_0
    iget v0, p0, Lcom/miui/clock/classic/HumidityIconView;->minorColor:I

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/miui/clock/classic/HumidityIconView;->mResources:Landroid/content/res/Resources;

    .line 45
    .line 46
    const v1, 0x7f06009a

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/miui/clock/classic/HumidityIconView;->minorColor:I

    .line 54
    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    cmpg-float p1, p1, v0

    .line 57
    .line 58
    if-gez p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lcom/miui/clock/classic/HumidityIconView;->mResources:Landroid/content/res/Resources;

    .line 61
    .line 62
    const v0, 0x7f13084c

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/miui/clock/classic/HumidityIconView;->humidityString:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object p1, p0, Lcom/miui/clock/classic/HumidityIconView;->mResources:Landroid/content/res/Resources;

    .line 73
    .line 74
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v1, p0, Lcom/miui/clock/classic/HumidityIconView;->humidity:F

    .line 79
    .line 80
    const/high16 v2, 0x42c80000    # 100.0f

    .line 81
    .line 82
    div-float/2addr v1, v2

    .line 83
    float-to-double v1, v1

    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const v1, 0x7f130526

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/miui/clock/classic/HumidityIconView;->humidityString:Ljava/lang/String;

    .line 100
    .line 101
    :goto_0
    iget-object p1, p0, Lcom/miui/clock/classic/HumidityIconView;->mPaint:Landroid/graphics/Paint;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/miui/clock/classic/HumidityIconView;->humidityString:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, p0, Lcom/miui/clock/classic/HumidityIconView;->textWidth:F

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/classic/HumidityIconView;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    return-void
.end method
