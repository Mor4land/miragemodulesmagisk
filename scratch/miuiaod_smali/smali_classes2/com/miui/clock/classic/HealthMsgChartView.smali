.class public Lcom/miui/clock/classic/HealthMsgChartView;
.super Landroid/view/View;
.source "HealthMsgChartView.java"


# instance fields
.field private bottomTextBaseLine:F

.field private final dataList:Ljava/util/List;

.field private denominatorTarget:Ljava/lang/String;

.field private iconDescMarginStart:F

.field private iconMarginStart:I

.field private iconMarginTop:I

.field private iconTargetWidth:F

.field private lineH:F

.field private lineInterval:F

.field private lineMarginStart:I

.field private lineMarginTop:I

.field private lineRadius:I

.field private lineW:F

.field private mContext:Landroid/content/Context;

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mIconDesc:Ljava/lang/String;

.field private mIconDescWidth:F

.field private mNowTextWidth:F

.field private mPaint:Landroid/graphics/Paint;

.field private mPlaceholderText:Ljava/lang/String;

.field private mResources:Landroid/content/res/Resources;

.field private mTotalTextWidth:F

.field private mainColor:I

.field private max:I

.field private minorColor:I

.field private now:Ljava/lang/String;

.field private textMarginStart:F

.field private topTextBaseLine:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 47
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/clock/classic/HealthMsgChartView;->dataList:Ljava/util/List;

    .line 48
    invoke-direct {p0, p1}, Lcom/miui/clock/classic/HealthMsgChartView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/miui/clock/classic/HealthMsgChartView;->dataList:Ljava/util/List;

    .line 53
    invoke-direct {p0, p1}, Lcom/miui/clock/classic/HealthMsgChartView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/miui/clock/classic/HealthMsgChartView;->dataList:Ljava/util/List;

    .line 58
    invoke-direct {p0, p1}, Lcom/miui/clock/classic/HealthMsgChartView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private getDimen(I)I
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mResources:Landroid/content/res/Resources;

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

    .line 266
    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mResources:Landroid/content/res/Resources;

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

    .line 68
    iput-object p1, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mContext:Landroid/content/Context;

    .line 69
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mPaint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public initColor(II)V
    .locals 0

    if-eqz p1, :cond_0

    .line 74
    iput p1, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mainColor:I

    :cond_0
    if-eqz p2, :cond_1

    .line 77
    iput p2, p0, Lcom/miui/clock/classic/HealthMsgChartView;->minorColor:I

    .line 79
    :cond_1
    iget-object p2, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_2

    .line 80
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 82
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public initData(IIILjava/util/List;)V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mResources:Landroid/content/res/Resources;

    if-nez v0, :cond_2

    .line 104
    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mResources:Landroid/content/res/Resources;

    .line 105
    sget v1, Lcom/miui/clock/R$string;->no_data_placeholder_string:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mPlaceholderText:Ljava/lang/String;

    .line 107
    iget v0, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mainColor:I

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/miui/clock/R$color;->classic_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mainColor:I

    .line 110
    :cond_0
    iget v0, p0, Lcom/miui/clock/classic/HealthMsgChartView;->minorColor:I

    if-nez v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/miui/clock/R$color;->classic_color_white_60:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/HealthMsgChartView;->minorColor:I

    .line 113
    :cond_1
    invoke-virtual {p0}, Lcom/miui/clock/classic/HealthMsgChartView;->readSize()V

    :cond_2
    const/16 v0, 0x1f5

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1f7

    if-eq p1, v0, :cond_3

    .line 127
    const-string p1, ""

    iput-object p1, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mIconDesc:Ljava/lang/String;

    .line 128
    iget-object p1, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mContext:Landroid/content/Context;

    sget v0, Lcom/miui/clock/R$drawable;->health_icon_sport_time_25:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 118
    :cond_3
    iget-object p1, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mResources:Landroid/content/res/Resources;

    sget v0, Lcom/miui/clock/R$string;->health_chart_calories_unit:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mIconDesc:Ljava/lang/String;

    .line 119
    iget-object p1, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mContext:Landroid/content/Context;

    sget v0, Lcom/miui/clock/R$drawable;->health_icon_calories_25:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 122
    :cond_4
    iget-object p1, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mResources:Landroid/content/res/Resources;

    sget v0, Lcom/miui/clock/R$string;->health_chart_step_count_unit:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mIconDesc:Ljava/lang/String;

    .line 123
    iget-object p1, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mContext:Landroid/content/Context;

    sget v0, Lcom/miui/clock/R$drawable;->health_icon_step_count_25:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mIcon:Landroid/graphics/drawable/Drawable;

    :goto_0
    if-gez p2, :cond_5

    .line 132
    iget-object p1, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mPlaceholderText:Ljava/lang/String;

    iput-object p1, p0, Lcom/miui/clock/classic/HealthMsgChartView;->now:Ljava/lang/String;

    .line 133
    iget-object p2, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mResources:Landroid/content/res/Resources;

    sget p3, Lcom/miui/clock/R$string;->format_count_denominator_2:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/clock/classic/HealthMsgChartView;->denominatorTarget:Ljava/lang/String;

    goto :goto_1

    .line 135
    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/clock/classic/HealthMsgChartView;->now:Ljava/lang/String;

    .line 136
    iget-object p1, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mResources:Landroid/content/res/Resources;

    sget p2, Lcom/miui/clock/R$string;->format_count_denominator_2:I

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/clock/classic/HealthMsgChartView;->denominatorTarget:Ljava/lang/String;

    .line 138
    :goto_1
    iget-object p1, p0, Lcom/miui/clock/classic/HealthMsgChartView;->dataList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-eqz p4, :cond_6

    .line 140
    iget-object p1, p0, Lcom/miui/clock/classic/HealthMsgChartView;->dataList:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    const/4 p1, 0x0

    .line 142
    iput p1, p0, Lcom/miui/clock/classic/HealthMsgChartView;->max:I

    .line 143
    iget-object p2, p0, Lcom/miui/clock/classic/HealthMsgChartView;->dataList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    .line 144
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p4

    iget v0, p0, Lcom/miui/clock/classic/HealthMsgChartView;->max:I

    if-le p4, v0, :cond_7

    .line 145
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Lcom/miui/clock/classic/HealthMsgChartView;->max:I

    goto :goto_2

    .line 148
    :cond_8
    :goto_3
    iget-object p2, p0, Lcom/miui/clock/classic/HealthMsgChartView;->dataList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/16 p3, 0x18

    if-ge p2, p3, :cond_9

    .line 149
    iget-object p2, p0, Lcom/miui/clock/classic/HealthMsgChartView;->dataList:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    .line 152
    :cond_9
    iget-object p2, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    iget-object p4, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p4

    invoke-virtual {p2, p1, p1, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 153
    iget-object p1, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mIcon:Landroid/graphics/drawable/Drawable;

    iget p2, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mainColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 154
    invoke-virtual {p0}, Lcom/miui/clock/classic/HealthMsgChartView;->measureTextWidth()V

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public measureTextWidth()V
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/miui/clock/classic/HealthMsgChartView;->now:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mNowTextWidth:F

    .line 161
    iget-object v1, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/miui/clock/classic/HealthMsgChartView;->denominatorTarget:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mTotalTextWidth:F

    .line 162
    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mIconDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mIconDescWidth:F

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 167
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 168
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    .line 193
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 194
    iget-object v1, v0, Lcom/miui/clock/classic/HealthMsgChartView;->mResources:Landroid/content/res/Resources;

    if-nez v1, :cond_0

    return-void

    .line 201
    :cond_0
    invoke-static {}, Lcom/miui/clock/utils/DeviceConfig;->isRTL()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 203
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v2, v1

    .line 204
    iget v3, v0, Lcom/miui/clock/classic/HealthMsgChartView;->lineMarginStart:I

    int-to-float v3, v3

    const/high16 v4, 0x41c00000    # 24.0f

    iget v5, v0, Lcom/miui/clock/classic/HealthMsgChartView;->lineW:F

    mul-float/2addr v5, v4

    add-float/2addr v3, v5

    const/high16 v4, 0x41b80000    # 23.0f

    iget v5, v0, Lcom/miui/clock/classic/HealthMsgChartView;->lineInterval:F

    mul-float/2addr v5, v4

    add-float/2addr v3, v5

    sub-float v3, v2, v3

    .line 205
    iget v4, v0, Lcom/miui/clock/classic/HealthMsgChartView;->iconMarginStart:I

    sub-int/2addr v1, v4

    iget-object v4, v0, Lcom/miui/clock/classic/HealthMsgChartView;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    .line 206
    iget v4, v0, Lcom/miui/clock/classic/HealthMsgChartView;->textMarginStart:F

    sub-float v4, v2, v4

    iget v5, v0, Lcom/miui/clock/classic/HealthMsgChartView;->mTotalTextWidth:F

    sub-float/2addr v4, v5

    .line 207
    iget v5, v0, Lcom/miui/clock/classic/HealthMsgChartView;->iconDescMarginStart:F

    sub-float/2addr v2, v5

    iget v5, v0, Lcom/miui/clock/classic/HealthMsgChartView;->mIconDescWidth:F

    sub-float/2addr v2, v5

    :goto_0
    move v13, v1

    move v14, v2

    move v15, v3

    move v10, v4

    goto :goto_1

    .line 209
    :cond_1
    iget v1, v0, Lcom/miui/clock/classic/HealthMsgChartView;->iconMarginStart:I

    int-to-float v1, v1

    .line 210
    iget v2, v0, Lcom/miui/clock/classic/HealthMsgChartView;->lineMarginStart:I

    int-to-float v3, v2

    .line 211
    iget v4, v0, Lcom/miui/clock/classic/HealthMsgChartView;->textMarginStart:F

    .line 212
    iget v2, v0, Lcom/miui/clock/classic/HealthMsgChartView;->iconDescMarginStart:F

    goto :goto_0

    :goto_1
    if-eqz v12, :cond_2

    .line 215
    iget-object v1, v0, Lcom/miui/clock/classic/HealthMsgChartView;->now:Ljava/lang/String;

    iget-object v2, v0, Lcom/miui/clock/classic/HealthMsgChartView;->mPlaceholderText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 216
    iget-object v1, v0, Lcom/miui/clock/classic/HealthMsgChartView;->mPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/miui/clock/classic/HealthMsgChartView;->minorColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 218
    iget-object v1, v0, Lcom/miui/clock/classic/HealthMsgChartView;->denominatorTarget:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    .line 219
    iget-object v2, v0, Lcom/miui/clock/classic/HealthMsgChartView;->denominatorTarget:Ljava/lang/String;

    iget v8, v0, Lcom/miui/clock/classic/HealthMsgChartView;->topTextBaseLine:F

    const/4 v9, 0x1

    iget-object v7, v0, Lcom/miui/clock/classic/HealthMsgChartView;->mPaint:Landroid/graphics/Paint;

    const/16 v16, 0x0

    move-object/from16 v1, p1

    move/from16 v3, v16

    move v4, v6

    move/from16 v5, v16

    move-object/from16 v17, v7

    move v7, v10

    move/from16 v18, v15

    move v15, v10

    move-object/from16 v10, v17

    invoke-virtual/range {v1 .. v10}, Landroid/graphics/Canvas;->drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V

    .line 221
    iget-object v1, v0, Lcom/miui/clock/classic/HealthMsgChartView;->mPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/miui/clock/classic/HealthMsgChartView;->mainColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 222
    iget-object v1, v0, Lcom/miui/clock/classic/HealthMsgChartView;->now:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    .line 223
    iget-object v2, v0, Lcom/miui/clock/classic/HealthMsgChartView;->now:Ljava/lang/String;

    iget v1, v0, Lcom/miui/clock/classic/HealthMsgChartView;->mTotalTextWidth:F

    add-float v10, v15, v1

    iget v1, v0, Lcom/miui/clock/classic/HealthMsgChartView;->mNowTextWidth:F

    sub-float v7, v10, v1

    iget v8, v0, Lcom/miui/clock/classic/HealthMsgChartView;->topTextBaseLine:F

    iget-object v10, v0, Lcom/miui/clock/classic/HealthMsgChartView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v4, v6

    move v9, v12

    invoke-virtual/range {v1 .. v10}, Landroid/graphics/Canvas;->drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    move/from16 v18, v15

    move v15, v10

    .line 226
    iget-object v1, v0, Lcom/miui/clock/classic/HealthMsgChartView;->mPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/miui/clock/classic/HealthMsgChartView;->mainColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 227
    iget-object v1, v0, Lcom/miui/clock/classic/HealthMsgChartView;->now:Ljava/lang/String;

    iget v2, v0, Lcom/miui/clock/classic/HealthMsgChartView;->topTextBaseLine:F

    iget-object v3, v0, Lcom/miui/clock/classic/HealthMsgChartView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v11, v1, v15, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 228
    iget-object v1, v0, Lcom/miui/clock/classic/HealthMsgChartView;->mPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/miui/clock/classic/HealthMsgChartView;->minorColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 229
    iget-object v1, v0, Lcom/miui/clock/classic/HealthMsgChartView;->denominatorTarget:Ljava/lang/String;

    iget v2, v0, Lcom/miui/clock/classic/HealthMsgChartView;->mNowTextWidth:F

    add-float v10, v15, v2

    iget v2, v0, Lcom/miui/clock/classic/HealthMsgChartView;->topTextBaseLine:F

    iget-object v3, v0, Lcom/miui/clock/classic/HealthMsgChartView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v11, v1, v10, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 233
    :goto_2
    iget-object v1, v0, Lcom/miui/clock/classic/HealthMsgChartView;->mIconDesc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 234
    iget-object v1, v0, Lcom/miui/clock/classic/HealthMsgChartView;->mIconDesc:Ljava/lang/String;

    iget v2, v0, Lcom/miui/clock/classic/HealthMsgChartView;->bottomTextBaseLine:F

    iget-object v3, v0, Lcom/miui/clock/classic/HealthMsgChartView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v11, v1, v14, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 237
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 238
    iget v1, v0, Lcom/miui/clock/classic/HealthMsgChartView;->iconMarginTop:I

    int-to-float v1, v1

    invoke-virtual {v11, v13, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 240
    iget v1, v0, Lcom/miui/clock/classic/HealthMsgChartView;->iconTargetWidth:F

    iget-object v2, v0, Lcom/miui/clock/classic/HealthMsgChartView;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 241
    invoke-virtual {v11, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 242
    iget-object v1, v0, Lcom/miui/clock/classic/HealthMsgChartView;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 243
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 245
    iget-object v1, v0, Lcom/miui/clock/classic/HealthMsgChartView;->mPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/miui/clock/classic/HealthMsgChartView;->minorColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    move v9, v1

    :goto_3
    const/16 v1, 0x18

    if-ge v9, v1, :cond_6

    .line 247
    iget-object v1, v0, Lcom/miui/clock/classic/HealthMsgChartView;->mPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/miui/clock/classic/HealthMsgChartView;->minorColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v9

    .line 248
    iget v2, v0, Lcom/miui/clock/classic/HealthMsgChartView;->lineInterval:F

    iget v3, v0, Lcom/miui/clock/classic/HealthMsgChartView;->lineW:F

    add-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float v10, v18, v1

    .line 249
    iget v1, v0, Lcom/miui/clock/classic/HealthMsgChartView;->lineMarginTop:I

    int-to-float v2, v1

    iget v4, v0, Lcom/miui/clock/classic/HealthMsgChartView;->lineH:F

    add-float v13, v2, v4

    int-to-float v4, v1

    add-float v5, v10, v3

    .line 250
    iget v1, v0, Lcom/miui/clock/classic/HealthMsgChartView;->lineRadius:I

    int-to-float v6, v1

    int-to-float v7, v1

    iget-object v8, v0, Lcom/miui/clock/classic/HealthMsgChartView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v10

    move v3, v4

    move v4, v5

    move v5, v13

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 252
    iget-object v1, v0, Lcom/miui/clock/classic/HealthMsgChartView;->dataList:Ljava/util/List;

    if-eqz v12, :cond_4

    rsub-int/lit8 v2, v9, 0x17

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    check-cast v1, Ljava/lang/Integer;

    goto :goto_5

    :cond_4
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_5

    .line 254
    iget-object v2, v0, Lcom/miui/clock/classic/HealthMsgChartView;->mPaint:Landroid/graphics/Paint;

    iget v3, v0, Lcom/miui/clock/classic/HealthMsgChartView;->mainColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 255
    iget v2, v0, Lcom/miui/clock/classic/HealthMsgChartView;->max:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, v0, Lcom/miui/clock/classic/HealthMsgChartView;->lineH:F

    mul-float/2addr v1, v2

    sub-float v3, v13, v1

    .line 256
    iget v1, v0, Lcom/miui/clock/classic/HealthMsgChartView;->lineW:F

    add-float v4, v10, v1

    iget v1, v0, Lcom/miui/clock/classic/HealthMsgChartView;->lineRadius:I

    int-to-float v6, v1

    int-to-float v7, v1

    iget-object v8, v0, Lcom/miui/clock/classic/HealthMsgChartView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v10

    move v5, v13

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 176
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    .line 177
    iget p1, p0, Lcom/miui/clock/classic/HealthMsgChartView;->lineMarginStart:I

    int-to-float v0, p1

    iget v2, p0, Lcom/miui/clock/classic/HealthMsgChartView;->textMarginStart:F

    add-float/2addr v0, v2

    iget v2, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mTotalTextWidth:F

    add-float/2addr v0, v2

    int-to-float p1, p1

    iget v2, p0, Lcom/miui/clock/classic/HealthMsgChartView;->iconDescMarginStart:F

    add-float/2addr p1, v2

    iget v2, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mIconDescWidth:F

    add-float/2addr p1, v2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    goto :goto_0

    .line 180
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 182
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 183
    sget p2, Lcom/miui/clock/R$dimen;->humidity_view_height:I

    invoke-direct {p0, p2}, Lcom/miui/clock/classic/HealthMsgChartView;->getDimen(I)I

    move-result p2

    goto :goto_1

    .line 185
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 187
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

    const-string v1, "HealthMsgChartView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public readSize()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mPaint:Landroid/graphics/Paint;

    sget v1, Lcom/miui/clock/R$dimen;->health_chart_text_size:I

    invoke-direct {p0, v1}, Lcom/miui/clock/classic/HealthMsgChartView;->getDimen(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 87
    sget v0, Lcom/miui/clock/R$dimen;->health_chart_icon_margin_start:I

    invoke-direct {p0, v0}, Lcom/miui/clock/classic/HealthMsgChartView;->getDimen(I)I

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/HealthMsgChartView;->iconMarginStart:I

    .line 88
    sget v0, Lcom/miui/clock/R$dimen;->health_chart_icon_margin_top:I

    invoke-direct {p0, v0}, Lcom/miui/clock/classic/HealthMsgChartView;->getDimen(I)I

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/HealthMsgChartView;->iconMarginTop:I

    .line 89
    sget v0, Lcom/miui/clock/R$dimen;->icon_placeholder_w_h:I

    invoke-direct {p0, v0}, Lcom/miui/clock/classic/HealthMsgChartView;->getDimen(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/miui/clock/classic/HealthMsgChartView;->iconTargetWidth:F

    .line 90
    sget v0, Lcom/miui/clock/R$dimen;->health_chart_line_margin_top:I

    invoke-direct {p0, v0}, Lcom/miui/clock/classic/HealthMsgChartView;->getDimen(I)I

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/HealthMsgChartView;->lineMarginTop:I

    .line 91
    sget v0, Lcom/miui/clock/R$dimen;->health_chart_line_margin_start:I

    invoke-direct {p0, v0}, Lcom/miui/clock/classic/HealthMsgChartView;->getDimen(I)I

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/HealthMsgChartView;->lineMarginStart:I

    .line 92
    sget v0, Lcom/miui/clock/R$dimen;->health_chart_line_radius:I

    invoke-direct {p0, v0}, Lcom/miui/clock/classic/HealthMsgChartView;->getDimen(I)I

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/HealthMsgChartView;->lineRadius:I

    .line 93
    sget v0, Lcom/miui/clock/R$dimen;->health_chart_text_margin_start:I

    invoke-direct {p0, v0}, Lcom/miui/clock/classic/HealthMsgChartView;->getDimenF(I)F

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/HealthMsgChartView;->textMarginStart:F

    .line 94
    sget v0, Lcom/miui/clock/R$dimen;->health_chart_top_text_base_line:I

    invoke-direct {p0, v0}, Lcom/miui/clock/classic/HealthMsgChartView;->getDimenF(I)F

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/HealthMsgChartView;->topTextBaseLine:F

    .line 95
    sget v0, Lcom/miui/clock/R$dimen;->health_chart_bottom_text_base_line:I

    invoke-direct {p0, v0}, Lcom/miui/clock/classic/HealthMsgChartView;->getDimenF(I)F

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/HealthMsgChartView;->bottomTextBaseLine:F

    .line 96
    sget v0, Lcom/miui/clock/R$dimen;->health_chart_icon_desc_margin_start:I

    invoke-direct {p0, v0}, Lcom/miui/clock/classic/HealthMsgChartView;->getDimenF(I)F

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/HealthMsgChartView;->iconDescMarginStart:F

    .line 97
    sget v0, Lcom/miui/clock/R$dimen;->health_chart_line_interval:I

    invoke-direct {p0, v0}, Lcom/miui/clock/classic/HealthMsgChartView;->getDimenF(I)F

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/HealthMsgChartView;->lineInterval:F

    .line 98
    sget v0, Lcom/miui/clock/R$dimen;->health_chart_line_w:I

    invoke-direct {p0, v0}, Lcom/miui/clock/classic/HealthMsgChartView;->getDimenF(I)F

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/HealthMsgChartView;->lineW:F

    .line 99
    sget v0, Lcom/miui/clock/R$dimen;->health_chart_line_h:I

    invoke-direct {p0, v0}, Lcom/miui/clock/classic/HealthMsgChartView;->getDimenF(I)F

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/HealthMsgChartView;->lineH:F

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 270
    iget-object p0, p0, Lcom/miui/clock/classic/HealthMsgChartView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method
