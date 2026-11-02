.class public Lcom/miui/clock/classic/HealthMsgSleepChartView;
.super Landroid/view/View;
.source "HealthMsgSleepChartView.java"


# instance fields
.field private bottomTextBaseLine:F

.field private descPlaceMarginTop:F

.field private iconDescMarginStart:F

.field private iconMarginStart:F

.field private iconMarginTop:F

.field private iconScale:F

.field private mContext:Landroid/content/Context;

.field private mDrawSmallLineSize:I

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mPaint:Landroid/graphics/Paint;

.field private mPlaceholderText:Ljava/lang/String;

.field private mResources:Landroid/content/res/Resources;

.field private mSleepDesc:Ljava/lang/String;

.field private mSleepDescWidth:F

.field private mSleepMinute:Ljava/lang/String;

.field private mTextPlaceHolder:Landroid/graphics/drawable/Drawable;

.field private mTextWidth:F

.field private mainColor:I

.field private minorColor:I

.field private rectH:F

.field private rectInterval:F

.field private rectLineH:F

.field private rectLineRadius:F

.field private rectLineW:F

.field private rectMarginStart:F

.field private rectMarginTop:F

.field private rectRadius:F

.field private rectW:F

.field private textMarginStart:F

.field private topTextBaseLine:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-direct {p0, p1}, Lcom/miui/clock/classic/HealthMsgSleepChartView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    invoke-direct {p0, p1}, Lcom/miui/clock/classic/HealthMsgSleepChartView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    invoke-direct {p0, p1}, Lcom/miui/clock/classic/HealthMsgSleepChartView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private getDimen(I)I
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mResources:Landroid/content/res/Resources;

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

    .line 275
    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mResources:Landroid/content/res/Resources;

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

    .line 61
    iput-object p1, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mContext:Landroid/content/Context;

    .line 62
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mPaint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public getSleepDesc()Ljava/lang/String;
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mSleepDesc:Ljava/lang/String;

    return-object p0
.end method

.method public getSleepMinute()Ljava/lang/String;
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mSleepMinute:Ljava/lang/String;

    return-object p0
.end method

