.class public Lcom/miui/clock/classic/HumidityIconView;
.super Landroid/view/View;
.source "HumidityIconView.java"


# instance fields
.field private hSpacing:F

.field private humidity:F

.field private humidityString:Ljava/lang/String;

.field private isRtl:Z

.field private mContext:Landroid/content/Context;

.field private mPaint:Landroid/graphics/Paint;

.field private mResources:Landroid/content/res/Resources;

.field private mSmallestScreenWidth:I

.field private mainColor:I

.field private marginStart:F

.field private marginTop:F

.field private minorColor:I

.field path:Landroid/graphics/Path;

.field private radius:F

.field private textBaseLine:F

.field private textMarginStart:F

.field private textWidth:F

.field private vSpacing:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 43
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 34
    iput v0, p0, Lcom/miui/clock/classic/HumidityIconView;->humidity:F

    .line 149
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/miui/clock/classic/HumidityIconView;->path:Landroid/graphics/Path;

    .line 44
    invoke-direct {p0, p1}, Lcom/miui/clock/classic/HumidityIconView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, -0x40800000    # -1.0f

    .line 34
    iput p2, p0, Lcom/miui/clock/classic/HumidityIconView;->humidity:F

    .line 149
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/miui/clock/classic/HumidityIconView;->path:Landroid/graphics/Path;

    .line 55
    invoke-direct {p0, p1}, Lcom/miui/clock/classic/HumidityIconView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, -0x40800000    # -1.0f

    .line 34
    iput p2, p0, Lcom/miui/clock/classic/HumidityIconView;->humidity:F

    .line 149
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/miui/clock/classic/HumidityIconView;->path:Landroid/graphics/Path;

    .line 60
    invoke-direct {p0, p1}, Lcom/miui/clock/classic/HumidityIconView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private getDimen(I)I
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/miui/clock/classic/HumidityIconView;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/clock/utils/DeviceConfig;->calculateScale(Landroid/content/Context;)F

    move-result p0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private getDimenF(I)F
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/miui/clock/classic/HumidityIconView;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/clock/utils/DeviceConfig;->calculateScale(Landroid/content/Context;)F

    move-result p0

    mul-float/2addr p1, p0

    return p1
.end method

