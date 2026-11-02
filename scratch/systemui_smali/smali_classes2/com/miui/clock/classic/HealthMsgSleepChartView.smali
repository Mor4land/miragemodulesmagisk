.class public Lcom/miui/clock/classic/HealthMsgSleepChartView;
.super Landroid/view/View;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public bottomTextBaseLine:F

.field public descPlaceMarginTop:F

.field public iconDescMarginStart:F

.field public iconMarginStart:F

.field public iconMarginTop:F

.field public iconScale:F

.field public mContext:Landroid/content/Context;

.field public mDrawSmallLineSize:I

.field public mIcon:Landroid/graphics/drawable/Drawable;

.field public mPaint:Landroid/graphics/Paint;

.field public mPlaceholderText:Ljava/lang/String;

.field public mResources:Landroid/content/res/Resources;

.field public mSleepDesc:Ljava/lang/String;

.field public mSleepDescWidth:F

.field public mSleepMinute:Ljava/lang/String;

.field public mTextPlaceHolder:Landroid/graphics/drawable/Drawable;

.field public mTextWidth:F

.field public mainColor:I

.field public minorColor:I

.field public rectH:F

.field public rectInterval:F

.field public rectLineH:F

.field public rectLineRadius:F

.field public rectLineW:F

.field public rectMarginStart:F

.field public rectMarginTop:F

.field public rectRadius:F

.field public rectW:F

.field public textMarginStart:F

