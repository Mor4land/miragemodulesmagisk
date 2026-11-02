.class public Lcom/miui/clock/classic/SunMoveView;
.super Landroid/view/View;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public arrowMarginStart:F

.field public arrowMarginTop:F

.field public arrowPx:F

.field public desc:Ljava/lang/String;

.field public isRound:Z

.field public isRtl:Z

.field public line1Long:F

.field public line1P0y:F

.field public line1P1x:F

.field public line1P1y:F

.field public line1P2x:F

.field public line1P2y:F

.field public line1P3x:F

.field public line1P3y:F

.field public line1Width:F

.field public line2Long:F

.field public line2MarginStartX:F

.field public line2MarginStartY:F

.field public line2Width:F

.field public lineBaseSize:F

.field public mArrowDown:Landroid/graphics/drawable/Drawable;

.field public mArrowIcon:Landroid/graphics/drawable/Drawable;

.field public mArrowUp:Landroid/graphics/drawable/Drawable;

.field public mContext:Landroid/content/Context;

.field public mIconScale:F

.field public mPaint:Landroid/graphics/Paint;

.field public mResources:Landroid/content/res/Resources;

.field public mainColor:I

.field public minorColor:I

.field public nowTime:F

.field public p0xLarge:F

.field public p0xSmall:F

.field public p0y:F

.field public p1y:F

.field public p2y:F

.field public p3y:F

.field public p4y:F

.field public p5y:F

.field public p6y:F

.field public path:Landroid/graphics/Path;

.field public pointStartX:F

.field public style:I

.field public sunPadding:F

.field public sunRadius:F

.field public sunTimeText:Ljava/lang/String;

.field public sunTimeTextBaseLine:F

.field public sunTimeTextMarginIcon:F

.field public sunriseTime:I

.field public sunriseTomorrowTime:I