.method private init(Landroid/content/Context;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/miui/clock/classic/HumidityIconView;->mContext:Landroid/content/Context;

    .line 49
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/classic/HumidityIconView;->mPaint:Landroid/graphics/Paint;

    .line 50
    invoke-static {}, Lcom/miui/clock/utils/DeviceConfig;->isRTL()Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/clock/classic/HumidityIconView;->isRtl:Z

    return-void
.end method


# virtual methods
.method public getHumidity()F
    .locals 0

    .line 69
    iget p0, p0, Lcom/miui/clock/classic/HumidityIconView;->humidity:F

    return p0
.end method

.method public initColor(II)V
    .locals 0

    if-eqz p1, :cond_0

    .line 227
    iput p1, p0, Lcom/miui/clock/classic/HumidityIconView;->mainColor:I

    :cond_0
    if-eqz p2, :cond_1

    .line 230
    iput p2, p0, Lcom/miui/clock/classic/HumidityIconView;->minorColor:I

    .line 232
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 110
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 112
    iget-boolean v0, p0, Lcom/miui/clock/classic/HumidityIconView;->isRtl:Z

    invoke-static {}, Lcom/miui/clock/utils/DeviceConfig;->isRTL()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 113
    iget-boolean v0, p0, Lcom/miui/clock/classic/HumidityIconView;->isRtl:Z

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/miui/clock/classic/HumidityIconView;->isRtl:Z

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 116
    :goto_0
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 117
    invoke-static {}, Lcom/miui/clock/utils/DeviceConfig;->isFlip()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/miui/clock/classic/HumidityIconView;->mSmallestScreenWidth:I

    if-eq p1, v1, :cond_1

    .line 118
    iput p1, p0, Lcom/miui/clock/classic/HumidityIconView;->mSmallestScreenWidth:I

    .line 121
    iget-object p1, p0, Lcom/miui/clock/classic/HumidityIconView;->mPaint:Landroid/graphics/Paint;

    if-eqz p1, :cond_2

    .line 122
    iget-object v0, p0, Lcom/miui/clock/classic/HumidityIconView;->humidityString:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/miui/clock/classic/HumidityIconView;->textWidth:F

    goto :goto_1

    :cond_1
    move v2, v0

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    .line 153
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 154
    iget-object v1, v0, Lcom/miui/clock/classic/HumidityIconView;->mResources:Landroid/content/res/Resources;

    if-eqz v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    goto/16 :goto_a

    .line 160
    :cond_0
    invoke-static {}, Lcom/miui/clock/utils/DeviceConfig;->isRTL()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 162
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    .line 163
    iget v2, v0, Lcom/miui/clock/classic/HumidityIconView;->marginStart:F

    sub-float v2, v1, v2

    iget v3, v0, Lcom/miui/clock/classic/HumidityIconView;->radius:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v3, v0, Lcom/miui/clock/classic/HumidityIconView;->hSpacing:F

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 164
    iget v3, v0, Lcom/miui/clock/classic/HumidityIconView;->textWidth:F

    sub-float/2addr v1, v3

    iget v3, v0, Lcom/miui/clock/classic/HumidityIconView;->textMarginStart:F

    sub-float/2addr v1, v3

    :goto_0
    move v12, v2

    goto :goto_1

    .line 166
    :cond_1
    iget v1, v0, Lcom/miui/clock/classic/HumidityIconView;->textMarginStart:F

    .line 167
    iget v2, v0, Lcom/miui/clock/classic/HumidityIconView;->marginStart:F

    goto :goto_0

    .line 170
    :goto_1
    iget-object v2, v0, Lcom/miui/clock/classic/HumidityIconView;->mPaint:Landroid/graphics/Paint;

    iget v3, v0, Lcom/miui/clock/classic/HumidityIconView;->minorColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 171
    iget-object v2, v0, Lcom/miui/clock/classic/HumidityIconView;->humidityString:Ljava/lang/String;

    iget v3, v0, Lcom/miui/clock/classic/HumidityIconView;->textBaseLine:F

    iget-object v4, v0, Lcom/miui/clock/classic/HumidityIconView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v10, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 174
    iget v1, v0, Lcom/miui/clock/classic/HumidityIconView;->humidity:F

    const v2, 0x410553f8    # 8.333f

    div-float v3, v1, v2

    float-to-int v13, v3

    int-to-float v3, v13

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    const v2, 0x3dcccccd    # 0.1f

    cmpl-float v1, v1, v2

    const/4 v15, 0x1

    if-lez v1, :cond_2

    move/from16 v16, v15

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    :goto_2
    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_3
    const/4 v2, 0x2

    if-ge v9, v2, :cond_8

    .line 179
    iget v2, v0, Lcom/miui/clock/classic/HumidityIconView;->radius:F

    int-to-float v3, v9

    const/high16 v17, 0x40000000    # 2.0f

    mul-float v4, v2, v17

    iget v5, v0, Lcom/miui/clock/classic/HumidityIconView;->vSpacing:F

    add-float/2addr v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, v0, Lcom/miui/clock/classic/HumidityIconView;->marginTop:F

    add-float v18, v2, v3

    const/4 v8, 0x0

    :goto_4
    const/4 v2, 0x6

    if-ge v8, v2, :cond_7

    add-int/lit8 v7, v1, 0x1

    if-gt v7, v13, :cond_3

    .line 184
    iget-object v1, v0, Lcom/miui/clock/classic/HumidityIconView;->mPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/miui/clock/classic/HumidityIconView;->mainColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    goto :goto_6

    :cond_3
    if-eqz v16, :cond_4

    sub-int v1, v7, v13

    if-ne v1, v15, :cond_4

    move v1, v15

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    .line 187
    :goto_5
    iget-object v2, v0, Lcom/miui/clock/classic/HumidityIconView;->mPaint:Landroid/graphics/Paint;

    iget v3, v0, Lcom/miui/clock/classic/HumidityIconView;->minorColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    :goto_6
    if-eqz v11, :cond_5

    .line 191
    iget v2, v0, Lcom/miui/clock/classic/HumidityIconView;->radius:F

    add-float v3, v12, v2

    rsub-int/lit8 v4, v8, 0x5

    int-to-float v4, v4

    mul-float v2, v2, v17

    iget v5, v0, Lcom/miui/clock/classic/HumidityIconView;->hSpacing:F

    :goto_7
    add-float/2addr v2, v5

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    goto :goto_8

    .line 193
    :cond_5
    iget v2, v0, Lcom/miui/clock/classic/HumidityIconView;->radius:F

    add-float v3, v12, v2

    int-to-float v4, v8

    mul-float v2, v2, v17

    iget v5, v0, Lcom/miui/clock/classic/HumidityIconView;->hSpacing:F

    goto :goto_7

    .line 195
    :goto_8
    iget v2, v0, Lcom/miui/clock/classic/HumidityIconView;->radius:F

    sub-float v4, v3, v2

    sub-float v5, v18, v2

    add-float v6, v3, v2

    add-float v2, v18, v2

    .line 199
    iget-object v14, v0, Lcom/miui/clock/classic/HumidityIconView;->path:Landroid/graphics/Path;

    invoke-virtual {v14}, Landroid/graphics/Path;->reset()V

    if-eqz v1, :cond_6

    .line 202
    iget-object v1, v0, Lcom/miui/clock/classic/HumidityIconView;->path:Landroid/graphics/Path;

    invoke-virtual {v1, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 203
    iget-object v1, v0, Lcom/miui/clock/classic/HumidityIconView;->path:Landroid/graphics/Path;

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 205
    iget-object v1, v0, Lcom/miui/clock/classic/HumidityIconView;->path:Landroid/graphics/Path;

    const/high16 v24, 0x43870000    # 270.0f

    const v25, -0x3d52570a    # -86.83f

    move-object/from16 v19, v1

    move/from16 v20, v4

    move/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v2

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->addArc(FFFFFF)V

    .line 206
    iget-object v1, v0, Lcom/miui/clock/classic/HumidityIconView;->path:Landroid/graphics/Path;

    iget v3, v0, Lcom/miui/clock/classic/HumidityIconView;->radius:F

    const/high16 v14, 0x41900000    # 18.0f

    div-float/2addr v3, v14

    sub-float v3, v18, v3

    invoke-virtual {v1, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 207
    iget-object v1, v0, Lcom/miui/clock/classic/HumidityIconView;->path:Landroid/graphics/Path;

    invoke-virtual {v1, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 208
    iget-object v1, v0, Lcom/miui/clock/classic/HumidityIconView;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 209
    iget-object v1, v0, Lcom/miui/clock/classic/HumidityIconView;->path:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/miui/clock/classic/HumidityIconView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v10, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 210
    iget-object v1, v0, Lcom/miui/clock/classic/HumidityIconView;->mPaint:Landroid/graphics/Paint;

    iget v3, v0, Lcom/miui/clock/classic/HumidityIconView;->mainColor:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v14, 0x0

    .line 211
    iget-object v3, v0, Lcom/miui/clock/classic/HumidityIconView;->mPaint:Landroid/graphics/Paint;

    const v19, 0x404ae148    # 3.17f

    const v20, 0x432da8f6    # 173.66f

    move-object/from16 v1, p1

    move v2, v4

    move-object/from16 v21, v3

    move v3, v5

    move v4, v6

    move/from16 v5, v23

    move/from16 v6, v19

    move/from16 v26, v7

    move/from16 v7, v20

    move/from16 v27, v8

    move v8, v14

    move v14, v9

    move-object/from16 v9, v21

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    goto :goto_9

    :cond_6
    move/from16 v23, v2

    move/from16 v26, v7

    move/from16 v27, v8

    move v14, v9

    .line 214
    iget-object v1, v0, Lcom/miui/clock/classic/HumidityIconView;->path:Landroid/graphics/Path;

    invoke-virtual {v1, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 215
    iget-object v1, v0, Lcom/miui/clock/classic/HumidityIconView;->path:Landroid/graphics/Path;

    invoke-virtual {v1, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 216
    iget-object v1, v0, Lcom/miui/clock/classic/HumidityIconView;->path:Landroid/graphics/Path;

    const/16 v24, 0x0

    const/high16 v25, 0x43870000    # 270.0f

    move-object/from16 v19, v1

    move/from16 v20, v4

    move/from16 v21, v5

    move/from16 v22, v6

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->addArc(FFFFFF)V

    .line 217
    iget-object v1, v0, Lcom/miui/clock/classic/HumidityIconView;->path:Landroid/graphics/Path;

    invoke-virtual {v1, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 218
    iget-object v1, v0, Lcom/miui/clock/classic/HumidityIconView;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 219
    iget-object v1, v0, Lcom/miui/clock/classic/HumidityIconView;->path:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/miui/clock/classic/HumidityIconView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v10, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_9
    add-int/lit8 v8, v27, 0x1

    move v9, v14

    move/from16 v1, v26

    goto/16 :goto_4

    :cond_7
    move v14, v9

    add-int/lit8 v9, v14, 0x1

    goto/16 :goto_3

    :cond_8
    :goto_a
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 135
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    .line 136
    iget p1, p0, Lcom/miui/clock/classic/HumidityIconView;->marginStart:F

    iget v0, p0, Lcom/miui/clock/classic/HumidityIconView;->textMarginStart:F

    add-float/2addr p1, v0

    iget v0, p0, Lcom/miui/clock/classic/HumidityIconView;->textWidth:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    goto :goto_0

    .line 138
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 140
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 141
    sget p2, Lcom/miui/clock/R$dimen;->humidity_view_height:I

    invoke-direct {p0, p2}, Lcom/miui/clock/classic/HumidityIconView;->getDimen(I)I

    move-result p2

    goto :goto_1

    .line 143
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 145
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "w = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", h = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HumidityIconView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public readSize()V
    .locals 2

    .line 73
    sget v0, Lcom/miui/clock/R$dimen;->classic_content_area_humidity_icon_margin_start_end:I

    invoke-direct {p0, v0}, Lcom/miui/clock/classic/HumidityIconView;->getDimenF(I)F

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/HumidityIconView;->marginStart:F

    .line 74
    sget v0, Lcom/miui/clock/R$dimen;->classic_content_area_humidity_icon_margin_top_bottom:I

    invoke-direct {p0, v0}, Lcom/miui/clock/classic/HumidityIconView;->getDimenF(I)F

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/HumidityIconView;->marginTop:F

    .line 75
    sget v0, Lcom/miui/clock/R$dimen;->classic_content_area_humidity_icon_radius:I

    invoke-direct {p0, v0}, Lcom/miui/clock/classic/HumidityIconView;->getDimenF(I)F

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/HumidityIconView;->radius:F

    .line 76
    sget v0, Lcom/miui/clock/R$dimen;->classic_content_area_humidity_icon_v_spacing:I

    invoke-direct {p0, v0}, Lcom/miui/clock/classic/HumidityIconView;->getDimenF(I)F

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/HumidityIconView;->vSpacing:F

    .line 77
    sget v0, Lcom/miui/clock/R$dimen;->classic_content_area_humidity_icon_h_spacing:I

    invoke-direct {p0, v0}, Lcom/miui/clock/classic/HumidityIconView;->getDimenF(I)F

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/HumidityIconView;->hSpacing:F

    .line 78
    sget v0, Lcom/miui/clock/R$dimen;->classic_content_area_humidity_text_margin_start:I

    invoke-direct {p0, v0}, Lcom/miui/clock/classic/HumidityIconView;->getDimenF(I)F

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/HumidityIconView;->textMarginStart:F

    .line 79
    sget v0, Lcom/miui/clock/R$dimen;->classic_content_area_humidity_text_base_line:I

    invoke-direct {p0, v0}, Lcom/miui/clock/classic/HumidityIconView;->getDimenF(I)F

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/HumidityIconView;->textBaseLine:F

    .line 80
    iget-object v0, p0, Lcom/miui/clock/classic/HumidityIconView;->mPaint:Landroid/graphics/Paint;

    sget v1, Lcom/miui/clock/R$dimen;->classic_content_area_humidity_text_size:I

    invoke-direct {p0, v1}, Lcom/miui/clock/classic/HumidityIconView;->getDimenF(I)F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setHumidity(F)V
    .locals 4

    .line 84
    iput p1, p0, Lcom/miui/clock/classic/HumidityIconView;->humidity:F

    .line 85
    iget-object v0, p0, Lcom/miui/clock/classic/HumidityIconView;->mResources:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/miui/clock/classic/HumidityIconView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/classic/HumidityIconView;->mResources:Landroid/content/res/Resources;

    .line 87
    invoke-virtual {p0}, Lcom/miui/clock/classic/HumidityIconView;->readSize()V

    .line 88
    iget-object v0, p0, Lcom/miui/clock/classic/HumidityIconView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 90
    iget v0, p0, Lcom/miui/clock/classic/HumidityIconView;->mainColor:I

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/miui/clock/classic/HumidityIconView;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/miui/clock/R$color;->classic_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/HumidityIconView;->mainColor:I

    .line 93
    :cond_0
    iget v0, p0, Lcom/miui/clock/classic/HumidityIconView;->minorColor:I

    if-nez v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/miui/clock/classic/HumidityIconView;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/miui/clock/R$color;->classic_color_white_60:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/HumidityIconView;->minorColor:I

    :cond_1
    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    .line 98
    iget-object p1, p0, Lcom/miui/clock/classic/HumidityIconView;->mResources:Landroid/content/res/Resources;

    sget v0, Lcom/miui/clock/R$string;->no_data_placeholder_string_with_percent_sign:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/clock/classic/HumidityIconView;->humidityString:Ljava/lang/String;

    goto :goto_0

    .line 100
    :cond_2
    iget-object p1, p0, Lcom/miui/clock/classic/HumidityIconView;->mResources:Landroid/content/res/Resources;

    sget v0, Lcom/miui/clock/R$string;->humidity_format_with_unit:I

    .line 101
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v1

    iget v2, p0, Lcom/miui/clock/classic/HumidityIconView;->humidity:F

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 100
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/clock/classic/HumidityIconView;->humidityString:Ljava/lang/String;

    .line 103
    :goto_0
    iget-object p1, p0, Lcom/miui/clock/classic/HumidityIconView;->mPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/miui/clock/classic/HumidityIconView;->humidityString:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/miui/clock/classic/HumidityIconView;->textWidth:F

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 236
    iget-object v0, p0, Lcom/miui/clock/classic/HumidityIconView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 237
    :goto_1
    iget-object v1, p0, Lcom/miui/clock/classic/HumidityIconView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    if-eqz v0, :cond_2

    .line 239
    iget p1, p0, Lcom/miui/clock/classic/HumidityIconView;->humidity:F

    invoke-virtual {p0, p1}, Lcom/miui/clock/classic/HumidityIconView;->setHumidity(F)V

    :cond_2
    return-void
.end method