.field public topTextBaseLine:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mContext:Landroid/content/Context;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    iput-object p1, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mContext:Landroid/content/Context;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    iput-object p1, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mContext:Landroid/content/Context;

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    iput-object p1, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mContext:Landroid/content/Context;

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mPaint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final getDimenF(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mResources:Landroid/content/res/Resources;

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

.method public getSleepDesc()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mSleepDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSleepMinute()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mSleepMinute:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final initData(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mResources:Landroid/content/res/Resources;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mResources:Landroid/content/res/Resources;

    .line 13
    .line 14
    const v2, 0x7f13084b

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mPlaceholderText:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    sget-object v2, Landroidx/core/app/ActivityCompat;->sLock:Ljava/lang/Object;

    .line 26
    .line 27
    const v2, 0x7f080ec6

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    const v2, 0x7f080bec

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mTextPlaceHolder:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    iget v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mainColor:I

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mResources:Landroid/content/res/Resources;

    .line 52
    .line 53
    const v2, 0x7f060097

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mainColor:I

    .line 61
    .line 62
    :cond_0
    iget v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->minorColor:I

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mResources:Landroid/content/res/Resources;

    .line 67
    .line 68
    const v2, 0x7f06009a

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->minorColor:I

    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object v3, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mTextPlaceHolder:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget-object v3, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mTextPlaceHolder:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/miui/clock/classic/HealthMsgSleepChartView;->readSize()V

    .line 108
    .line 109
    .line 110
    :cond_2
    const v0, 0x7f1304f7

    .line 111
    .line 112
    .line 113
    if-gtz p1, :cond_3

    .line 114
    .line 115
    const-string p1, ""

    .line 116
    .line 117
    iput-object p1, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mSleepDesc:Ljava/lang/String;

    .line 118
    .line 119
    iput v1, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mDrawSmallLineSize:I

    .line 120
    .line 121
    iget-object p1, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mResources:Landroid/content/res/Resources;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mPlaceholderText:Ljava/lang/String;

    .line 124
    .line 125
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mSleepMinute:Ljava/lang/String;

    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    iput p1, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mSleepDescWidth:F

    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :cond_3
    const/16 v1, 0x285

    .line 141
    .line 142
    const/4 v2, 0x2

    .line 143
    const v3, 0x7f1304fa

    .line 144
    .line 145
    .line 146
    if-le p1, v1, :cond_4

    .line 147
    .line 148
    iget-object v1, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mResources:Landroid/content/res/Resources;

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mSleepDesc:Ljava/lang/String;

    .line 155
    .line 156
    iput v2, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mDrawSmallLineSize:I

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    const/16 v1, 0x1e0

    .line 160
    .line 161
    if-le p1, v1, :cond_5

    .line 162
    .line 163
    iget-object v1, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mResources:Landroid/content/res/Resources;

    .line 164
    .line 165
    const v2, 0x7f1304fb

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mSleepDesc:Ljava/lang/String;

    .line 173
    .line 174
    const/4 v1, 0x4

    .line 175
    iput v1, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mDrawSmallLineSize:I

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_5
    const/16 v1, 0x168

    .line 179
    .line 180
    if-le p1, v1, :cond_6

    .line 181
    .line 182
    iget-object v1, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mResources:Landroid/content/res/Resources;

    .line 183
    .line 184
    const v2, 0x7f1304f8

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mSleepDesc:Ljava/lang/String;

    .line 192
    .line 193
    const/4 v1, 0x3

    .line 194
    iput v1, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mDrawSmallLineSize:I

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_6
    const/16 v1, 0x12c

    .line 198
    .line 199
    if-le p1, v1, :cond_7

    .line 200
    .line 201
    iget-object v1, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mResources:Landroid/content/res/Resources;

    .line 202
    .line 203
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-object v1, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mSleepDesc:Ljava/lang/String;

    .line 208
    .line 209
    iput v2, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mDrawSmallLineSize:I

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_7
    iget-object v1, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mResources:Landroid/content/res/Resources;

    .line 213
    .line 214
    const v2, 0x7f1304f9

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput-object v1, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mSleepDesc:Ljava/lang/String;

    .line 222
    .line 223
    const/4 v1, 0x1

    .line 224
    iput v1, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mDrawSmallLineSize:I

    .line 225
    .line 226
    :goto_0
    iget-object v1, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mResources:Landroid/content/res/Resources;

    .line 227
    .line 228
    div-int/lit8 v2, p1, 0x3c

    .line 229
    .line 230
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    rem-int/lit8 p1, p1, 0x3c

    .line 235
    .line 236
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {v1, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iput-object p1, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mSleepMinute:Ljava/lang/String;

    .line 249
    .line 250
    iget-object p1, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mPaint:Landroid/graphics/Paint;

    .line 251
    .line 252
    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mSleepDesc:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    iput p1, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mSleepDescWidth:F

    .line 259
    .line 260
    :goto_1
    iget-object p1, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mPaint:Landroid/graphics/Paint;

    .line 261
    .line 262
    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mSleepMinute:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    iput p1, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mTextWidth:F

    .line 269
    .line 270
    iget-object p1, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    iget v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mainColor:I

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mTextPlaceHolder:Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    iget v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mainColor:I

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mResources:Landroid/content/res/Resources;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/miui/clock/utils/DeviceConfig;->isRTL()Z

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    if-eqz v12, :cond_2

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    iget v2, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->rectMarginStart:F

    .line 25
    .line 26
    const/high16 v3, 0x40800000    # 4.0f

    .line 27
    .line 28
    iget v4, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->rectW:F

    .line 29
    .line 30
    mul-float/2addr v4, v3

    .line 31
    add-float/2addr v4, v2

    .line 32
    const/high16 v2, 0x40400000    # 3.0f

    .line 33
    .line 34
    iget v3, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->rectInterval:F

    .line 35
    .line 36
    mul-float/2addr v3, v2

    .line 37
    add-float/2addr v3, v4

    .line 38
    sub-float v2, v1, v3

    .line 39
    .line 40
    iget v3, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->iconMarginStart:F

    .line 41
    .line 42
    sub-float v3, v1, v3

    .line 43
    .line 44
    iget-object v4, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    int-to-float v4, v4

    .line 51
    sub-float/2addr v3, v4

    .line 52
    iget v4, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->textMarginStart:F

    .line 53
    .line 54
    sub-float v4, v1, v4

    .line 55
    .line 56
    iget v5, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mTextWidth:F

    .line 57
    .line 58
    sub-float/2addr v4, v5

    .line 59
    iget-object v5, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mSleepDesc:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    iget v5, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->iconDescMarginStart:F

    .line 68
    .line 69
    sub-float/2addr v1, v5

    .line 70
    iget-object v5, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mTextPlaceHolder:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    int-to-float v5, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget v5, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->iconDescMarginStart:F

    .line 79
    .line 80
    sub-float/2addr v1, v5

    .line 81
    iget v5, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mSleepDescWidth:F

    .line 82
    .line 83
    :goto_0
    sub-float/2addr v1, v5

    .line 84
    move v13, v1

    .line 85
    move v14, v2

    .line 86
    move v15, v3

    .line 87
    move v7, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget v3, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->iconMarginStart:F

    .line 90
    .line 91
    iget v2, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->rectMarginStart:F

    .line 92
    .line 93
    iget v1, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->textMarginStart:F

    .line 94
    .line 95
    iget v4, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->iconDescMarginStart:F

    .line 96
    .line 97
    move v7, v1

    .line 98
    move v14, v2

    .line 99
    move v15, v3

    .line 100
    move v13, v4

    .line 101
    :goto_1
    iget-object v1, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mPaint:Landroid/graphics/Paint;

    .line 102
    .line 103
    iget v2, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mainColor:I

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    .line 107
    .line 108
    if-eqz v12, :cond_3

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    iget-object v1, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mSleepMinute:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    iget-object v2, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mSleepMinute:Ljava/lang/String;

    .line 118
    .line 119
    iget v8, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->topTextBaseLine:F

    .line 120
    .line 121
    const/4 v9, 0x1

    .line 122
    iget-object v10, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mPaint:Landroid/graphics/Paint;

    .line 123
    .line 124
    move-object/from16 v1, p1

    .line 125
    .line 126
    move v3, v5

    .line 127
    move v4, v6

    .line 128
    invoke-virtual/range {v1 .. v10}, Landroid/graphics/Canvas;->drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    iget-object v1, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mSleepMinute:Ljava/lang/String;

    .line 133
    .line 134
    iget v2, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->topTextBaseLine:F

    .line 135
    .line 136
    iget-object v3, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mPaint:Landroid/graphics/Paint;

    .line 137
    .line 138
    invoke-virtual {v11, v1, v7, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    iget-object v1, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mPaint:Landroid/graphics/Paint;

    .line 142
    .line 143
    iget v2, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->minorColor:I

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mSleepDesc:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    iget v1, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->descPlaceMarginTop:F

    .line 157
    .line 158
    invoke-virtual {v11, v13, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mTextPlaceHolder:Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    invoke-virtual {v1, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 164
    .line 165
    .line 166
    neg-float v1, v13

    .line 167
    iget v2, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->descPlaceMarginTop:F

    .line 168
    .line 169
    neg-float v2, v2

    .line 170
    invoke-virtual {v11, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    iget-object v1, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mSleepDesc:Ljava/lang/String;

    .line 175
    .line 176
    iget v2, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->bottomTextBaseLine:F

    .line 177
    .line 178
    iget-object v3, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mPaint:Landroid/graphics/Paint;

    .line 179
    .line 180
    invoke-virtual {v11, v1, v13, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 181
    .line 182
    .line 183
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 184
    .line 185
    .line 186
    iget v1, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->iconMarginTop:F

    .line 187
    .line 188
    invoke-virtual {v11, v15, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 189
    .line 190
    .line 191
    iget v1, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->iconScale:F

    .line 192
    .line 193
    invoke-virtual {v11, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    invoke-virtual {v1, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 202
    .line 203
    .line 204
    iget v1, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->rectMarginTop:F

    .line 205
    .line 206
    iget v2, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->rectH:F

    .line 207
    .line 208
    add-float v9, v1, v2

    .line 209
    .line 210
    iget v2, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->rectLineH:F

    .line 211
    .line 212
    add-float v10, v1, v2

    .line 213
    .line 214
    const/4 v13, 0x0

    .line 215
    move v15, v13

    .line 216
    :goto_4
    const/4 v8, 0x4

    .line 217
    if-ge v15, v8, :cond_8

    .line 218
    .line 219
    int-to-float v1, v15

    .line 220
    iget v2, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->rectW:F

    .line 221
    .line 222
    iget v3, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->rectInterval:F

    .line 223
    .line 224
    add-float/2addr v2, v3

    .line 225
    mul-float/2addr v2, v1

    .line 226
    add-float v16, v2, v14

    .line 227
    .line 228
    iget-object v1, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mPaint:Landroid/graphics/Paint;

    .line 229
    .line 230
    iget v2, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->minorColor:I

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 233
    .line 234
    .line 235
    iget v3, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->rectMarginTop:F

    .line 236
    .line 237
    iget v1, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->rectW:F

    .line 238
    .line 239
    add-float v4, v16, v1

    .line 240
    .line 241
    iget v7, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->rectRadius:F

    .line 242
    .line 243
    iget-object v6, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mPaint:Landroid/graphics/Paint;

    .line 244
    .line 245
    move-object/from16 v1, p1

    .line 246
    .line 247
    move/from16 v2, v16

    .line 248
    .line 249
    move v5, v9

    .line 250
    move-object/from16 v17, v6

    .line 251
    .line 252
    move v6, v7

    .line 253
    move/from16 v18, v8

    .line 254
    .line 255
    move-object/from16 v8, v17

    .line 256
    .line 257
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 258
    .line 259
    .line 260
    const/4 v1, 0x1

    .line 261
    if-eqz v12, :cond_6

    .line 262
    .line 263
    iget v2, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mDrawSmallLineSize:I

    .line 264
    .line 265
    rsub-int/lit8 v8, v2, 0x4

    .line 266
    .line 267
    if-lt v15, v8, :cond_5

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_5
    move v1, v13

    .line 271
    goto :goto_5

    .line 272
    :cond_6
    iget v2, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mDrawSmallLineSize:I

    .line 273
    .line 274
    if-ge v15, v2, :cond_5

    .line 275
    .line 276
    :goto_5
    if-eqz v1, :cond_7

    .line 277
    .line 278
    iget-object v1, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mPaint:Landroid/graphics/Paint;

    .line 279
    .line 280
    iget v2, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mainColor:I

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 283
    .line 284
    .line 285
    iget v3, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->rectMarginTop:F

    .line 286
    .line 287
    iget v1, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->rectLineW:F

    .line 288
    .line 289
    add-float v4, v16, v1

    .line 290
    .line 291
    iget v7, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->rectLineRadius:F

    .line 292
    .line 293
    iget-object v8, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mPaint:Landroid/graphics/Paint;

    .line 294
    .line 295
    move-object/from16 v1, p1

    .line 296
    .line 297
    move/from16 v2, v16

    .line 298
    .line 299
    move v5, v10

    .line 300
    move v6, v7

    .line 301
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 302
    .line 303
    .line 304
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

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
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mTextPlaceHolder:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mSleepDesc:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mTextPlaceHolder:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-float p1, p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p1, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mSleepDescWidth:F

    .line 30
    .line 31
    :goto_0
    iget v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->rectMarginStart:F

    .line 32
    .line 33
    iget v2, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->textMarginStart:F

    .line 34
    .line 35
    add-float/2addr v0, v2

    .line 36
    iget v2, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mTextWidth:F

    .line 37
    .line 38
    iget v3, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->iconDescMarginStart:F

    .line 39
    .line 40
    add-float/2addr p1, v3

    .line 41
    iget v3, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->iconMarginStart:F

    .line 42
    .line 43
    sub-float/2addr p1, v3

    .line 44
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    add-float/2addr p1, v0

    .line 49
    float-to-int p1, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eq v0, v1, :cond_2

    .line 60
    .line 61
    iget-object p2, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mResources:Landroid/content/res/Resources;

    .line 62
    .line 63
    const v0, 0x7f0703ef

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    int-to-float p2, p2

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->calculateScale(Landroid/content/Context;)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    mul-float/2addr v0, p2

    .line 80
    float-to-int p2, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string/jumbo v1, "w = "

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", h = "

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "HealthMsgSleepChartView"

    .line 110
    .line 111
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final readSize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    const v1, 0x7f0703e8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/miui/clock/classic/HealthMsgSleepChartView;->getDimenF(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0703d6

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/HealthMsgSleepChartView;->getDimenF(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->iconMarginStart:F

    .line 21
    .line 22
    const v0, 0x7f0703d7

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/HealthMsgSleepChartView;->getDimenF(I)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->iconMarginTop:F

    .line 30
    .line 31
    const v0, 0x7f0703d4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/HealthMsgSleepChartView;->getDimenF(I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->descPlaceMarginTop:F

    .line 39
    .line 40
    const v0, 0x7f0703e4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/HealthMsgSleepChartView;->getDimenF(I)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->rectMarginTop:F

    .line 48
    .line 49
    const v0, 0x7f0703e3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/HealthMsgSleepChartView;->getDimenF(I)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->rectMarginStart:F

    .line 57
    .line 58
    const v0, 0x7f0703e5

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/HealthMsgSleepChartView;->getDimenF(I)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->rectRadius:F

    .line 66
    .line 67
    const v0, 0x7f0703df

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/HealthMsgSleepChartView;->getDimenF(I)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->rectInterval:F

    .line 75
    .line 76
    const v0, 0x7f0703e6

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/HealthMsgSleepChartView;->getDimenF(I)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->rectW:F

    .line 84
    .line 85
    const v0, 0x7f0703de

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/HealthMsgSleepChartView;->getDimenF(I)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->rectH:F

    .line 93
    .line 94
    const v0, 0x7f0703e2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/HealthMsgSleepChartView;->getDimenF(I)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->rectLineW:F

    .line 102
    .line 103
    const v0, 0x7f0703e0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/HealthMsgSleepChartView;->getDimenF(I)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->rectLineH:F

    .line 111
    .line 112
    const v0, 0x7f0703e1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/HealthMsgSleepChartView;->getDimenF(I)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->rectLineRadius:F

    .line 120
    .line 121
    const v0, 0x7f0703e7

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/HealthMsgSleepChartView;->getDimenF(I)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->textMarginStart:F

    .line 129
    .line 130
    const v0, 0x7f0703e9

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/HealthMsgSleepChartView;->getDimenF(I)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->topTextBaseLine:F

    .line 138
    .line 139
    const v0, 0x7f0703d3

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/HealthMsgSleepChartView;->getDimenF(I)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->bottomTextBaseLine:F

    .line 147
    .line 148
    const v0, 0x7f0703d5

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/HealthMsgSleepChartView;->getDimenF(I)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->iconDescMarginStart:F

    .line 156
    .line 157
    const v0, 0x7f07041d

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/HealthMsgSleepChartView;->getDimenF(I)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget-object v1, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    int-to-float v1, v1

    .line 171
    div-float/2addr v0, v1

    .line 172
    iput v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->iconScale:F

    .line 173
    .line 174
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    return-void
.end method