.field public sunsetTime:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/clock/classic/SunMoveView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/miui/clock/classic/SunMoveView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/miui/clock/classic/SunMoveView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/miui/clock/classic/SunMoveView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static getBezierCurveLocation(FFFF)F
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p0

    .line 4
    mul-float/2addr p1, v0

    .line 5
    mul-float/2addr p1, v0

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    mul-float/2addr p2, v1

    .line 9
    mul-float/2addr p2, v0

    .line 10
    mul-float/2addr p2, p0

    .line 11
    add-float/2addr p2, p1

    .line 12
    invoke-static {p3, p0, p0, p2}, Landroidx/core/content/res/CamColor$$ExternalSyntheticOutline0;->m$1(FFFF)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static getMinuteTime(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "00"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 v0, 0xa

    .line 7
    .line 8
    if-ge p0, v0, :cond_1

    .line 9
    .line 10
    const-string v0, "0"

    .line 11
    .line 12
    invoke-static {v0, p0}, Landroidx/appcompat/view/menu/SubMenuBuilder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/classic/SunMoveView;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDimen(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/clock/classic/SunMoveView;->mResources:Landroid/content/res/Resources;

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

.method public final init(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/clock/classic/SunMoveView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/miui/clock/classic/SunMoveView;->mPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-static {}, Lcom/miui/clock/utils/DeviceConfig;->isRTL()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lcom/miui/clock/classic/SunMoveView;->isRtl:Z

    .line 15
    .line 16
    return-void
.end method

.method public final initData(IIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/clock/classic/SunMoveView;->mResources:Landroid/content/res/Resources;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/miui/clock/classic/SunMoveView;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/miui/clock/classic/SunMoveView;->mResources:Landroid/content/res/Resources;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/miui/clock/classic/SunMoveView;->mPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    const-string/jumbo v2, "ss01"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/miui/clock/classic/SunMoveView;->mPaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/miui/clock/classic/SunMoveView;->mainColor:I

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/miui/clock/classic/SunMoveView;->mResources:Landroid/content/res/Resources;

    .line 34
    .line 35
    const v2, 0x7f060097

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/miui/clock/classic/SunMoveView;->mainColor:I

    .line 43
    .line 44
    :cond_0
    iget v0, p0, Lcom/miui/clock/classic/SunMoveView;->minorColor:I

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/miui/clock/classic/SunMoveView;->mResources:Landroid/content/res/Resources;

    .line 49
    .line 50
    const v2, 0x7f06009a

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/miui/clock/classic/SunMoveView;->minorColor:I

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/miui/clock/classic/SunMoveView;->mContext:Landroid/content/Context;

    .line 60
    .line 61
    sget-object v2, Landroidx/core/app/ActivityCompat;->sLock:Ljava/lang/Object;

    .line 62
    .line 63
    const v2, 0x7f0819b9

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/miui/clock/classic/SunMoveView;->mArrowUp:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/miui/clock/classic/SunMoveView;->mContext:Landroid/content/Context;

    .line 73
    .line 74
    const v2, 0x7f0819b8

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/miui/clock/classic/SunMoveView;->mArrowDown:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/miui/clock/classic/SunMoveView;->mArrowUp:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object v3, p0, Lcom/miui/clock/classic/SunMoveView;->mArrowUp:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/miui/clock/classic/SunMoveView;->mArrowDown:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object v3, p0, Lcom/miui/clock/classic/SunMoveView;->mArrowDown:Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/miui/clock/classic/SunMoveView;->readSize()V

    .line 114
    .line 115
    .line 116
    new-instance v0, Landroid/graphics/Path;

    .line 117
    .line 118
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/miui/clock/classic/SunMoveView;->path:Landroid/graphics/Path;

    .line 122
    .line 123
    :cond_2
    iput-boolean v1, p0, Lcom/miui/clock/classic/SunMoveView;->isRound:Z

    .line 124
    .line 125
    iget v0, p0, Lcom/miui/clock/classic/SunMoveView;->style:I

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    const/high16 v3, 0x40800000    # 4.0f

    .line 129
    .line 130
    const/high16 v4, 0x40e00000    # 7.0f

    .line 131
    .line 132
    const/high16 v5, 0x40400000    # 3.0f

    .line 133
    .line 134
    const/high16 v6, 0x40a00000    # 5.0f

    .line 135
    .line 136
    packed-switch v0, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_0
    iput-boolean v2, p0, Lcom/miui/clock/classic/SunMoveView;->isRound:Z

    .line 141
    .line 142
    iget v0, p0, Lcom/miui/clock/classic/SunMoveView;->lineBaseSize:F

    .line 143
    .line 144
    mul-float/2addr v4, v0

    .line 145
    iput v4, p0, Lcom/miui/clock/classic/SunMoveView;->sunRadius:F

    .line 146
    .line 147
    mul-float/2addr v6, v0

    .line 148
    iput v6, p0, Lcom/miui/clock/classic/SunMoveView;->line1Width:F

    .line 149
    .line 150
    mul-float/2addr v0, v5

    .line 151
    iput v0, p0, Lcom/miui/clock/classic/SunMoveView;->line2Width:F

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_1
    iget v0, p0, Lcom/miui/clock/classic/SunMoveView;->lineBaseSize:F

    .line 155
    .line 156
    mul-float/2addr v4, v0

    .line 157
    iput v4, p0, Lcom/miui/clock/classic/SunMoveView;->sunRadius:F

    .line 158
    .line 159
    mul-float/2addr v6, v0

    .line 160
    iput v6, p0, Lcom/miui/clock/classic/SunMoveView;->line1Width:F

    .line 161
    .line 162
    mul-float/2addr v0, v5

    .line 163
    iput v0, p0, Lcom/miui/clock/classic/SunMoveView;->line2Width:F

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_2
    iget v0, p0, Lcom/miui/clock/classic/SunMoveView;->lineBaseSize:F

    .line 167
    .line 168
    mul-float/2addr v6, v0

    .line 169
    iput v6, p0, Lcom/miui/clock/classic/SunMoveView;->sunRadius:F

    .line 170
    .line 171
    mul-float/2addr v5, v0

    .line 172
    iput v5, p0, Lcom/miui/clock/classic/SunMoveView;->line1Width:F

    .line 173
    .line 174
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 175
    .line 176
    mul-float/2addr v0, v4

    .line 177
    iput v0, p0, Lcom/miui/clock/classic/SunMoveView;->line2Width:F

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :pswitch_3
    iget v0, p0, Lcom/miui/clock/classic/SunMoveView;->lineBaseSize:F

    .line 181
    .line 182
    const/high16 v4, 0x40c00000    # 6.0f

    .line 183
    .line 184
    mul-float/2addr v4, v0

    .line 185
    iput v4, p0, Lcom/miui/clock/classic/SunMoveView;->sunRadius:F

    .line 186
    .line 187
    mul-float v4, v0, v3

    .line 188
    .line 189
    iput v4, p0, Lcom/miui/clock/classic/SunMoveView;->line1Width:F

    .line 190
    .line 191
    const/high16 v4, 0x40000000    # 2.0f

    .line 192
    .line 193
    mul-float/2addr v0, v4

    .line 194
    iput v0, p0, Lcom/miui/clock/classic/SunMoveView;->line2Width:F

    .line 195
    .line 196
    :goto_0
    iput p1, p0, Lcom/miui/clock/classic/SunMoveView;->sunriseTime:I

    .line 197
    .line 198
    iput p3, p0, Lcom/miui/clock/classic/SunMoveView;->sunsetTime:I

    .line 199
    .line 200
    iput p2, p0, Lcom/miui/clock/classic/SunMoveView;->sunriseTomorrowTime:I

    .line 201
    .line 202
    int-to-float v0, p4

    .line 203
    iput v0, p0, Lcom/miui/clock/classic/SunMoveView;->nowTime:F

    .line 204
    .line 205
    if-gez p4, :cond_3

    .line 206
    .line 207
    iget p1, p0, Lcom/miui/clock/classic/SunMoveView;->p0xSmall:F

    .line 208
    .line 209
    iput p1, p0, Lcom/miui/clock/classic/SunMoveView;->pointStartX:F

    .line 210
    .line 211
    const-string p1, "--:--"

    .line 212
    .line 213
    iput-object p1, p0, Lcom/miui/clock/classic/SunMoveView;->sunTimeText:Ljava/lang/String;

    .line 214
    .line 215
    iget-object p2, p0, Lcom/miui/clock/classic/SunMoveView;->mPaint:Landroid/graphics/Paint;

    .line 216
    .line 217
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    iget-object p2, p0, Lcom/miui/clock/classic/SunMoveView;->mArrowDown:Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    iput-object p2, p0, Lcom/miui/clock/classic/SunMoveView;->mArrowIcon:Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    iget p3, p0, Lcom/miui/clock/classic/SunMoveView;->line2MarginStartX:F

    .line 226
    .line 227
    iget p4, p0, Lcom/miui/clock/classic/SunMoveView;->line2Long:F

    .line 228
    .line 229
    add-float/2addr p3, p4

    .line 230
    sub-float/2addr p3, p1

    .line 231
    iget p1, p0, Lcom/miui/clock/classic/SunMoveView;->sunTimeTextMarginIcon:F

    .line 232
    .line 233
    sub-float/2addr p3, p1

    .line 234
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    int-to-float p1, p1

    .line 239
    iget p2, p0, Lcom/miui/clock/classic/SunMoveView;->mIconScale:F

    .line 240
    .line 241
    mul-float/2addr p1, p2

    .line 242
    sub-float/2addr p3, p1

    .line 243
    iput p3, p0, Lcom/miui/clock/classic/SunMoveView;->arrowPx:F

    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const p2, 0x7f130c54

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iput-object p1, p0, Lcom/miui/clock/classic/SunMoveView;->desc:Ljava/lang/String;

    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_3
    if-lt p4, p1, :cond_4

    .line 261
    .line 262
    if-le p4, p3, :cond_5

    .line 263
    .line 264
    :cond_4
    move v1, v2

    .line 265
    :cond_5
    const-string v0, ":"

    .line 266
    .line 267
    if-eqz v1, :cond_7

    .line 268
    .line 269
    iget p3, p0, Lcom/miui/clock/classic/SunMoveView;->p0xLarge:F

    .line 270
    .line 271
    iput p3, p0, Lcom/miui/clock/classic/SunMoveView;->pointStartX:F

    .line 272
    .line 273
    if-ge p4, p1, :cond_6

    .line 274
    .line 275
    new-instance p2, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    div-int/lit8 p3, p1, 0x3c

    .line 281
    .line 282
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    rem-int/lit8 p1, p1, 0x3c

    .line 289
    .line 290
    invoke-static {p1}, Lcom/miui/clock/classic/SunMoveView;->getMinuteTime(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iput-object p1, p0, Lcom/miui/clock/classic/SunMoveView;->sunTimeText:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iget-object p2, p0, Lcom/miui/clock/classic/SunMoveView;->sunTimeText:Ljava/lang/String;

    .line 308
    .line 309
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    const p3, 0x7f130b3f

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iput-object p1, p0, Lcom/miui/clock/classic/SunMoveView;->desc:Ljava/lang/String;

    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    div-int/lit8 p3, p2, 0x3c

    .line 329
    .line 330
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    rem-int/lit8 p2, p2, 0x3c

    .line 337
    .line 338
    invoke-static {p2}, Lcom/miui/clock/classic/SunMoveView;->getMinuteTime(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    iput-object p1, p0, Lcom/miui/clock/classic/SunMoveView;->sunTimeText:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    iget-object p2, p0, Lcom/miui/clock/classic/SunMoveView;->sunTimeText:Ljava/lang/String;

    .line 356
    .line 357
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    const p3, 0x7f130b40

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    iput-object p1, p0, Lcom/miui/clock/classic/SunMoveView;->desc:Ljava/lang/String;

    .line 369
    .line 370
    :goto_1
    iget p1, p0, Lcom/miui/clock/classic/SunMoveView;->arrowMarginStart:F

    .line 371
    .line 372
    iput p1, p0, Lcom/miui/clock/classic/SunMoveView;->arrowPx:F

    .line 373
    .line 374
    iget-object p1, p0, Lcom/miui/clock/classic/SunMoveView;->mPaint:Landroid/graphics/Paint;

    .line 375
    .line 376
    iget-object p2, p0, Lcom/miui/clock/classic/SunMoveView;->sunTimeText:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 379
    .line 380
    .line 381
    iget-object p1, p0, Lcom/miui/clock/classic/SunMoveView;->mArrowUp:Landroid/graphics/drawable/Drawable;

    .line 382
    .line 383
    iput-object p1, p0, Lcom/miui/clock/classic/SunMoveView;->mArrowIcon:Landroid/graphics/drawable/Drawable;

    .line 384
    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :cond_7
    iget p1, p0, Lcom/miui/clock/classic/SunMoveView;->p0xSmall:F

    .line 388
    .line 389
    iput p1, p0, Lcom/miui/clock/classic/SunMoveView;->pointStartX:F

    .line 390
    .line 391
    iget-object p1, p0, Lcom/miui/clock/classic/SunMoveView;->mContext:Landroid/content/Context;

    .line 392
    .line 393
    invoke-static {p1}, Lcom/miui/clock/utils/DateFormatUtils;->is24HourFormat(Landroid/content/Context;)Z

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    if-eqz p1, :cond_8

    .line 398
    .line 399
    new-instance p1, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    .line 404
    div-int/lit8 p2, p3, 0x3c

    .line 405
    .line 406
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    rem-int/lit8 p3, p3, 0x3c

    .line 413
    .line 414
    invoke-static {p3}, Lcom/miui/clock/classic/SunMoveView;->getMinuteTime(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    iput-object p1, p0, Lcom/miui/clock/classic/SunMoveView;->sunTimeText:Ljava/lang/String;

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    div-int/lit8 p2, p3, 0x3c

    .line 434
    .line 435
    add-int/lit8 p2, p2, -0xc

    .line 436
    .line 437
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    rem-int/lit8 p3, p3, 0x3c

    .line 444
    .line 445
    invoke-static {p3}, Lcom/miui/clock/classic/SunMoveView;->getMinuteTime(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p2

    .line 449
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    iput-object p1, p0, Lcom/miui/clock/classic/SunMoveView;->sunTimeText:Ljava/lang/String;

    .line 457
    .line 458
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    iget-object p2, p0, Lcom/miui/clock/classic/SunMoveView;->sunTimeText:Ljava/lang/String;

    .line 463
    .line 464
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    const p3, 0x7f130b42

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    iput-object p1, p0, Lcom/miui/clock/classic/SunMoveView;->desc:Ljava/lang/String;

    .line 476
    .line 477
    iget-object p1, p0, Lcom/miui/clock/classic/SunMoveView;->mPaint:Landroid/graphics/Paint;

    .line 478
    .line 479
    iget-object p2, p0, Lcom/miui/clock/classic/SunMoveView;->sunTimeText:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    iget-object p2, p0, Lcom/miui/clock/classic/SunMoveView;->mArrowDown:Landroid/graphics/drawable/Drawable;

    .line 486
    .line 487
    iput-object p2, p0, Lcom/miui/clock/classic/SunMoveView;->mArrowIcon:Landroid/graphics/drawable/Drawable;

    .line 488
    .line 489
    iget p3, p0, Lcom/miui/clock/classic/SunMoveView;->line2MarginStartX:F

    .line 490
    .line 491
    iget p4, p0, Lcom/miui/clock/classic/SunMoveView;->line2Long:F

    .line 492
    .line 493
    add-float/2addr p3, p4

    .line 494
    sub-float/2addr p3, p1

    .line 495
    iget p1, p0, Lcom/miui/clock/classic/SunMoveView;->sunTimeTextMarginIcon:F

    .line 496
    .line 497
    sub-float/2addr p3, p1

    .line 498
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    int-to-float p1, p1

    .line 503
    iget p2, p0, Lcom/miui/clock/classic/SunMoveView;->mIconScale:F

    .line 504
    .line 505
    mul-float/2addr p1, p2

    .line 506
    sub-float/2addr p3, p1

    .line 507
    iput p3, p0, Lcom/miui/clock/classic/SunMoveView;->arrowPx:F

    .line 508
    .line 509
    :goto_3
    iget-object p1, p0, Lcom/miui/clock/classic/SunMoveView;->mArrowDown:Landroid/graphics/drawable/Drawable;

    .line 510
    .line 511
    iget p2, p0, Lcom/miui/clock/classic/SunMoveView;->minorColor:I

    .line 512
    .line 513
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 514
    .line 515
    .line 516
    iget-object p1, p0, Lcom/miui/clock/classic/SunMoveView;->mArrowUp:Landroid/graphics/drawable/Drawable;

    .line 517
    .line 518
    iget p2, p0, Lcom/miui/clock/classic/SunMoveView;->minorColor:I

    .line 519
    .line 520
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 521
    .line 522
    .line 523
    iget p1, p0, Lcom/miui/clock/classic/SunMoveView;->line1P0y:F

    .line 524
    .line 525
    iput p1, p0, Lcom/miui/clock/classic/SunMoveView;->p6y:F

    .line 526
    .line 527
    iput p1, p0, Lcom/miui/clock/classic/SunMoveView;->p0y:F

    .line 528
    .line 529
    iget p1, p0, Lcom/miui/clock/classic/SunMoveView;->line1P1y:F

    .line 530
    .line 531
    iput p1, p0, Lcom/miui/clock/classic/SunMoveView;->p5y:F

    .line 532
    .line 533
    iput p1, p0, Lcom/miui/clock/classic/SunMoveView;->p1y:F

    .line 534
    .line 535
    iget p1, p0, Lcom/miui/clock/classic/SunMoveView;->line1P2y:F

    .line 536
    .line 537
    iput p1, p0, Lcom/miui/clock/classic/SunMoveView;->p4y:F

    .line 538
    .line 539
    iput p1, p0, Lcom/miui/clock/classic/SunMoveView;->p2y:F

    .line 540
    .line 541
    iget p1, p0, Lcom/miui/clock/classic/SunMoveView;->line1P3y:F

    .line 542
    .line 543
    iget p2, p0, Lcom/miui/clock/classic/SunMoveView;->lineBaseSize:F

    .line 544
    .line 545
    mul-float/2addr p2, v3

    .line 546
    sub-float/2addr p1, p2

    .line 547
    iput p1, p0, Lcom/miui/clock/classic/SunMoveView;->p3y:F

    .line 548
    .line 549
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    nop

    .line 557
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/miui/clock/classic/SunMoveView;->isRtl:Z

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
    iget-boolean p1, p0, Lcom/miui/clock/classic/SunMoveView;->isRtl:Z

    .line 13
    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/miui/clock/classic/SunMoveView;->isRtl:Z

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
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/miui/clock/classic/SunMoveView;->mResources:Landroid/content/res/Resources;

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/miui/clock/utils/DeviceConfig;->isRTL()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    iget v1, p0, Lcom/miui/clock/classic/SunMoveView;->line2MarginStartX:F

    .line 30
    .line 31
    sub-float/2addr v0, v1

    .line 32
    iget v2, p0, Lcom/miui/clock/classic/SunMoveView;->line2Long:F

    .line 33
    .line 34
    sub-float/2addr v0, v2

    .line 35
    sub-float v1, v0, v1

    .line 36
    .line 37
    iget v2, p0, Lcom/miui/clock/classic/SunMoveView;->pointStartX:F

    .line 38
    .line 39
    add-float/2addr v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget v0, p0, Lcom/miui/clock/classic/SunMoveView;->line2MarginStartX:F

    .line 42
    .line 43
    iget v1, p0, Lcom/miui/clock/classic/SunMoveView;->pointStartX:F

    .line 44
    .line 45
    :goto_0
    move v3, v0

    .line 46
    iget v0, p0, Lcom/miui/clock/classic/SunMoveView;->line1P1x:F

    .line 47
    .line 48
    add-float v8, v1, v0

    .line 49
    .line 50
    iget v2, p0, Lcom/miui/clock/classic/SunMoveView;->line1P2x:F

    .line 51
    .line 52
    add-float v9, v1, v2

    .line 53
    .line 54
    iget v4, p0, Lcom/miui/clock/classic/SunMoveView;->line1P3x:F

    .line 55
    .line 56
    add-float v10, v1, v4

    .line 57
    .line 58
    iget v4, p0, Lcom/miui/clock/classic/SunMoveView;->line1Long:F

    .line 59
    .line 60
    add-float v11, v1, v4

    .line 61
    .line 62
    sub-float v12, v11, v2

    .line 63
    .line 64
    sub-float v0, v11, v0

    .line 65
    .line 66
    iget v2, p0, Lcom/miui/clock/classic/SunMoveView;->arrowPx:F

    .line 67
    .line 68
    iget-object v4, p0, Lcom/miui/clock/classic/SunMoveView;->mArrowIcon:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    int-to-float v4, v4

    .line 75
    add-float/2addr v2, v4

    .line 76
    iget v4, p0, Lcom/miui/clock/classic/SunMoveView;->sunTimeTextMarginIcon:F

    .line 77
    .line 78
    add-float/2addr v2, v4

    .line 79
    iget v4, p0, Lcom/miui/clock/classic/SunMoveView;->arrowPx:F

    .line 80
    .line 81
    iget-object v5, p0, Lcom/miui/clock/classic/SunMoveView;->mPaint:Landroid/graphics/Paint;

    .line 82
    .line 83
    iget v6, p0, Lcom/miui/clock/classic/SunMoveView;->minorColor:I

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 89
    .line 90
    .line 91
    iget v5, p0, Lcom/miui/clock/classic/SunMoveView;->arrowMarginTop:F

    .line 92
    .line 93
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 94
    .line 95
    .line 96
    iget v4, p0, Lcom/miui/clock/classic/SunMoveView;->mIconScale:F

    .line 97
    .line 98
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Lcom/miui/clock/classic/SunMoveView;->mArrowIcon:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, Lcom/miui/clock/classic/SunMoveView;->mPaint:Landroid/graphics/Paint;

    .line 110
    .line 111
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, Lcom/miui/clock/classic/SunMoveView;->sunTimeText:Ljava/lang/String;

    .line 117
    .line 118
    iget v5, p0, Lcom/miui/clock/classic/SunMoveView;->sunTimeTextBaseLine:F

    .line 119
    .line 120
    iget-object v6, p0, Lcom/miui/clock/classic/SunMoveView;->mPaint:Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-virtual {p1, v4, v2, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lcom/miui/clock/classic/SunMoveView;->mPaint:Landroid/graphics/Paint;

    .line 126
    .line 127
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lcom/miui/clock/classic/SunMoveView;->mPaint:Landroid/graphics/Paint;

    .line 133
    .line 134
    iget v4, p0, Lcom/miui/clock/classic/SunMoveView;->line1Width:F

    .line 135
    .line 136
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lcom/miui/clock/classic/SunMoveView;->mPaint:Landroid/graphics/Paint;

    .line 140
    .line 141
    iget v4, p0, Lcom/miui/clock/classic/SunMoveView;->minorColor:I

    .line 142
    .line 143
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lcom/miui/clock/classic/SunMoveView;->path:Landroid/graphics/Path;

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 149
    .line 150
    .line 151
    iget-boolean v2, p0, Lcom/miui/clock/classic/SunMoveView;->isRound:Z

    .line 152
    .line 153
    if-eqz v2, :cond_2

    .line 154
    .line 155
    iget-object v2, p0, Lcom/miui/clock/classic/SunMoveView;->mPaint:Landroid/graphics/Paint;

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v4, p0, Lcom/miui/clock/classic/SunMoveView;->mPaint:Landroid/graphics/Paint;

    .line 162
    .line 163
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 164
    .line 165
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    const/4 v2, 0x0

    .line 170
    :goto_1
    move-object v13, v2

    .line 171
    iget-object v2, p0, Lcom/miui/clock/classic/SunMoveView;->path:Landroid/graphics/Path;

    .line 172
    .line 173
    iget v4, p0, Lcom/miui/clock/classic/SunMoveView;->p0y:F

    .line 174
    .line 175
    invoke-virtual {v2, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lcom/miui/clock/classic/SunMoveView;->path:Landroid/graphics/Path;

    .line 179
    .line 180
    iget v4, p0, Lcom/miui/clock/classic/SunMoveView;->p1y:F

    .line 181
    .line 182
    iget v5, p0, Lcom/miui/clock/classic/SunMoveView;->p2y:F

    .line 183
    .line 184
    invoke-virtual {v2, v8, v4, v9, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Lcom/miui/clock/classic/SunMoveView;->path:Landroid/graphics/Path;

    .line 188
    .line 189
    iget-object v4, p0, Lcom/miui/clock/classic/SunMoveView;->mPaint:Landroid/graphics/Paint;

    .line 190
    .line 191
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lcom/miui/clock/classic/SunMoveView;->path:Landroid/graphics/Path;

    .line 195
    .line 196
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 197
    .line 198
    .line 199
    iget-object v2, p0, Lcom/miui/clock/classic/SunMoveView;->path:Landroid/graphics/Path;

    .line 200
    .line 201
    iget v4, p0, Lcom/miui/clock/classic/SunMoveView;->p4y:F

    .line 202
    .line 203
    invoke-virtual {v2, v12, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, Lcom/miui/clock/classic/SunMoveView;->path:Landroid/graphics/Path;

    .line 207
    .line 208
    iget v4, p0, Lcom/miui/clock/classic/SunMoveView;->p5y:F

    .line 209
    .line 210
    iget v5, p0, Lcom/miui/clock/classic/SunMoveView;->p6y:F

    .line 211
    .line 212
    invoke-virtual {v2, v0, v4, v11, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 213
    .line 214
    .line 215
    iget-object v2, p0, Lcom/miui/clock/classic/SunMoveView;->path:Landroid/graphics/Path;

    .line 216
    .line 217
    iget-object v4, p0, Lcom/miui/clock/classic/SunMoveView;->mPaint:Landroid/graphics/Paint;

    .line 218
    .line 219
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 220
    .line 221
    .line 222
    iget-object v2, p0, Lcom/miui/clock/classic/SunMoveView;->mPaint:Landroid/graphics/Paint;

    .line 223
    .line 224
    iget v4, p0, Lcom/miui/clock/classic/SunMoveView;->mainColor:I

    .line 225
    .line 226
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 227
    .line 228
    .line 229
    iget-object v2, p0, Lcom/miui/clock/classic/SunMoveView;->mPaint:Landroid/graphics/Paint;

    .line 230
    .line 231
    iget v4, p0, Lcom/miui/clock/classic/SunMoveView;->line2Width:F

    .line 232
    .line 233
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 234
    .line 235
    .line 236
    iget v6, p0, Lcom/miui/clock/classic/SunMoveView;->line2MarginStartY:F

    .line 237
    .line 238
    iget v2, p0, Lcom/miui/clock/classic/SunMoveView;->line2Long:F

    .line 239
    .line 240
    add-float v5, v3, v2

    .line 241
    .line 242
    iget-object v7, p0, Lcom/miui/clock/classic/SunMoveView;->mPaint:Landroid/graphics/Paint;

    .line 243
    .line 244
    move-object v2, p1

    .line 245
    move v4, v6

    .line 246
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 247
    .line 248
    .line 249
    iget-boolean v2, p0, Lcom/miui/clock/classic/SunMoveView;->isRound:Z

    .line 250
    .line 251
    if-eqz v2, :cond_3

    .line 252
    .line 253
    iget-object v2, p0, Lcom/miui/clock/classic/SunMoveView;->mPaint:Landroid/graphics/Paint;

    .line 254
    .line 255
    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 256
    .line 257
    .line 258
    :cond_3
    iget-object v2, p0, Lcom/miui/clock/classic/SunMoveView;->mPaint:Landroid/graphics/Paint;

    .line 259
    .line 260
    iget v3, p0, Lcom/miui/clock/classic/SunMoveView;->line1Width:F

    .line 261
    .line 262
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 263
    .line 264
    .line 265
    iget-object v2, p0, Lcom/miui/clock/classic/SunMoveView;->path:Landroid/graphics/Path;

    .line 266
    .line 267
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 268
    .line 269
    .line 270
    iget-object v2, p0, Lcom/miui/clock/classic/SunMoveView;->path:Landroid/graphics/Path;

    .line 271
    .line 272
    iget v3, p0, Lcom/miui/clock/classic/SunMoveView;->p2y:F

    .line 273
    .line 274
    invoke-virtual {v2, v9, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 275
    .line 276
    .line 277
    iget-object v2, p0, Lcom/miui/clock/classic/SunMoveView;->path:Landroid/graphics/Path;

    .line 278
    .line 279
    iget v3, p0, Lcom/miui/clock/classic/SunMoveView;->p3y:F

    .line 280
    .line 281
    iget v4, p0, Lcom/miui/clock/classic/SunMoveView;->p4y:F

    .line 282
    .line 283
    invoke-virtual {v2, v10, v3, v12, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 284
    .line 285
    .line 286
    iget-object v2, p0, Lcom/miui/clock/classic/SunMoveView;->path:Landroid/graphics/Path;

    .line 287
    .line 288
    iget-object v3, p0, Lcom/miui/clock/classic/SunMoveView;->mPaint:Landroid/graphics/Paint;

    .line 289
    .line 290
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 291
    .line 292
    .line 293
    iget v2, p0, Lcom/miui/clock/classic/SunMoveView;->nowTime:F

    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    cmpg-float v4, v2, v3

    .line 297
    .line 298
    if-gez v4, :cond_4

    .line 299
    .line 300
    return-void

    .line 301
    :cond_4
    cmpl-float v3, v2, v3

    .line 302
    .line 303
    if-ltz v3, :cond_5

    .line 304
    .line 305
    iget v3, p0, Lcom/miui/clock/classic/SunMoveView;->sunriseTime:I

    .line 306
    .line 307
    int-to-float v3, v3

    .line 308
    cmpg-float v4, v2, v3

    .line 309
    .line 310
    if-gtz v4, :cond_5

    .line 311
    .line 312
    div-float/2addr v2, v3

    .line 313
    sub-float v0, v9, v1

    .line 314
    .line 315
    iget v3, p0, Lcom/miui/clock/classic/SunMoveView;->sunPadding:F

    .line 316
    .line 317
    sub-float v4, v0, v3

    .line 318
    .line 319
    mul-float/2addr v4, v2

    .line 320
    add-float/2addr v4, v3

    .line 321
    div-float/2addr v4, v0

    .line 322
    invoke-static {v4, v1, v8, v9}, Lcom/miui/clock/classic/SunMoveView;->getBezierCurveLocation(FFFF)F

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    iget v0, p0, Lcom/miui/clock/classic/SunMoveView;->p0y:F

    .line 327
    .line 328
    iget v2, p0, Lcom/miui/clock/classic/SunMoveView;->p1y:F

    .line 329
    .line 330
    iget v3, p0, Lcom/miui/clock/classic/SunMoveView;->p2y:F

    .line 331
    .line 332
    invoke-static {v4, v0, v2, v3}, Lcom/miui/clock/classic/SunMoveView;->getBezierCurveLocation(FFFF)F

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    goto :goto_2

    .line 337
    :cond_5
    iget v3, p0, Lcom/miui/clock/classic/SunMoveView;->sunriseTime:I

    .line 338
    .line 339
    int-to-float v4, v3

    .line 340
    cmpl-float v5, v2, v4

    .line 341
    .line 342
    if-lez v5, :cond_6

    .line 343
    .line 344
    iget v5, p0, Lcom/miui/clock/classic/SunMoveView;->sunsetTime:I

    .line 345
    .line 346
    int-to-float v6, v5

    .line 347
    cmpg-float v6, v2, v6

    .line 348
    .line 349
    if-gez v6, :cond_6

    .line 350
    .line 351
    sub-float/2addr v2, v4

    .line 352
    sub-int/2addr v5, v3

    .line 353
    int-to-float v0, v5

    .line 354
    div-float/2addr v2, v0

    .line 355
    invoke-static {v2, v9, v10, v12}, Lcom/miui/clock/classic/SunMoveView;->getBezierCurveLocation(FFFF)F

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    iget v0, p0, Lcom/miui/clock/classic/SunMoveView;->p2y:F

    .line 360
    .line 361
    iget v3, p0, Lcom/miui/clock/classic/SunMoveView;->p3y:F

    .line 362
    .line 363
    iget v4, p0, Lcom/miui/clock/classic/SunMoveView;->p4y:F

    .line 364
    .line 365
    invoke-static {v2, v0, v3, v4}, Lcom/miui/clock/classic/SunMoveView;->getBezierCurveLocation(FFFF)F

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    goto :goto_2

    .line 370
    :cond_6
    iget v3, p0, Lcom/miui/clock/classic/SunMoveView;->sunsetTime:I

    .line 371
    .line 372
    int-to-float v4, v3

    .line 373
    cmpl-float v5, v2, v4

    .line 374
    .line 375
    if-ltz v5, :cond_7

    .line 376
    .line 377
    const/16 v5, 0x5a0

    .line 378
    .line 379
    int-to-float v6, v5

    .line 380
    cmpg-float v6, v2, v6

    .line 381
    .line 382
    if-gez v6, :cond_7

    .line 383
    .line 384
    sub-float/2addr v2, v4

    .line 385
    sub-int/2addr v5, v3

    .line 386
    int-to-float v1, v5

    .line 387
    div-float/2addr v2, v1

    .line 388
    sub-float v1, v11, v12

    .line 389
    .line 390
    iget v3, p0, Lcom/miui/clock/classic/SunMoveView;->sunPadding:F

    .line 391
    .line 392
    sub-float v3, v1, v3

    .line 393
    .line 394
    mul-float/2addr v3, v2

    .line 395
    div-float/2addr v3, v1

    .line 396
    invoke-static {v3, v12, v0, v11}, Lcom/miui/clock/classic/SunMoveView;->getBezierCurveLocation(FFFF)F

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    iget v0, p0, Lcom/miui/clock/classic/SunMoveView;->p4y:F

    .line 401
    .line 402
    iget v2, p0, Lcom/miui/clock/classic/SunMoveView;->p5y:F

    .line 403
    .line 404
    iget v4, p0, Lcom/miui/clock/classic/SunMoveView;->p6y:F

    .line 405
    .line 406
    invoke-static {v3, v0, v2, v4}, Lcom/miui/clock/classic/SunMoveView;->getBezierCurveLocation(FFFF)F

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    goto :goto_2

    .line 411
    :cond_7
    iget v0, p0, Lcom/miui/clock/classic/SunMoveView;->p0y:F

    .line 412
    .line 413
    :goto_2
    iget-object v2, p0, Lcom/miui/clock/classic/SunMoveView;->mPaint:Landroid/graphics/Paint;

    .line 414
    .line 415
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 416
    .line 417
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 418
    .line 419
    .line 420
    iget v2, p0, Lcom/miui/clock/classic/SunMoveView;->sunRadius:F

    .line 421
    .line 422
    iget-object p0, p0, Lcom/miui/clock/classic/SunMoveView;->mPaint:Landroid/graphics/Paint;

    .line 423
    .line 424
    invoke-virtual {p1, v1, v0, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 425
    .line 426
    .line 427
    :cond_8
    :goto_3
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
    iget-object p1, p0, Lcom/miui/clock/classic/SunMoveView;->mResources:Landroid/content/res/Resources;

    .line 10
    .line 11
    const v0, 0x7f0711e9

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-float p1, p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->calculateScale(Landroid/content/Context;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-float/2addr v0, p1

    .line 28
    float-to-int p1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    iget-object p2, p0, Lcom/miui/clock/classic/SunMoveView;->mResources:Landroid/content/res/Resources;

    .line 41
    .line 42
    const v0, 0x7f0711d2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    int-to-float p2, p2

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->calculateScale(Landroid/content/Context;)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    mul-float/2addr v0, p2

    .line 59
    float-to-int p2, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string/jumbo v1, "w = "

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", h = "

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "SunMoveView"

    .line 89
    .line 90
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final readSize()V
    .locals 2

    .line 1
    const v0, 0x7f0711e4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/SunMoveView;->getDimen(I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/miui/clock/classic/SunMoveView;->lineBaseSize:F

    .line 9
    .line 10
    const v0, 0x7f0711d5

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/SunMoveView;->getDimen(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/miui/clock/classic/SunMoveView;->line1Long:F

    .line 18
    .line 19
    const v0, 0x7f0711d7

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/SunMoveView;->getDimen(I)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/miui/clock/classic/SunMoveView;->line1P1x:F

    .line 27
    .line 28
    const v0, 0x7f0711d9

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/SunMoveView;->getDimen(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/miui/clock/classic/SunMoveView;->line1P2x:F

    .line 36
    .line 37
    const v0, 0x7f0711db

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/SunMoveView;->getDimen(I)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/miui/clock/classic/SunMoveView;->line1P3x:F

    .line 45
    .line 46
    const v0, 0x7f0711d6

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/SunMoveView;->getDimen(I)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/miui/clock/classic/SunMoveView;->line1P0y:F

    .line 54
    .line 55
    const v0, 0x7f0711d8

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/SunMoveView;->getDimen(I)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/miui/clock/classic/SunMoveView;->line1P1y:F

    .line 63
    .line 64
    const v0, 0x7f0711da

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/SunMoveView;->getDimen(I)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lcom/miui/clock/classic/SunMoveView;->line1P2y:F

    .line 72
    .line 73
    const v0, 0x7f0711dc

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/SunMoveView;->getDimen(I)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lcom/miui/clock/classic/SunMoveView;->line1P3y:F

    .line 81
    .line 82
    const v0, 0x7f0711e0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/SunMoveView;->getDimen(I)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lcom/miui/clock/classic/SunMoveView;->line2Long:F

    .line 90
    .line 91
    const v0, 0x7f0711e1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/SunMoveView;->getDimen(I)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Lcom/miui/clock/classic/SunMoveView;->line2MarginStartX:F

    .line 99
    .line 100
    const v0, 0x7f0711e2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/SunMoveView;->getDimen(I)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Lcom/miui/clock/classic/SunMoveView;->line2MarginStartY:F

    .line 108
    .line 109
    iget v0, p0, Lcom/miui/clock/classic/SunMoveView;->lineBaseSize:F

    .line 110
    .line 111
    const/high16 v1, 0x40400000    # 3.0f

    .line 112
    .line 113
    mul-float/2addr v0, v1

    .line 114
    iput v0, p0, Lcom/miui/clock/classic/SunMoveView;->sunPadding:F

    .line 115
    .line 116
    const v0, 0x7f0711d3

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/SunMoveView;->getDimen(I)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Lcom/miui/clock/classic/SunMoveView;->arrowMarginTop:F

    .line 124
    .line 125
    const v0, 0x7f0711e6

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/SunMoveView;->getDimen(I)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p0, Lcom/miui/clock/classic/SunMoveView;->sunTimeTextBaseLine:F

    .line 133
    .line 134
    const v0, 0x7f0711e7

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/SunMoveView;->getDimen(I)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, p0, Lcom/miui/clock/classic/SunMoveView;->sunTimeTextMarginIcon:F

    .line 142
    .line 143
    iget-object v0, p0, Lcom/miui/clock/classic/SunMoveView;->mPaint:Landroid/graphics/Paint;

    .line 144
    .line 145
    const v1, 0x7f0711e8

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v1}, Lcom/miui/clock/classic/SunMoveView;->getDimen(I)F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 153
    .line 154
    .line 155
    const v0, 0x7f0711d1

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/SunMoveView;->getDimen(I)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget-object v1, p0, Lcom/miui/clock/classic/SunMoveView;->mArrowUp:Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    int-to-float v1, v1

    .line 169
    div-float/2addr v0, v1

    .line 170
    iput v0, p0, Lcom/miui/clock/classic/SunMoveView;->mIconScale:F

    .line 171
    .line 172
    const v0, 0x7f0711d4

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/SunMoveView;->getDimen(I)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, p0, Lcom/miui/clock/classic/SunMoveView;->arrowMarginStart:F

    .line 180
    .line 181
    const v0, 0x7f0711de

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/SunMoveView;->getDimen(I)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, p0, Lcom/miui/clock/classic/SunMoveView;->p0xSmall:F

    .line 189
    .line 190
    const v0, 0x7f0711dd

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/SunMoveView;->getDimen(I)F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput v0, p0, Lcom/miui/clock/classic/SunMoveView;->p0xLarge:F

    .line 198
    .line 199
    return-void
.end method

.method public setStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/clock/classic/SunMoveView;->style:I

    .line 2
    .line 3
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/classic/SunMoveView;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    return-void
.end method
