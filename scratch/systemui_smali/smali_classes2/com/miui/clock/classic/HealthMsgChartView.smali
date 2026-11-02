.class public Lcom/miui/clock/classic/HealthMsgChartView;
.super Landroid/view/View;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public bottomTextBaseLine:F

.field public final dataList:Ljava/util/List;

.field public denominatorTarget:Ljava/lang/String;

.field public iconDescMarginStart:F

.field public iconMarginStart:I

.field public iconMarginTop:I

.field public iconTargetWidth:F

.field public lineH:F

.field public lineInterval:F

.field public lineMarginStart:I

.field public lineMarginTop:I

.field public lineRadius:I

.field public lineW:F

.field public mContext:Landroid/content/Context;

.field public mIcon:Landroid/graphics/drawable/Drawable;

.field public mIconDesc:Ljava/lang/String;

.field public mIconDescWidth:F

.field public mNowTextWidth:F

.field public mPaint:Landroid/graphics/Paint;

.field public mPlaceholderText:Ljava/lang/String;

.field public mResources:Landroid/content/res/Resources;

.field public mTotalTextWidth:F

.field public mainColor:I

.field public max:I

.field public minorColor:I

.field public now:Ljava/lang/String;

.field public textMarginStart:F

.field public topTextBaseLine:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/clock/classic/HealthMsgChartView;->dataList:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mContext:Landroid/content/Context;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/miui/clock/classic/HealthMsgChartView;->dataList:Ljava/util/List;

    .line 7
    iput-object p1, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mContext:Landroid/content/Context;

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/miui/clock/classic/HealthMsgChartView;->dataList:Ljava/util/List;

    .line 11
    iput-object p1, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mContext:Landroid/content/Context;

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 14
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/miui/clock/classic/HealthMsgChartView;->dataList:Ljava/util/List;

    .line 15
    iput-object p1, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mContext:Landroid/content/Context;

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mPaint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final getDimen(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mResources:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/miui/clock/utils/DeviceConfig;->calculateScale(Landroid/content/Context;)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    mul-float/2addr p0, p1

    .line 17
    float-to-int p0, p0

    .line 18
    return p0
.end method

.method public final getDimenF(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mResources:Landroid/content/res/Resources;

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

.method public final measureTextWidth()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/miui/clock/classic/HealthMsgChartView;->now:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mNowTextWidth:F

    .line 10
    .line 11
    iget-object v1, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/miui/clock/classic/HealthMsgChartView;->denominatorTarget:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-float/2addr v1, v0

    .line 20
    iput v1, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mTotalTextWidth:F

    .line 21
    .line 22
    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mPaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mIconDesc:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mIconDescWidth:F

    .line 31
    .line 32
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
    iget-object v1, v0, Lcom/miui/clock/classic/HealthMsgChartView;->mResources:Landroid/content/res/Resources;

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
    if-eqz v12, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v2, v1

    .line 24
    iget v3, v0, Lcom/miui/clock/classic/HealthMsgChartView;->lineMarginStart:I

    .line 25
    .line 26
    int-to-float v3, v3

    .line 27
    const/high16 v4, 0x41c00000    # 24.0f

    .line 28
    .line 29
    iget v5, v0, Lcom/miui/clock/classic/HealthMsgChartView;->lineW:F

    .line 30
    .line 31
    mul-float/2addr v5, v4

    .line 32
    add-float/2addr v5, v3

    .line 33
    const/high16 v3, 0x41b80000    # 23.0f

    .line 34
    .line 35
    iget v4, v0, Lcom/miui/clock/classic/HealthMsgChartView;->lineInterval:F

    .line 36
    .line 37
    mul-float/2addr v4, v3

    .line 38
    add-float/2addr v4, v5

    .line 39
    sub-float v3, v2, v4

    .line 40
    .line 41
    iget v4, v0, Lcom/miui/clock/classic/HealthMsgChartView;->iconMarginStart:I

    .line 42
    .line 43
    sub-int/2addr v1, v4

    .line 44
    iget-object v4, v0, Lcom/miui/clock/classic/HealthMsgChartView;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    sub-int/2addr v1, v4

    .line 51
    int-to-float v1, v1

    .line 52
    iget v4, v0, Lcom/miui/clock/classic/HealthMsgChartView;->textMarginStart:F

    .line 53
    .line 54
    sub-float v4, v2, v4

    .line 55
    .line 56
    iget v5, v0, Lcom/miui/clock/classic/HealthMsgChartView;->mTotalTextWidth:F

    .line 57
    .line 58
    sub-float/2addr v4, v5

    .line 59
    iget v5, v0, Lcom/miui/clock/classic/HealthMsgChartView;->iconDescMarginStart:F

    .line 60
    .line 61
    sub-float/2addr v2, v5

    .line 62
    iget v5, v0, Lcom/miui/clock/classic/HealthMsgChartView;->mIconDescWidth:F

    .line 63
    .line 64
    sub-float/2addr v2, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget v1, v0, Lcom/miui/clock/classic/HealthMsgChartView;->iconMarginStart:I

    .line 67
    .line 68
    int-to-float v1, v1

    .line 69
    iget v2, v0, Lcom/miui/clock/classic/HealthMsgChartView;->lineMarginStart:I

    .line 70
    .line 71
    int-to-float v3, v2

    .line 72
    iget v4, v0, Lcom/miui/clock/classic/HealthMsgChartView;->textMarginStart:F

    .line 73
    .line 74
    iget v2, v0, Lcom/miui/clock/classic/HealthMsgChartView;->iconDescMarginStart:F

    .line 75
    .line 76
    :goto_0
    move v13, v1

    .line 77
    move v14, v2

    .line 78
    move v15, v3

    .line 79
    move v10, v4

    .line 80
    if-eqz v12, :cond_2

    .line 81
    .line 82
    iget-object v1, v0, Lcom/miui/clock/classic/HealthMsgChartView;->now:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, v0, Lcom/miui/clock/classic/HealthMsgChartView;->mPlaceholderText:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget-object v1, v0, Lcom/miui/clock/classic/HealthMsgChartView;->mPaint:Landroid/graphics/Paint;

    .line 93
    .line 94
    iget v2, v0, Lcom/miui/clock/classic/HealthMsgChartView;->minorColor:I

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    iget-object v1, v0, Lcom/miui/clock/classic/HealthMsgChartView;->denominatorTarget:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    iget-object v2, v0, Lcom/miui/clock/classic/HealthMsgChartView;->denominatorTarget:Ljava/lang/String;

    .line 108
    .line 109
    iget v8, v0, Lcom/miui/clock/classic/HealthMsgChartView;->topTextBaseLine:F

    .line 110
    .line 111
    const/4 v9, 0x1

    .line 112
    iget-object v7, v0, Lcom/miui/clock/classic/HealthMsgChartView;->mPaint:Landroid/graphics/Paint;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    move-object/from16 v1, p1

    .line 116
    .line 117
    move v3, v5

    .line 118
    move v4, v6

    .line 119
    move-object/from16 v17, v7

    .line 120
    .line 121
    move v7, v10

    .line 122
    move/from16 v18, v15

    .line 123
    .line 124
    move v15, v10

    .line 125
    move-object/from16 v10, v17

    .line 126
    .line 127
    invoke-virtual/range {v1 .. v10}, Landroid/graphics/Canvas;->drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lcom/miui/clock/classic/HealthMsgChartView;->mPaint:Landroid/graphics/Paint;

    .line 131
    .line 132
    iget v2, v0, Lcom/miui/clock/classic/HealthMsgChartView;->mainColor:I

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Lcom/miui/clock/classic/HealthMsgChartView;->now:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    iget-object v2, v0, Lcom/miui/clock/classic/HealthMsgChartView;->now:Ljava/lang/String;

    .line 144
    .line 145
    iget v1, v0, Lcom/miui/clock/classic/HealthMsgChartView;->mTotalTextWidth:F

    .line 146
    .line 147
    add-float v10, v15, v1

    .line 148
    .line 149
    iget v1, v0, Lcom/miui/clock/classic/HealthMsgChartView;->mNowTextWidth:F

    .line 150
    .line 151
    sub-float v7, v10, v1

    .line 152
    .line 153
    iget v8, v0, Lcom/miui/clock/classic/HealthMsgChartView;->topTextBaseLine:F

    .line 154
    .line 155
    iget-object v10, v0, Lcom/miui/clock/classic/HealthMsgChartView;->mPaint:Landroid/graphics/Paint;

    .line 156
    .line 157
    move-object/from16 v1, p1

    .line 158
    .line 159
    move/from16 v3, v16

    .line 160
    .line 161
    move v4, v6

    .line 162
    move/from16 v5, v16

    .line 163
    .line 164
    move v9, v12

    .line 165
    invoke-virtual/range {v1 .. v10}, Landroid/graphics/Canvas;->drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    move/from16 v18, v15

    .line 170
    .line 171
    move v15, v10

    .line 172
    iget-object v1, v0, Lcom/miui/clock/classic/HealthMsgChartView;->mPaint:Landroid/graphics/Paint;

    .line 173
    .line 174
    iget v2, v0, Lcom/miui/clock/classic/HealthMsgChartView;->mainColor:I

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v0, Lcom/miui/clock/classic/HealthMsgChartView;->now:Ljava/lang/String;

    .line 180
    .line 181
    iget v2, v0, Lcom/miui/clock/classic/HealthMsgChartView;->topTextBaseLine:F

    .line 182
    .line 183
    iget-object v3, v0, Lcom/miui/clock/classic/HealthMsgChartView;->mPaint:Landroid/graphics/Paint;

    .line 184
    .line 185
    invoke-virtual {v11, v1, v15, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, Lcom/miui/clock/classic/HealthMsgChartView;->mPaint:Landroid/graphics/Paint;

    .line 189
    .line 190
    iget v2, v0, Lcom/miui/clock/classic/HealthMsgChartView;->minorColor:I

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v0, Lcom/miui/clock/classic/HealthMsgChartView;->denominatorTarget:Ljava/lang/String;

    .line 196
    .line 197
    iget v2, v0, Lcom/miui/clock/classic/HealthMsgChartView;->mNowTextWidth:F

    .line 198
    .line 199
    add-float v10, v15, v2

    .line 200
    .line 201
    iget v2, v0, Lcom/miui/clock/classic/HealthMsgChartView;->topTextBaseLine:F

    .line 202
    .line 203
    iget-object v3, v0, Lcom/miui/clock/classic/HealthMsgChartView;->mPaint:Landroid/graphics/Paint;

    .line 204
    .line 205
    invoke-virtual {v11, v1, v10, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 206
    .line 207
    .line 208
    :goto_1
    iget-object v1, v0, Lcom/miui/clock/classic/HealthMsgChartView;->mIconDesc:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_3

    .line 215
    .line 216
    iget-object v1, v0, Lcom/miui/clock/classic/HealthMsgChartView;->mIconDesc:Ljava/lang/String;

    .line 217
    .line 218
    iget v2, v0, Lcom/miui/clock/classic/HealthMsgChartView;->bottomTextBaseLine:F

    .line 219
    .line 220
    iget-object v3, v0, Lcom/miui/clock/classic/HealthMsgChartView;->mPaint:Landroid/graphics/Paint;

    .line 221
    .line 222
    invoke-virtual {v11, v1, v14, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 223
    .line 224
    .line 225
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 226
    .line 227
    .line 228
    iget v1, v0, Lcom/miui/clock/classic/HealthMsgChartView;->iconMarginTop:I

    .line 229
    .line 230
    int-to-float v1, v1

    .line 231
    invoke-virtual {v11, v13, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 232
    .line 233
    .line 234
    iget v1, v0, Lcom/miui/clock/classic/HealthMsgChartView;->iconTargetWidth:F

    .line 235
    .line 236
    iget-object v2, v0, Lcom/miui/clock/classic/HealthMsgChartView;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    int-to-float v2, v2

    .line 243
    div-float/2addr v1, v2

    .line 244
    invoke-virtual {v11, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v0, Lcom/miui/clock/classic/HealthMsgChartView;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    invoke-virtual {v1, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 253
    .line 254
    .line 255
    iget-object v1, v0, Lcom/miui/clock/classic/HealthMsgChartView;->mPaint:Landroid/graphics/Paint;

    .line 256
    .line 257
    iget v2, v0, Lcom/miui/clock/classic/HealthMsgChartView;->minorColor:I

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 260
    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    move v9, v1

    .line 264
    :goto_2
    const/16 v1, 0x18

    .line 265
    .line 266
    if-ge v9, v1, :cond_6

    .line 267
    .line 268
    iget-object v1, v0, Lcom/miui/clock/classic/HealthMsgChartView;->mPaint:Landroid/graphics/Paint;

    .line 269
    .line 270
    iget v2, v0, Lcom/miui/clock/classic/HealthMsgChartView;->minorColor:I

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 273
    .line 274
    .line 275
    int-to-float v1, v9

    .line 276
    iget v2, v0, Lcom/miui/clock/classic/HealthMsgChartView;->lineInterval:F

    .line 277
    .line 278
    iget v3, v0, Lcom/miui/clock/classic/HealthMsgChartView;->lineW:F

    .line 279
    .line 280
    add-float/2addr v2, v3

    .line 281
    mul-float/2addr v2, v1

    .line 282
    add-float v10, v2, v18

    .line 283
    .line 284
    iget v1, v0, Lcom/miui/clock/classic/HealthMsgChartView;->lineMarginTop:I

    .line 285
    .line 286
    int-to-float v2, v1

    .line 287
    iget v4, v0, Lcom/miui/clock/classic/HealthMsgChartView;->lineH:F

    .line 288
    .line 289
    add-float v13, v2, v4

    .line 290
    .line 291
    int-to-float v4, v1

    .line 292
    add-float v5, v10, v3

    .line 293
    .line 294
    iget v1, v0, Lcom/miui/clock/classic/HealthMsgChartView;->lineRadius:I

    .line 295
    .line 296
    int-to-float v6, v1

    .line 297
    int-to-float v7, v1

    .line 298
    iget-object v8, v0, Lcom/miui/clock/classic/HealthMsgChartView;->mPaint:Landroid/graphics/Paint;

    .line 299
    .line 300
    move-object/from16 v1, p1

    .line 301
    .line 302
    move v2, v10

    .line 303
    move v3, v4

    .line 304
    move v4, v5

    .line 305
    move v5, v13

    .line 306
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v0, Lcom/miui/clock/classic/HealthMsgChartView;->dataList:Ljava/util/List;

    .line 310
    .line 311
    if-eqz v12, :cond_4

    .line 312
    .line 313
    rsub-int/lit8 v2, v9, 0x17

    .line 314
    .line 315
    check-cast v1, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    goto :goto_3

    .line 322
    :cond_4
    check-cast v1, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    :goto_3
    check-cast v1, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    int-to-float v1, v1

    .line 335
    const/4 v2, 0x0

    .line 336
    cmpl-float v2, v1, v2

    .line 337
    .line 338
    if-lez v2, :cond_5

    .line 339
    .line 340
    iget-object v2, v0, Lcom/miui/clock/classic/HealthMsgChartView;->mPaint:Landroid/graphics/Paint;

    .line 341
    .line 342
    iget v3, v0, Lcom/miui/clock/classic/HealthMsgChartView;->mainColor:I

    .line 343
    .line 344
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 345
    .line 346
    .line 347
    iget v2, v0, Lcom/miui/clock/classic/HealthMsgChartView;->max:I

    .line 348
    .line 349
    int-to-float v2, v2

    .line 350
    div-float/2addr v1, v2

    .line 351
    iget v2, v0, Lcom/miui/clock/classic/HealthMsgChartView;->lineH:F

    .line 352
    .line 353
    mul-float/2addr v1, v2

    .line 354
    sub-float v3, v13, v1

    .line 355
    .line 356
    iget v1, v0, Lcom/miui/clock/classic/HealthMsgChartView;->lineW:F

    .line 357
    .line 358
    add-float v4, v10, v1

    .line 359
    .line 360
    iget v1, v0, Lcom/miui/clock/classic/HealthMsgChartView;->lineRadius:I

    .line 361
    .line 362
    int-to-float v6, v1

    .line 363
    int-to-float v7, v1

    .line 364
    iget-object v8, v0, Lcom/miui/clock/classic/HealthMsgChartView;->mPaint:Landroid/graphics/Paint;

    .line 365
    .line 366
    move-object/from16 v1, p1

    .line 367
    .line 368
    move v2, v10

    .line 369
    move v5, v13

    .line 370
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 371
    .line 372
    .line 373
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

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
    iget p1, p0, Lcom/miui/clock/classic/HealthMsgChartView;->lineMarginStart:I

    .line 10
    .line 11
    int-to-float v0, p1

    .line 12
    iget v2, p0, Lcom/miui/clock/classic/HealthMsgChartView;->textMarginStart:F

    .line 13
    .line 14
    add-float/2addr v0, v2

    .line 15
    iget v2, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mTotalTextWidth:F

    .line 16
    .line 17
    add-float/2addr v0, v2

    .line 18
    int-to-float p1, p1

    .line 19
    iget v2, p0, Lcom/miui/clock/classic/HealthMsgChartView;->iconDescMarginStart:F

    .line 20
    .line 21
    add-float/2addr p1, v2

    .line 22
    iget v2, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mIconDescWidth:F

    .line 23
    .line 24
    add-float/2addr p1, v2

    .line 25
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    float-to-int p1, p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    const p2, 0x7f07041c

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lcom/miui/clock/classic/HealthMsgChartView;->getDimen(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string/jumbo v1, "w = "

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", h = "

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "HealthMsgChartView"

    .line 77
    .line 78
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final readSize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    const v1, 0x7f0703e8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/miui/clock/classic/HealthMsgChartView;->getDimen(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0703d6

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/HealthMsgChartView;->getDimen(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/miui/clock/classic/HealthMsgChartView;->iconMarginStart:I

    .line 22
    .line 23
    const v0, 0x7f0703d7

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/HealthMsgChartView;->getDimen(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/miui/clock/classic/HealthMsgChartView;->iconMarginTop:I

    .line 31
    .line 32
    const v0, 0x7f07041d

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/HealthMsgChartView;->getDimen(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    iput v0, p0, Lcom/miui/clock/classic/HealthMsgChartView;->iconTargetWidth:F

    .line 41
    .line 42
    const v0, 0x7f0703db

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/HealthMsgChartView;->getDimen(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/miui/clock/classic/HealthMsgChartView;->lineMarginTop:I

    .line 50
    .line 51
    const v0, 0x7f0703da

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/HealthMsgChartView;->getDimen(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/miui/clock/classic/HealthMsgChartView;->lineMarginStart:I

    .line 59
    .line 60
    const v0, 0x7f0703dc

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/HealthMsgChartView;->getDimen(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lcom/miui/clock/classic/HealthMsgChartView;->lineRadius:I

    .line 68
    .line 69
    const v0, 0x7f0703e7

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/HealthMsgChartView;->getDimenF(I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lcom/miui/clock/classic/HealthMsgChartView;->textMarginStart:F

    .line 77
    .line 78
    const v0, 0x7f0703e9

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/HealthMsgChartView;->getDimenF(I)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lcom/miui/clock/classic/HealthMsgChartView;->topTextBaseLine:F

    .line 86
    .line 87
    const v0, 0x7f0703d3

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/HealthMsgChartView;->getDimenF(I)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lcom/miui/clock/classic/HealthMsgChartView;->bottomTextBaseLine:F

    .line 95
    .line 96
    const v0, 0x7f0703d5

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/HealthMsgChartView;->getDimenF(I)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Lcom/miui/clock/classic/HealthMsgChartView;->iconDescMarginStart:F

    .line 104
    .line 105
    const v0, 0x7f0703d9

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/HealthMsgChartView;->getDimenF(I)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Lcom/miui/clock/classic/HealthMsgChartView;->lineInterval:F

    .line 113
    .line 114
    const v0, 0x7f0703dd

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/HealthMsgChartView;->getDimenF(I)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, Lcom/miui/clock/classic/HealthMsgChartView;->lineW:F

    .line 122
    .line 123
    const v0, 0x7f0703d8

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/HealthMsgChartView;->getDimenF(I)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, p0, Lcom/miui/clock/classic/HealthMsgChartView;->lineH:F

    .line 131
    .line 132
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    return-void
.end method
