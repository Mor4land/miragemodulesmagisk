.class public Lcom/miui/lockscreeninfo/VerticalTextView;
.super Lcom/miui/lockscreeninfo/BaseTextView;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public d:Z

.field public g:F

.field public h:I

.field public i:Lcom/miui/lockscreeninfo/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/miui/lockscreeninfo/VerticalTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/miui/lockscreeninfo/VerticalTextView;->j:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/miui/lockscreeninfo/VerticalTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Lcom/miui/lockscreeninfo/VerticalTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/lockscreeninfo/BaseTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/miui/lockscreeninfo/VerticalTextView;->d:Z

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/miui/lockscreeninfo/VerticalTextView;->g:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/miui/lockscreeninfo/VerticalTextView;->h:I

    return-void
.end method

.method private getCJKVerticalSpacingMultiplier()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/lockscreeninfo/VerticalTextView;->g:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final b(I)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/miui/lockscreeninfo/VerticalTextView;->getGravity()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    and-int/lit8 v1, v1, 0x70

    .line 11
    .line 12
    const/16 v2, 0x30

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-float v0, p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/miui/lockscreeninfo/VerticalTextView;->getGravity()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    and-int/lit8 v1, v1, 0x70

    .line 27
    .line 28
    const/16 v2, 0x50

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sub-int/2addr v0, v1

    .line 42
    int-to-float v0, v0

    .line 43
    iget-object p0, p0, Lcom/miui/lockscreeninfo/VerticalTextView;->i:Lcom/miui/lockscreeninfo/b;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/miui/lockscreeninfo/b;->l:[F

    .line 46
    .line 47
    array-length v1, p0

    .line 48
    if-ge p1, v1, :cond_1

    .line 49
    .line 50
    if-ltz p1, :cond_1

    .line 51
    .line 52
    aget v3, p0, p1

    .line 53
    .line 54
    :cond_1
    sub-float/2addr v0, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/miui/lockscreeninfo/VerticalTextView;->getGravity()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    and-int/lit8 v1, v1, 0x70

    .line 61
    .line 62
    const/16 v2, 0x10

    .line 63
    .line 64
    if-ne v1, v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sub-int/2addr v0, v1

    .line 75
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v1, v0

    .line 80
    int-to-float v0, v1

    .line 81
    iget-object p0, p0, Lcom/miui/lockscreeninfo/VerticalTextView;->i:Lcom/miui/lockscreeninfo/b;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/miui/lockscreeninfo/b;->l:[F

    .line 84
    .line 85
    array-length v1, p0

    .line 86
    if-ge p1, v1, :cond_3

    .line 87
    .line 88
    if-ltz p1, :cond_3

    .line 89
    .line 90
    aget v3, p0, p1

    .line 91
    .line 92
    :cond_3
    sub-float/2addr v0, v3

    .line 93
    const/high16 p0, 0x40000000    # 2.0f

    .line 94
    .line 95
    div-float/2addr v0, p0

    .line 96
    :cond_4
    :goto_0
    return v0
.end method

.method public getGravity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/lockscreeninfo/VerticalTextView;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public getShowText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/lockscreeninfo/VerticalTextView;->d:Z

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/miui/lockscreeninfo/VerticalTextView;->i:Lcom/miui/lockscreeninfo/b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget v0, v0, Lcom/miui/lockscreeninfo/b;->p:I

    .line 13
    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-object v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v4, v1

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v5, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v10, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getDrawableState()[I

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v10, Landroid/text/TextPaint;->drawableState:[I

    .line 40
    .line 41
    invoke-virtual {v10}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/miui/lockscreeninfo/VerticalTextView;->getShowText()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    invoke-virtual {v12}, Ljava/lang/String;->toCharArray()[C

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    iget-boolean v1, v0, Lcom/miui/lockscreeninfo/VerticalTextView;->d:Z

    .line 54
    .line 55
    const/16 v16, 0x1

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    if-eqz v1, :cond_1b

    .line 59
    .line 60
    iget-object v1, v0, Lcom/miui/lockscreeninfo/VerticalTextView;->i:Lcom/miui/lockscreeninfo/b;

    .line 61
    .line 62
    iget v6, v1, Lcom/miui/lockscreeninfo/b;->p:I

    .line 63
    .line 64
    iget v5, v1, Lcom/miui/lockscreeninfo/b;->i:I

    .line 65
    .line 66
    if-nez v5, :cond_0

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lcom/miui/lockscreeninfo/VerticalTextView;->i:Lcom/miui/lockscreeninfo/b;

    .line 73
    .line 74
    iget v2, v1, Lcom/miui/lockscreeninfo/b;->p:I

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/miui/lockscreeninfo/b;->c(I)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v2, v0, Lcom/miui/lockscreeninfo/VerticalTextView;->i:Lcom/miui/lockscreeninfo/b;

    .line 81
    .line 82
    iget v4, v2, Lcom/miui/lockscreeninfo/b;->n:F

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/miui/lockscreeninfo/VerticalTextView;->getGravity()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/16 v3, 0x66

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    if-ne v2, v3, :cond_1

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    sub-int/2addr v1, v2

    .line 103
    int-to-float v1, v1

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/miui/lockscreeninfo/VerticalTextView;->getGravity()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/16 v3, 0x65

    .line 110
    .line 111
    if-ne v2, v3, :cond_2

    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    int-to-float v2, v2

    .line 118
    add-float/2addr v1, v2

    .line 119
    :goto_0
    sub-float/2addr v1, v4

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move/from16 v1, v17

    .line 122
    .line 123
    :goto_1
    invoke-virtual {v0, v7}, Lcom/miui/lockscreeninfo/VerticalTextView;->b(I)F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    const/high16 v18, 0x3f800000    # 1.0f

    .line 132
    .line 133
    sub-float v3, v3, v18

    .line 134
    .line 135
    mul-float/2addr v3, v4

    .line 136
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 137
    .line 138
    .line 139
    move-result v19

    .line 140
    add-float v19, v19, v3

    .line 141
    .line 142
    move v3, v1

    .line 143
    move/from16 v20, v3

    .line 144
    .line 145
    move v1, v7

    .line 146
    move/from16 v21, v1

    .line 147
    .line 148
    :goto_2
    array-length v7, v13

    .line 149
    if-ge v1, v7, :cond_1a

    .line 150
    .line 151
    invoke-static {v13, v1}, Ljava/lang/Character;->codePointAt([CI)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 156
    .line 157
    .line 158
    move-result v23

    .line 159
    invoke-static {v7}, Lcom/miui/lockscreeninfo/c;->a(I)Z

    .line 160
    .line 161
    .line 162
    move-result v24

    .line 163
    const/16 v15, 0x7f

    .line 164
    .line 165
    const/16 v14, 0x20

    .line 166
    .line 167
    if-nez v24, :cond_5

    .line 168
    .line 169
    invoke-static {v7}, Lcom/miui/lockscreeninfo/c;->c(I)Z

    .line 170
    .line 171
    .line 172
    move-result v24

    .line 173
    if-nez v24, :cond_5

    .line 174
    .line 175
    if-lt v7, v14, :cond_4

    .line 176
    .line 177
    if-ne v7, v15, :cond_3

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_3
    const/4 v7, 0x0

    .line 181
    goto :goto_4

    .line 182
    :cond_4
    :goto_3
    move/from16 v7, v16

    .line 183
    .line 184
    :goto_4
    if-nez v7, :cond_5

    .line 185
    .line 186
    move/from16 v24, v16

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_5
    const/16 v24, 0x0

    .line 190
    .line 191
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v24, :cond_6

    .line 196
    .line 197
    const/high16 v15, 0x42b40000    # 90.0f

    .line 198
    .line 199
    invoke-virtual {v8, v15, v3, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 200
    .line 201
    .line 202
    :cond_6
    iget-object v15, v0, Lcom/miui/lockscreeninfo/VerticalTextView;->i:Lcom/miui/lockscreeninfo/b;

    .line 203
    .line 204
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    const/4 v14, 0x2

    .line 208
    new-array v14, v14, [F

    .line 209
    .line 210
    fill-array-data v14, :array_0

    .line 211
    .line 212
    .line 213
    move/from16 v27, v3

    .line 214
    .line 215
    invoke-static {v12, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 220
    .line 221
    .line 222
    move-result v28

    .line 223
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 224
    .line 225
    .line 226
    move-result v29

    .line 227
    invoke-static {v3}, Lcom/miui/lockscreeninfo/c;->a(I)Z

    .line 228
    .line 229
    .line 230
    move-result v30

    .line 231
    if-nez v30, :cond_9

    .line 232
    .line 233
    invoke-static {v3}, Lcom/miui/lockscreeninfo/c;->c(I)Z

    .line 234
    .line 235
    .line 236
    move-result v30

    .line 237
    if-nez v30, :cond_9

    .line 238
    .line 239
    move/from16 v30, v4

    .line 240
    .line 241
    const/16 v4, 0x20

    .line 242
    .line 243
    if-lt v3, v4, :cond_8

    .line 244
    .line 245
    const/16 v4, 0x7f

    .line 246
    .line 247
    if-ne v3, v4, :cond_7

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_7
    const/4 v4, 0x0

    .line 251
    goto :goto_7

    .line 252
    :cond_8
    :goto_6
    move/from16 v4, v16

    .line 253
    .line 254
    :goto_7
    if-nez v4, :cond_a

    .line 255
    .line 256
    move/from16 v4, v16

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_9
    move/from16 v30, v4

    .line 260
    .line 261
    :cond_a
    const/4 v4, 0x0

    .line 262
    :goto_8
    move/from16 v25, v5

    .line 263
    .line 264
    const-string/jumbo v5, "\u4e00"

    .line 265
    .line 266
    .line 267
    move/from16 v26, v6

    .line 268
    .line 269
    iget-object v6, v15, Lcom/miui/lockscreeninfo/b;->q:Landroid/graphics/Paint$FontMetricsInt;

    .line 270
    .line 271
    move/from16 v31, v7

    .line 272
    .line 273
    iget-object v7, v15, Lcom/miui/lockscreeninfo/b;->b:Landroid/text/TextPaint;

    .line 274
    .line 275
    if-eqz v4, :cond_c

    .line 276
    .line 277
    iget v3, v6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 278
    .line 279
    iget v4, v6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 280
    .line 281
    sub-int/2addr v3, v4

    .line 282
    int-to-float v3, v3

    .line 283
    if-eqz v29, :cond_b

    .line 284
    .line 285
    invoke-virtual {v7, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    const/high16 v5, 0x40000000    # 2.0f

    .line 290
    .line 291
    div-float/2addr v4, v5

    .line 292
    goto :goto_a

    .line 293
    :cond_b
    iget-object v4, v15, Lcom/miui/lockscreeninfo/b;->a:Ljava/lang/CharSequence;

    .line 294
    .line 295
    add-int v5, v28, v1

    .line 296
    .line 297
    invoke-virtual {v7, v4, v1, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    goto :goto_a

    .line 302
    :cond_c
    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    const/16 v15, 0xa

    .line 307
    .line 308
    if-ne v4, v15, :cond_d

    .line 309
    .line 310
    invoke-virtual {v7, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    move/from16 v15, v17

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_d
    invoke-static {v3}, Lcom/miui/lockscreeninfo/c;->c(I)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_e

    .line 322
    .line 323
    invoke-virtual {v7, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    goto :goto_9

    .line 328
    :cond_e
    add-int v3, v28, v1

    .line 329
    .line 330
    invoke-virtual {v7, v12, v1, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    :goto_9
    iget v4, v6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 335
    .line 336
    iget v5, v6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 337
    .line 338
    sub-int/2addr v4, v5

    .line 339
    int-to-float v4, v4

    .line 340
    :goto_a
    move v15, v4

    .line 341
    :goto_b
    const/4 v7, 0x0

    .line 342
    aput v3, v14, v7

    .line 343
    .line 344
    aput v15, v14, v16

    .line 345
    .line 346
    if-eqz v24, :cond_f

    .line 347
    .line 348
    iget v3, v11, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_f
    iget v3, v11, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 352
    .line 353
    :goto_c
    int-to-float v3, v3

    .line 354
    sub-float v6, v2, v3

    .line 355
    .line 356
    aget-char v3, v13, v1

    .line 357
    .line 358
    const/16 v4, 0xa

    .line 359
    .line 360
    if-eq v3, v4, :cond_10

    .line 361
    .line 362
    move/from16 v3, v16

    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_10
    move v3, v7

    .line 366
    :goto_d
    move v14, v1

    .line 367
    if-eqz v3, :cond_11

    .line 368
    .line 369
    move-object/from16 v1, p1

    .line 370
    .line 371
    move/from16 v22, v2

    .line 372
    .line 373
    move-object v2, v13

    .line 374
    move v3, v14

    .line 375
    move/from16 v28, v30

    .line 376
    .line 377
    move/from16 v4, v23

    .line 378
    .line 379
    move-object/from16 v29, v11

    .line 380
    .line 381
    move/from16 v11, v25

    .line 382
    .line 383
    move/from16 v5, v27

    .line 384
    .line 385
    move-object/from16 v25, v12

    .line 386
    .line 387
    move/from16 v12, v26

    .line 388
    .line 389
    move/from16 v26, v7

    .line 390
    .line 391
    move/from16 v30, v9

    .line 392
    .line 393
    move/from16 v9, v31

    .line 394
    .line 395
    move-object v7, v10

    .line 396
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 397
    .line 398
    .line 399
    goto :goto_e

    .line 400
    :cond_11
    move/from16 v22, v2

    .line 401
    .line 402
    move-object/from16 v29, v11

    .line 403
    .line 404
    move/from16 v11, v25

    .line 405
    .line 406
    move/from16 v28, v30

    .line 407
    .line 408
    move/from16 v30, v9

    .line 409
    .line 410
    move-object/from16 v25, v12

    .line 411
    .line 412
    move/from16 v12, v26

    .line 413
    .line 414
    move/from16 v9, v31

    .line 415
    .line 416
    move/from16 v26, v7

    .line 417
    .line 418
    :goto_e
    invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 419
    .line 420
    .line 421
    add-int v1, v14, v23

    .line 422
    .line 423
    array-length v2, v13

    .line 424
    if-ge v1, v2, :cond_12

    .line 425
    .line 426
    move/from16 v7, v16

    .line 427
    .line 428
    goto :goto_f

    .line 429
    :cond_12
    move/from16 v7, v26

    .line 430
    .line 431
    :goto_f
    if-eqz v7, :cond_19

    .line 432
    .line 433
    add-int/lit8 v2, v14, 0x1

    .line 434
    .line 435
    iget-object v3, v0, Lcom/miui/lockscreeninfo/VerticalTextView;->i:Lcom/miui/lockscreeninfo/b;

    .line 436
    .line 437
    iget-object v4, v3, Lcom/miui/lockscreeninfo/b;->k:[I

    .line 438
    .line 439
    array-length v5, v4

    .line 440
    move/from16 v7, v21

    .line 441
    .line 442
    if-ge v7, v5, :cond_13

    .line 443
    .line 444
    if-ltz v7, :cond_13

    .line 445
    .line 446
    aget v4, v4, v7

    .line 447
    .line 448
    goto :goto_10

    .line 449
    :cond_13
    move/from16 v4, v26

    .line 450
    .line 451
    :goto_10
    if-le v2, v4, :cond_14

    .line 452
    .line 453
    move/from16 v2, v16

    .line 454
    .line 455
    goto :goto_11

    .line 456
    :cond_14
    move/from16 v2, v26

    .line 457
    .line 458
    :goto_11
    if-eqz v2, :cond_16

    .line 459
    .line 460
    add-int/lit8 v2, v7, 0x1

    .line 461
    .line 462
    if-ge v2, v11, :cond_16

    .line 463
    .line 464
    if-lt v2, v12, :cond_15

    .line 465
    .line 466
    goto/16 :goto_1d

    .line 467
    .line 468
    :cond_15
    add-float v4, v19, v28

    .line 469
    .line 470
    sub-float v20, v20, v4

    .line 471
    .line 472
    invoke-virtual {v0, v2}, Lcom/miui/lockscreeninfo/VerticalTextView;->b(I)F

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    move/from16 v21, v2

    .line 477
    .line 478
    move v2, v3

    .line 479
    move/from16 v3, v20

    .line 480
    .line 481
    goto :goto_14

    .line 482
    :cond_16
    iget v2, v3, Lcom/miui/lockscreeninfo/b;->h:F

    .line 483
    .line 484
    if-eqz v24, :cond_17

    .line 485
    .line 486
    const v3, 0x3e4ccccd    # 0.2f

    .line 487
    .line 488
    .line 489
    add-float/2addr v2, v3

    .line 490
    :cond_17
    sub-float v2, v2, v18

    .line 491
    .line 492
    mul-float/2addr v2, v15

    .line 493
    if-eqz v24, :cond_18

    .line 494
    .line 495
    goto :goto_12

    .line 496
    :cond_18
    add-float/2addr v15, v2

    .line 497
    :goto_12
    add-float v2, v22, v15

    .line 498
    .line 499
    goto :goto_13

    .line 500
    :cond_19
    move/from16 v7, v21

    .line 501
    .line 502
    move/from16 v2, v22

    .line 503
    .line 504
    :goto_13
    move/from16 v21, v7

    .line 505
    .line 506
    move/from16 v3, v27

    .line 507
    .line 508
    :goto_14
    move v5, v11

    .line 509
    move v6, v12

    .line 510
    move-object/from16 v12, v25

    .line 511
    .line 512
    move/from16 v4, v28

    .line 513
    .line 514
    move-object/from16 v11, v29

    .line 515
    .line 516
    move/from16 v9, v30

    .line 517
    .line 518
    goto/16 :goto_2

    .line 519
    .line 520
    :cond_1a
    move/from16 v30, v9

    .line 521
    .line 522
    goto/16 :goto_1d

    .line 523
    .line 524
    :cond_1b
    move/from16 v26, v7

    .line 525
    .line 526
    move/from16 v30, v9

    .line 527
    .line 528
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    new-instance v1, Landroid/text/TextPaint;

    .line 537
    .line 538
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 543
    .line 544
    .line 545
    const-string v2, " "

    .line 546
    .line 547
    const-string v3, "i"

    .line 548
    .line 549
    invoke-virtual {v9, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v18

    .line 553
    new-instance v10, Landroid/text/StaticLayout;

    .line 554
    .line 555
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getWidth()I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    sub-int/2addr v2, v3

    .line 564
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    sub-int v20, v2, v3

    .line 569
    .line 570
    sget-object v21, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 571
    .line 572
    const/high16 v22, 0x3f800000    # 1.0f

    .line 573
    .line 574
    const v23, 0x3dcccccd    # 0.1f

    .line 575
    .line 576
    .line 577
    const/16 v24, 0x1

    .line 578
    .line 579
    move-object/from16 v17, v10

    .line 580
    .line 581
    move-object/from16 v19, v1

    .line 582
    .line 583
    invoke-direct/range {v17 .. v24}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v10}, Landroid/text/StaticLayout;->getLineCount()I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 595
    .line 596
    .line 597
    move-result v11

    .line 598
    move/from16 v12, v26

    .line 599
    .line 600
    :goto_15
    if-ge v12, v11, :cond_23

    .line 601
    .line 602
    invoke-virtual {v10, v12}, Landroid/text/StaticLayout;->getLineBaseline(I)I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingTop()I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    add-int/2addr v2, v1

    .line 611
    if-lez v12, :cond_1c

    .line 612
    .line 613
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    float-to-int v1, v1

    .line 618
    mul-int v7, v1, v12

    .line 619
    .line 620
    goto :goto_16

    .line 621
    :cond_1c
    move/from16 v7, v26

    .line 622
    .line 623
    :goto_16
    add-int v13, v2, v7

    .line 624
    .line 625
    invoke-virtual {v10, v12}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    invoke-virtual {v10, v12}, Landroid/text/StaticLayout;->getLineVisibleEnd(I)I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    invoke-virtual {v9, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const-string v2, "\n"

    .line 638
    .line 639
    const-string v3, ""

    .line 640
    .line 641
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    invoke-virtual/range {p0 .. p0}, Lcom/miui/lockscreeninfo/VerticalTextView;->getGravity()I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    const/16 v4, 0x67

    .line 658
    .line 659
    if-ne v3, v4, :cond_1e

    .line 660
    .line 661
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    int-to-float v2, v2

    .line 666
    int-to-float v3, v13

    .line 667
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 672
    .line 673
    .line 674
    const/high16 v14, 0x40000000    # 2.0f

    .line 675
    .line 676
    :cond_1d
    :goto_17
    const/16 v23, 0xa

    .line 677
    .line 678
    goto/16 :goto_1c

    .line 679
    .line 680
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/miui/lockscreeninfo/VerticalTextView;->getGravity()I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    const/16 v4, 0x69

    .line 685
    .line 686
    if-ne v3, v4, :cond_1f

    .line 687
    .line 688
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    sub-int/2addr v3, v4

    .line 697
    int-to-float v3, v3

    .line 698
    sub-float/2addr v3, v2

    .line 699
    const/high16 v14, 0x40000000    # 2.0f

    .line 700
    .line 701
    goto :goto_18

    .line 702
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/miui/lockscreeninfo/VerticalTextView;->getGravity()I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    const/16 v4, 0x68

    .line 707
    .line 708
    if-ne v3, v4, :cond_20

    .line 709
    .line 710
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    int-to-float v3, v3

    .line 715
    sub-float/2addr v3, v2

    .line 716
    const/high16 v14, 0x40000000    # 2.0f

    .line 717
    .line 718
    div-float/2addr v3, v14

    .line 719
    :goto_18
    int-to-float v2, v13

    .line 720
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    invoke-virtual {v8, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 725
    .line 726
    .line 727
    goto :goto_17

    .line 728
    :cond_20
    const/high16 v14, 0x40000000    # 2.0f

    .line 729
    .line 730
    invoke-virtual/range {p0 .. p0}, Lcom/miui/lockscreeninfo/VerticalTextView;->getGravity()I

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    const/16 v4, 0x6a

    .line 735
    .line 736
    if-ne v3, v4, :cond_1d

    .line 737
    .line 738
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    int-to-float v3, v3

    .line 743
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 744
    .line 745
    .line 746
    move-result-object v15

    .line 747
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    int-to-float v1, v1

    .line 752
    sub-float/2addr v1, v2

    .line 753
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    int-to-float v2, v2

    .line 758
    sub-float/2addr v1, v2

    .line 759
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    int-to-float v2, v2

    .line 764
    sub-float/2addr v1, v2

    .line 765
    array-length v2, v15

    .line 766
    add-int/lit8 v2, v2, -0x1

    .line 767
    .line 768
    int-to-float v2, v2

    .line 769
    div-float v17, v1, v2

    .line 770
    .line 771
    move/from16 v18, v3

    .line 772
    .line 773
    move/from16 v7, v26

    .line 774
    .line 775
    :goto_19
    array-length v1, v15

    .line 776
    if-ge v7, v1, :cond_1d

    .line 777
    .line 778
    invoke-static {v15, v7}, Ljava/lang/Character;->codePointAt([CI)I

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 783
    .line 784
    .line 785
    move-result v19

    .line 786
    aget-char v1, v15, v7

    .line 787
    .line 788
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-static {v1, v2}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 797
    .line 798
    .line 799
    move-result v20

    .line 800
    aget-char v1, v15, v7

    .line 801
    .line 802
    const/16 v6, 0xa

    .line 803
    .line 804
    if-eq v1, v6, :cond_21

    .line 805
    .line 806
    move/from16 v1, v16

    .line 807
    .line 808
    goto :goto_1a

    .line 809
    :cond_21
    move/from16 v1, v26

    .line 810
    .line 811
    :goto_1a
    if-eqz v1, :cond_22

    .line 812
    .line 813
    int-to-float v5, v13

    .line 814
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 815
    .line 816
    .line 817
    move-result-object v21

    .line 818
    move-object/from16 v1, p1

    .line 819
    .line 820
    move-object v2, v15

    .line 821
    move v3, v7

    .line 822
    move/from16 v4, v19

    .line 823
    .line 824
    move/from16 v22, v5

    .line 825
    .line 826
    move/from16 v5, v18

    .line 827
    .line 828
    move/from16 v23, v6

    .line 829
    .line 830
    move/from16 v6, v22

    .line 831
    .line 832
    move/from16 v22, v7

    .line 833
    .line 834
    move-object/from16 v7, v21

    .line 835
    .line 836
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 837
    .line 838
    .line 839
    goto :goto_1b

    .line 840
    :cond_22
    move/from16 v23, v6

    .line 841
    .line 842
    move/from16 v22, v7

    .line 843
    .line 844
    :goto_1b
    add-float v20, v20, v17

    .line 845
    .line 846
    add-float v18, v20, v18

    .line 847
    .line 848
    add-int v7, v22, v19

    .line 849
    .line 850
    goto :goto_19

    .line 851
    :goto_1c
    add-int/lit8 v12, v12, 0x1

    .line 852
    .line 853
    goto/16 :goto_15

    .line 854
    .line 855
    :cond_23
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 856
    .line 857
    .line 858
    move/from16 v0, v30

    .line 859
    .line 860
    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    nop

    .line 865
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final onMeasure(II)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/miui/lockscreeninfo/VerticalTextView;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    new-instance v10, Lcom/miui/lockscreeninfo/b;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-int v2, p1, v2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sub-int v5, v2, v5

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sub-int v2, p2, v2

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    sub-int v6, v2, v6

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-direct {p0}, Lcom/miui/lockscreeninfo/VerticalTextView;->getCJKVerticalSpacingMultiplier()F

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    move-object v2, v10

    .line 71
    invoke-direct/range {v2 .. v9}, Lcom/miui/lockscreeninfo/b;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIFFF)V

    .line 72
    .line 73
    .line 74
    iput-object v10, p0, Lcom/miui/lockscreeninfo/VerticalTextView;->i:Lcom/miui/lockscreeninfo/b;

    .line 75
    .line 76
    iget v2, v10, Lcom/miui/lockscreeninfo/b;->m:F

    .line 77
    .line 78
    iget v3, v10, Lcom/miui/lockscreeninfo/b;->o:F

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    add-int/2addr v5, v4

    .line 89
    int-to-float v4, v5

    .line 90
    add-float/2addr v2, v4

    .line 91
    const/high16 v4, 0x4f000000

    .line 92
    .line 93
    const/high16 v5, -0x80000000

    .line 94
    .line 95
    const/high16 v6, 0x40000000    # 2.0f

    .line 96
    .line 97
    if-ne v1, v6, :cond_0

    .line 98
    .line 99
    int-to-float p2, p2

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    if-ne v1, v5, :cond_1

    .line 102
    .line 103
    int-to-float p2, p2

    .line 104
    invoke-static {v3, p2}, Ljava/lang/Math;->min(FF)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    move p2, v4

    .line 110
    :goto_0
    if-ne v0, v6, :cond_2

    .line 111
    .line 112
    int-to-float v4, p1

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    if-ne v0, v5, :cond_3

    .line 115
    .line 116
    int-to-float p1, p1

    .line 117
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    :cond_3
    :goto_1
    float-to-int p1, v4

    .line 122
    float-to-int p2, p2

    .line 123
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setMeasuredDimension(II)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Landroid/text/Layout;->getTopPadding()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 148
    .line 149
    .line 150
    :goto_2
    return-void
.end method

.method public setCJKVerticalSpace(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/lockscreeninfo/VerticalTextView;->g:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    goto :goto_1

    .line 5
    :pswitch_0
    iput p1, p0, Lcom/miui/lockscreeninfo/VerticalTextView;->h:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_1
    iput p1, p0, Lcom/miui/lockscreeninfo/VerticalTextView;->h:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/lockscreeninfo/VerticalTextView;->setVerticalMode(Z)V

    .line 13
    .line 14
    .line 15
    :goto_1
    iget p1, p0, Lcom/miui/lockscreeninfo/VerticalTextView;->h:I

    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setTextSize(IF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setVerticalMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/lockscreeninfo/VerticalTextView;->d:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