.method public initColor(II)V
    .locals 0

    if-eqz p1, :cond_0

    .line 67
    iput p1, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mainColor:I

    :cond_0
    if-eqz p2, :cond_1

    .line 70
    iput p2, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->minorColor:I

    .line 72
    :cond_1
    iget-object p2, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_2

    .line 73
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 75
    :cond_2
    iget-object p2, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mTextPlaceHolder:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_3

    .line 76
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 78
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public initData(I)V
    .locals 4

    .line 110
    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mResources:Landroid/content/res/Resources;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mResources:Landroid/content/res/Resources;

    .line 112
    sget v2, Lcom/miui/clock/R$string;->no_data_placeholder_string:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mPlaceholderText:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mContext:Landroid/content/Context;

    sget v2, Lcom/miui/clock/R$drawable;->health_icon_sleep_25:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 114
    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mContext:Landroid/content/Context;

    sget v2, Lcom/miui/clock/R$drawable;->classic_placeholder_text_large:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mTextPlaceHolder:Landroid/graphics/drawable/Drawable;

    .line 116
    iget v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mainColor:I

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/miui/clock/R$color;->classic_color_white:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mainColor:I

    .line 119
    :cond_0
    iget v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->minorColor:I

    if-nez v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/miui/clock/R$color;->classic_color_white_60:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->minorColor:I

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 123
    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mTextPlaceHolder:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mTextPlaceHolder:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 124
    invoke-virtual {p0}, Lcom/miui/clock/classic/HealthMsgSleepChartView;->readSize()V

    :cond_2
    if-gtz p1, :cond_3

    .line 127
    const-string p1, ""

    iput-object p1, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mSleepDesc:Ljava/lang/String;

    .line 128
    iput v1, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mDrawSmallLineSize:I

    .line 129
    iget-object p1, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mResources:Landroid/content/res/Resources;

    sget v0, Lcom/miui/clock/R$string;->health_chart_sleep_time_format:I

    iget-object v1, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mPlaceholderText:Ljava/lang/String;

    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mSleepMinute:Ljava/lang/String;

    const/4 p1, 0x0

    .line 131
    iput p1, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mSleepDescWidth:F

    goto/16 :goto_1

    :cond_3
    const/16 v0, 0x285

    const/4 v1, 0x2

    if-le p1, v0, :cond_4

    .line 134
    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/miui/clock/R$string;->health_chart_sleep_time_normal:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mSleepDesc:Ljava/lang/String;

    .line 135
    iput v1, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mDrawSmallLineSize:I

    goto :goto_0

    :cond_4
    const/16 v0, 0x1e0

    if-le p1, v0, :cond_5

    .line 137
    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/miui/clock/R$string;->health_chart_sleep_time_very_good:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mSleepDesc:Ljava/lang/String;

    const/4 v0, 0x4

    .line 138
    iput v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mDrawSmallLineSize:I

    goto :goto_0

    :cond_5
    const/16 v0, 0x168

    if-le p1, v0, :cond_6

    .line 140
    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/miui/clock/R$string;->health_chart_sleep_time_good:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mSleepDesc:Ljava/lang/String;

    const/4 v0, 0x3

    .line 141
    iput v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mDrawSmallLineSize:I

    goto :goto_0

    :cond_6
    const/16 v0, 0x12c

    if-le p1, v0, :cond_7

    .line 143
    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/miui/clock/R$string;->health_chart_sleep_time_normal:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mSleepDesc:Ljava/lang/String;

    .line 144
    iput v1, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mDrawSmallLineSize:I

    goto :goto_0

    .line 146
    :cond_7
    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/miui/clock/R$string;->health_chart_sleep_time_low:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mSleepDesc:Ljava/lang/String;

    const/4 v0, 0x1

    .line 147
    iput v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mDrawSmallLineSize:I

    .line 149
    :goto_0
    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/miui/clock/R$string;->health_chart_sleep_time_format:I

    div-int/lit8 v2, p1, 0x3c

    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    rem-int/lit8 p1, p1, 0x3c

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 149
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mSleepMinute:Ljava/lang/String;

    .line 151
    iget-object p1, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mSleepDesc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mSleepDescWidth:F

    .line 153
    :goto_1
    iget-object p1, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mSleepMinute:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mTextWidth:F

    .line 155
    iget-object p1, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mIcon:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mainColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 156
    iget-object p1, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mTextPlaceHolder:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mainColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 171
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 172
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 173
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    .line 203
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 204
    iget-object v1, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mResources:Landroid/content/res/Resources;

    if-nez v1, :cond_0

    return-void

    .line 211
    :cond_0
    invoke-static {}, Lcom/miui/clock/utils/DeviceConfig;->isRTL()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 213
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    .line 214
    iget v2, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->rectMarginStart:F

    const/high16 v3, 0x40800000    # 4.0f

    iget v4, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->rectW:F

    mul-float/2addr v4, v3

    add-float/2addr v2, v4

    const/high16 v3, 0x40400000    # 3.0f

    iget v4, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->rectInterval:F

    mul-float/2addr v4, v3

    add-float/2addr v2, v4

    sub-float v2, v1, v2

    .line 215
    iget v3, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->iconMarginStart:F

    sub-float v3, v1, v3

    iget-object v4, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 216
    iget v4, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->textMarginStart:F

    sub-float v4, v1, v4

    iget v5, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mTextWidth:F

    sub-float/2addr v4, v5

    .line 217
    iget-object v5, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mSleepDesc:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 218
    iget v5, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->iconDescMarginStart:F

    sub-float/2addr v1, v5

    iget-object v5, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mTextPlaceHolder:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    :goto_0
    sub-float/2addr v1, v5

    goto :goto_1

    .line 220
    :cond_1
    iget v5, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->iconDescMarginStart:F

    sub-float/2addr v1, v5

    iget v5, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mSleepDescWidth:F

    goto :goto_0

    :goto_1
    move v13, v1

    move v14, v2

    move v15, v3

    move v7, v4

    goto :goto_2

    .line 223
    :cond_2
    iget v3, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->iconMarginStart:F

    .line 224
    iget v2, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->rectMarginStart:F

    .line 225
    iget v1, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->textMarginStart:F

    .line 226
    iget v4, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->iconDescMarginStart:F

    move v7, v1

    move v14, v2

    move v15, v3

    move v13, v4

    .line 229
    :goto_2
    iget-object v1, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mainColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v12, :cond_3

    .line 232
    iget-object v1, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mSleepMinute:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    .line 233
    iget-object v2, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mSleepMinute:Ljava/lang/String;

    iget v8, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->topTextBaseLine:F

    const/4 v9, 0x1

    iget-object v10, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mPaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move v3, v5

    move v4, v6

    invoke-virtual/range {v1 .. v10}, Landroid/graphics/Canvas;->drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V

    goto :goto_3

    .line 235
    :cond_3
    iget-object v1, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mSleepMinute:Ljava/lang/String;

    iget v2, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->topTextBaseLine:F

    iget-object v3, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v11, v1, v7, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 238
    :goto_3
    iget-object v1, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->minorColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 239
    iget-object v1, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mSleepDesc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 240
    iget v1, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->descPlaceMarginTop:F

    invoke-virtual {v11, v13, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 241
    iget-object v1, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mTextPlaceHolder:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v1, v13

    .line 242
    iget v2, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->descPlaceMarginTop:F

    neg-float v2, v2

    invoke-virtual {v11, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_4

    .line 244
    :cond_4
    iget-object v1, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mSleepDesc:Ljava/lang/String;

    iget v2, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->bottomTextBaseLine:F

    iget-object v3, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v11, v1, v13, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 247
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 248
    iget v1, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->iconMarginTop:F

    invoke-virtual {v11, v15, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 249
    iget v1, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->iconScale:F

    invoke-virtual {v11, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 250
    iget-object v1, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 251
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 253
    iget v1, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->rectMarginTop:F

    iget v2, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->rectH:F

    add-float v9, v1, v2

    .line 254
    iget v2, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->rectLineH:F

    add-float v10, v1, v2

    const/4 v1, 0x0

    move v13, v1

    :goto_5
    const/4 v15, 0x4

    if-ge v13, v15, :cond_7

    int-to-float v1, v13

    .line 256
    iget v2, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->rectW:F

    iget v3, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->rectInterval:F

    add-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float v16, v14, v1

    .line 257
    iget-object v1, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->minorColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 258
    iget v3, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->rectMarginTop:F

    iget v1, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->rectW:F

    add-float v4, v16, v1

    iget v7, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->rectRadius:F

    iget-object v8, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v16

    move v5, v9

    move v6, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    if-eqz v12, :cond_5

    .line 262
    iget v1, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mDrawSmallLineSize:I

    sub-int/2addr v15, v1

    if-lt v13, v15, :cond_6

    goto :goto_6

    .line 264
    :cond_5
    iget v1, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mDrawSmallLineSize:I

    if-ge v13, v1, :cond_6

    .line 267
    :goto_6
    iget-object v1, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mainColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 268
    iget v3, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->rectMarginTop:F

    iget v1, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->rectLineW:F

    add-float v4, v16, v1

    iget v7, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->rectLineRadius:F

    iget-object v8, v0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v16

    move v5, v10

    move v6, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 180
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    .line 182
    iget-object p1, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mTextPlaceHolder:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mSleepDesc:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 183
    iget-object p1, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mTextPlaceHolder:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    int-to-float p1, p1

    goto :goto_0

    .line 185
    :cond_0
    iget p1, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mSleepDescWidth:F

    .line 187
    :goto_0
    iget v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->rectMarginStart:F

    iget v2, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->textMarginStart:F

    add-float/2addr v0, v2

    iget v2, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mTextWidth:F

    iget v3, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->iconDescMarginStart:F

    add-float/2addr p1, v3

    iget v3, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->iconMarginStart:F

    sub-float/2addr p1, v3

    .line 188
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    add-float/2addr v0, p1

    float-to-int p1, v0

    goto :goto_1

    .line 190
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 192
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 193
    sget p2, Lcom/miui/clock/R$dimen;->health_view_height:I

    invoke-direct {p0, p2}, Lcom/miui/clock/classic/HealthMsgSleepChartView;->getDimen(I)I

    move-result p2

    goto :goto_2

    .line 195
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 197
    :goto_2
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

    const-string v1, "HealthMsgSleepChartView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public readSize()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mPaint:Landroid/graphics/Paint;

    sget v1, Lcom/miui/clock/R$dimen;->health_chart_text_size:I

    invoke-direct {p0, v1}, Lcom/miui/clock/classic/HealthMsgSleepChartView;->getDimenF(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 85
    sget v0, Lcom/miui/clock/R$dimen;->health_chart_icon_margin_start:I

    invoke-direct {p0, v0}, Lcom/miui/clock/classic/HealthMsgSleepChartView;->getDimenF(I)F

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->iconMarginStart:F

    .line 86
    sget v0, Lcom/miui/clock/R$dimen;->health_chart_icon_margin_top:I

    invoke-direct {p0, v0}, Lcom/miui/clock/classic/HealthMsgSleepChartView;->getDimenF(I)F

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->iconMarginTop:F

    .line 88
    sget v0, Lcom/miui/clock/R$dimen;->health_chart_desc_place_margin_top:I

    invoke-direct {p0, v0}, Lcom/miui/clock/classic/HealthMsgSleepChartView;->getDimenF(I)F

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->descPlaceMarginTop:F

    .line 90
    sget v0, Lcom/miui/clock/R$dimen;->health_chart_sleep_rect_margin_top:I

    invoke-direct {p0, v0}, Lcom/miui/clock/classic/HealthMsgSleepChartView;->getDimenF(I)F

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->rectMarginTop:F

    .line 91
    sget v0, Lcom/miui/clock/R$dimen;->health_chart_sleep_rect_margin_start:I

    invoke-direct {p0, v0}, Lcom/miui/clock/classic/HealthMsgSleepChartView;->getDimenF(I)F

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->rectMarginStart:F

    .line 92
    sget v0, Lcom/miui/clock/R$dimen;->health_chart_sleep_rect_radius:I

    invoke-direct {p0, v0}, Lcom/miui/clock/classic/HealthMsgSleepChartView;->getDimenF(I)F

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->rectRadius:F

    .line 93
    sget v0, Lcom/miui/clock/R$dimen;->health_chart_sleep_rect_interval:I

    invoke-direct {p0, v0}, Lcom/miui/clock/classic/HealthMsgSleepChartView;->getDimenF(I)F

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->rectInterval:F

    .line 95
    sget v0, Lcom/miui/clock/R$dimen;->health_chart_sleep_rect_w:I

    invoke-direct {p0, v0}, Lcom/miui/clock/classic/HealthMsgSleepChartView;->getDimenF(I)F

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->rectW:F

    .line 96
    sget v0, Lcom/miui/clock/R$dimen;->health_chart_sleep_rect_h:I

    invoke-direct {p0, v0}, Lcom/miui/clock/classic/HealthMsgSleepChartView;->getDimenF(I)F

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->rectH:F

    .line 97
    sget v0, Lcom/miui/clock/R$dimen;->health_chart_sleep_rect_line_w:I

    invoke-direct {p0, v0}, Lcom/miui/clock/classic/HealthMsgSleepChartView;->getDimenF(I)F

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->rectLineW:F

    .line 98
    sget v0, Lcom/miui/clock/R$dimen;->health_chart_sleep_rect_line_h:I

    invoke-direct {p0, v0}, Lcom/miui/clock/classic/HealthMsgSleepChartView;->getDimenF(I)F

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->rectLineH:F

    .line 99
    sget v0, Lcom/miui/clock/R$dimen;->health_chart_sleep_rect_line_radius:I

    invoke-direct {p0, v0}, Lcom/miui/clock/classic/HealthMsgSleepChartView;->getDimenF(I)F

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->rectLineRadius:F

    .line 101
    sget v0, Lcom/miui/clock/R$dimen;->health_chart_text_margin_start:I

    invoke-direct {p0, v0}, Lcom/miui/clock/classic/HealthMsgSleepChartView;->getDimenF(I)F

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->textMarginStart:F

    .line 102
    sget v0, Lcom/miui/clock/R$dimen;->health_chart_top_text_base_line:I

    invoke-direct {p0, v0}, Lcom/miui/clock/classic/HealthMsgSleepChartView;->getDimenF(I)F

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->topTextBaseLine:F

    .line 103
    sget v0, Lcom/miui/clock/R$dimen;->health_chart_bottom_text_base_line:I

    invoke-direct {p0, v0}, Lcom/miui/clock/classic/HealthMsgSleepChartView;->getDimenF(I)F

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->bottomTextBaseLine:F

    .line 104
    sget v0, Lcom/miui/clock/R$dimen;->health_chart_icon_desc_margin_start:I

    invoke-direct {p0, v0}, Lcom/miui/clock/classic/HealthMsgSleepChartView;->getDimenF(I)F

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->iconDescMarginStart:F

    .line 106
    sget v0, Lcom/miui/clock/R$dimen;->icon_placeholder_w_h:I

    invoke-direct {p0, v0}, Lcom/miui/clock/classic/HealthMsgSleepChartView;->getDimenF(I)F

    move-result v0

    iget-object v1, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->iconScale:F

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 283
    iget-object p0, p0, Lcom/miui/clock/classic/HealthMsgSleepChartView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method
