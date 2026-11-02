.class public Lcom/miui/clock/classic/SunMoveView;
.super Landroid/view/View;
.source "SunMoveView.java"


# instance fields
.field private arrowMarginStart:F

.field private arrowMarginTop:F

.field private arrowPx:F

.field private desc:Ljava/lang/String;

.field private isRound:Z

.field private isRtl:Z

.field private line1Long:F

.field private line1P0y:F

.field private line1P1x:F

.field private line1P1y:F

.field private line1P2x:F

.field private line1P2y:F

.field private line1P3x:F

.field private line1P3y:F

.field private line1Width:F

.field private line2Long:F

.field private line2MarginStartX:F

.field private line2MarginStartY:F

.field private line2Width:F

.field private lineBaseSize:F

.field private mArrowDown:Landroid/graphics/drawable/Drawable;

.field private mArrowIcon:Landroid/graphics/drawable/Drawable;

.field private mArrowUp:Landroid/graphics/drawable/Drawable;

.field private mContext:Landroid/content/Context;

.field private mIconScale:F

.field private mPaint:Landroid/graphics/Paint;

.field private mResources:Landroid/content/res/Resources;

.field private mainColor:I

.field private minorColor:I

.field private nowTime:F

.field private p0xLarge:F

.field private p0xSmall:F

.field private p0y:F

.field private p1y:F

.field private p2y:F

.field private p3y:F

.field private p4y:F

.field private p5y:F

.field private p6y:F

.field private path:Landroid/graphics/Path;

.field private pointStartX:F

.field private style:I

.field private sunPadding:F

.field private sunRadius:F

.field private sunTimeText:Ljava/lang/String;

.field private sunTimeTextBaseLine:F

.field private sunTimeTextMarginIcon:F

.field private sunTimeTextWidth:F

.field private sunriseTime:I

.field private sunriseTomorrowTime:I

.field private sunsetTime:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 68
    invoke-direct {p0, p1}, Lcom/miui/clock/classic/SunMoveView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 72
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    invoke-direct {p0, p1}, Lcom/miui/clock/classic/SunMoveView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 78
    invoke-direct {p0, p1}, Lcom/miui/clock/classic/SunMoveView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private getBezierCurveLocation(FFFF)F
    .locals 1

    .line 0
    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    mul-float/2addr p2, p0

    mul-float/2addr p2, p0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p3, v0

    mul-float/2addr p3, p0

    mul-float/2addr p3, p1

    add-float/2addr p2, p3

    mul-float/2addr p4, p1

    mul-float/2addr p4, p1

    add-float/2addr p2, p4

    return p2
.end method

.method private getDimen(I)F
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/miui/clock/classic/SunMoveView;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/clock/utils/DeviceConfig;->calculateScale(Landroid/content/Context;)F

    move-result p0

    mul-float/2addr p1, p0

    return p1
.end method

.method private getDimenInt(I)I
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/miui/clock/classic/SunMoveView;->mResources:Landroid/content/res/Resources;

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

.method private getMinuteTime(I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 271
    const-string p0, "00"

    return-object p0

    :cond_0
    const/16 p0, 0xa

    if-ge p1, p0, :cond_1

    .line 273
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 275
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/miui/clock/classic/SunMoveView;->mContext:Landroid/content/Context;

    .line 89
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/classic/SunMoveView;->mPaint:Landroid/graphics/Paint;

    .line 90
    invoke-static {}, Lcom/miui/clock/utils/DeviceConfig;->isRTL()Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/clock/classic/SunMoveView;->isRtl:Z

    return-void
.end method

.method private initStyleSize()V
    .locals 4

    const/4 v0, 0x0

    .line 238
    iput-boolean v0, p0, Lcom/miui/clock/classic/SunMoveView;->isRound:Z

    .line 239
    iget v0, p0, Lcom/miui/clock/classic/SunMoveView;->style:I

    const/high16 v1, 0x40e00000    # 7.0f

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, 0x40a00000    # 5.0f

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    .line 254
    iput-boolean v0, p0, Lcom/miui/clock/classic/SunMoveView;->isRound:Z

    .line 255
    iget v0, p0, Lcom/miui/clock/classic/SunMoveView;->lineBaseSize:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/miui/clock/classic/SunMoveView;->sunRadius:F

    mul-float/2addr v3, v0

    .line 256
    iput v3, p0, Lcom/miui/clock/classic/SunMoveView;->line1Width:F

    mul-float/2addr v0, v2

    .line 257
    iput v0, p0, Lcom/miui/clock/classic/SunMoveView;->line2Width:F

    goto :goto_0

    .line 247
    :pswitch_1
    iget v0, p0, Lcom/miui/clock/classic/SunMoveView;->lineBaseSize:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/miui/clock/classic/SunMoveView;->sunRadius:F

    mul-float/2addr v3, v0

    .line 248
    iput v3, p0, Lcom/miui/clock/classic/SunMoveView;->line1Width:F

    mul-float/2addr v0, v2

    .line 249
    iput v0, p0, Lcom/miui/clock/classic/SunMoveView;->line2Width:F

    goto :goto_0

    .line 241
    :pswitch_2
    iget v0, p0, Lcom/miui/clock/classic/SunMoveView;->lineBaseSize:F

    mul-float/2addr v3, v0

    iput v3, p0, Lcom/miui/clock/classic/SunMoveView;->sunRadius:F

    mul-float/2addr v2, v0

    .line 242
    iput v2, p0, Lcom/miui/clock/classic/SunMoveView;->line1Width:F

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    .line 243
    iput v0, p0, Lcom/miui/clock/classic/SunMoveView;->line2Width:F

    goto :goto_0

    .line 261
    :pswitch_3
    iget v0, p0, Lcom/miui/clock/classic/SunMoveView;->lineBaseSize:F

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/miui/clock/classic/SunMoveView;->sunRadius:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    .line 262
    iput v1, p0, Lcom/miui/clock/classic/SunMoveView;->line1Width:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    .line 263
    iput v0, p0, Lcom/miui/clock/classic/SunMoveView;->line2Width:F

    :goto_0
    return-void

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


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 0

    .line 417
    iget-object p0, p0, Lcom/miui/clock/classic/SunMoveView;->desc:Ljava/lang/String;

    return-object p0
.end method

.method public initColor(II)V
    .locals 0

    if-eqz p1, :cond_0

    .line 105
    iput p1, p0, Lcom/miui/clock/classic/SunMoveView;->mainColor:I

    :cond_0
    if-eqz p2, :cond_1

    .line 108
    iput p2, p0, Lcom/miui/clock/classic/SunMoveView;->minorColor:I

    .line 110
    :cond_1
    iget-object p1, p0, Lcom/miui/clock/classic/SunMoveView;->mArrowDown:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 111
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 113
    :cond_2
    iget-object p1, p0, Lcom/miui/clock/classic/SunMoveView;->mArrowUp:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    .line 114
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 116
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public initData(I)V
    .locals 3

    .line 148
    iget v0, p0, Lcom/miui/clock/classic/SunMoveView;->sunriseTime:I

    iget v1, p0, Lcom/miui/clock/classic/SunMoveView;->sunriseTomorrowTime:I

    iget v2, p0, Lcom/miui/clock/classic/SunMoveView;->sunsetTime:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/miui/clock/classic/SunMoveView;->initData(IIII)V

    return-void
.end method

.method public initData(IIII)V
    .locals 4

    .line 152
    iget-object v0, p0, Lcom/miui/clock/classic/SunMoveView;->mResources:Landroid/content/res/Resources;

    if-nez v0, :cond_2

    .line 153
    iget-object v0, p0, Lcom/miui/clock/classic/SunMoveView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/classic/SunMoveView;->mResources:Landroid/content/res/Resources;

    .line 156
    iget-object v0, p0, Lcom/miui/clock/classic/SunMoveView;->mPaint:Landroid/graphics/Paint;

    const-string v1, "ss01"

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/miui/clock/classic/SunMoveView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 159
    iget v0, p0, Lcom/miui/clock/classic/SunMoveView;->mainColor:I

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/miui/clock/classic/SunMoveView;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/miui/clock/R$color;->classic_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/SunMoveView;->mainColor:I

    .line 162
    :cond_0
    iget v0, p0, Lcom/miui/clock/classic/SunMoveView;->minorColor:I

    if-nez v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/miui/clock/classic/SunMoveView;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/miui/clock/R$color;->classic_color_white_60:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/SunMoveView;->minorColor:I

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/miui/clock/classic/SunMoveView;->mContext:Landroid/content/Context;

    sget v1, Lcom/miui/clock/R$drawable;->weather_icon_sun_up:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/classic/SunMoveView;->mArrowUp:Landroid/graphics/drawable/Drawable;

    .line 167
    iget-object v0, p0, Lcom/miui/clock/classic/SunMoveView;->mContext:Landroid/content/Context;

    sget v1, Lcom/miui/clock/R$drawable;->weather_icon_sun_down:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/classic/SunMoveView;->mArrowDown:Landroid/graphics/drawable/Drawable;

    .line 168
    iget-object v0, p0, Lcom/miui/clock/classic/SunMoveView;->mArrowUp:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/miui/clock/classic/SunMoveView;->mArrowUp:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 169
    iget-object v0, p0, Lcom/miui/clock/classic/SunMoveView;->mArrowDown:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/miui/clock/classic/SunMoveView;->mArrowDown:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 170
    invoke-virtual {p0}, Lcom/miui/clock/classic/SunMoveView;->readSize()V

    .line 171
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/miui/clock/classic/SunMoveView;->path:Landroid/graphics/Path;

    .line 173
    :cond_2
    invoke-direct {p0}, Lcom/miui/clock/classic/SunMoveView;->initStyleSize()V

    .line 174
    iput p1, p0, Lcom/miui/clock/classic/SunMoveView;->sunriseTime:I

    .line 175
    iput p3, p0, Lcom/miui/clock/classic/SunMoveView;->sunsetTime:I

    .line 176
    iput p2, p0, Lcom/miui/clock/classic/SunMoveView;->sunriseTomorrowTime:I

    int-to-float v0, p4

    .line 177
    iput v0, p0, Lcom/miui/clock/classic/SunMoveView;->nowTime:F

    if-ltz p4, :cond_8

    if-gtz p1, :cond_3

    if-gtz p3, :cond_3

    if-gtz p2, :cond_3

    goto/16 :goto_3

    .line 188
    :cond_3
    const-string v0, ":"

    if-lt p4, p1, :cond_6

    if-le p4, p3, :cond_4

    goto/16 :goto_1

    .line 202
    :cond_4
    iget p1, p0, Lcom/miui/clock/classic/SunMoveView;->p0xSmall:F

    iput p1, p0, Lcom/miui/clock/classic/SunMoveView;->pointStartX:F

    .line 203
    iget-object p1, p0, Lcom/miui/clock/classic/SunMoveView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DateFormatUtils;->is24HourFormat(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 204
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 p2, p3, 0x3c

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-int/lit8 p3, p3, 0x3c

    invoke-direct {p0, p3}, Lcom/miui/clock/classic/SunMoveView;->getMinuteTime(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/clock/classic/SunMoveView;->sunTimeText:Ljava/lang/String;

    goto :goto_0

    .line 206
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 p2, p3, 0x3c

    add-int/lit8 p2, p2, -0xc

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-int/lit8 p3, p3, 0x3c

    invoke-direct {p0, p3}, Lcom/miui/clock/classic/SunMoveView;->getMinuteTime(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/clock/classic/SunMoveView;->sunTimeText:Ljava/lang/String;

    .line 208
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/miui/clock/R$string;->sunset_time_format_desc:I

    iget-object p3, p0, Lcom/miui/clock/classic/SunMoveView;->sunTimeText:Ljava/lang/String;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/clock/classic/SunMoveView;->desc:Ljava/lang/String;

    .line 209
    iget-object p1, p0, Lcom/miui/clock/classic/SunMoveView;->mPaint:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/miui/clock/classic/SunMoveView;->sunTimeText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/miui/clock/classic/SunMoveView;->sunTimeTextWidth:F

    .line 210
    iget-object p2, p0, Lcom/miui/clock/classic/SunMoveView;->mArrowDown:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/miui/clock/classic/SunMoveView;->mArrowIcon:Landroid/graphics/drawable/Drawable;

    .line 211
    iget p3, p0, Lcom/miui/clock/classic/SunMoveView;->line2MarginStartX:F

    iget p4, p0, Lcom/miui/clock/classic/SunMoveView;->line2Long:F

    add-float/2addr p3, p4

    sub-float/2addr p3, p1

    iget p1, p0, Lcom/miui/clock/classic/SunMoveView;->sunTimeTextMarginIcon:F

    sub-float/2addr p3, p1

    .line 212
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lcom/miui/clock/classic/SunMoveView;->mIconScale:F

    mul-float/2addr p1, p2

    sub-float/2addr p3, p1

    iput p3, p0, Lcom/miui/clock/classic/SunMoveView;->arrowPx:F

    goto/16 :goto_4

    .line 190
    :cond_6
    :goto_1
    iget p3, p0, Lcom/miui/clock/classic/SunMoveView;->p0xLarge:F

    iput p3, p0, Lcom/miui/clock/classic/SunMoveView;->pointStartX:F

    if-ge p4, p1, :cond_7

    .line 192
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 p3, p1, 0x3c

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-int/lit8 p1, p1, 0x3c

    invoke-direct {p0, p1}, Lcom/miui/clock/classic/SunMoveView;->getMinuteTime(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/clock/classic/SunMoveView;->sunTimeText:Ljava/lang/String;

    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/miui/clock/R$string;->sunrise_time_format_desc:I

    iget-object p3, p0, Lcom/miui/clock/classic/SunMoveView;->sunTimeText:Ljava/lang/String;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/clock/classic/SunMoveView;->desc:Ljava/lang/String;

    goto :goto_2

    .line 195
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 p3, p2, 0x3c

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-int/lit8 p2, p2, 0x3c

    invoke-direct {p0, p2}, Lcom/miui/clock/classic/SunMoveView;->getMinuteTime(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/clock/classic/SunMoveView;->sunTimeText:Ljava/lang/String;

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/miui/clock/R$string;->sunrise_time_format_tomorrow_desc:I

    iget-object p3, p0, Lcom/miui/clock/classic/SunMoveView;->sunTimeText:Ljava/lang/String;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/clock/classic/SunMoveView;->desc:Ljava/lang/String;

    .line 198
    :goto_2
    iget p1, p0, Lcom/miui/clock/classic/SunMoveView;->arrowMarginStart:F

    iput p1, p0, Lcom/miui/clock/classic/SunMoveView;->arrowPx:F

    .line 199
    iget-object p1, p0, Lcom/miui/clock/classic/SunMoveView;->mPaint:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/miui/clock/classic/SunMoveView;->sunTimeText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/miui/clock/classic/SunMoveView;->sunTimeTextWidth:F

    .line 200
    iget-object p1, p0, Lcom/miui/clock/classic/SunMoveView;->mArrowUp:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/miui/clock/classic/SunMoveView;->mArrowIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_8
    :goto_3
    const/high16 p1, -0x40800000    # -1.0f

    .line 179
    iput p1, p0, Lcom/miui/clock/classic/SunMoveView;->nowTime:F

    .line 180
    iget p1, p0, Lcom/miui/clock/classic/SunMoveView;->p0xSmall:F

    iput p1, p0, Lcom/miui/clock/classic/SunMoveView;->pointStartX:F

    .line 181
    const-string p1, "--:--"

    iput-object p1, p0, Lcom/miui/clock/classic/SunMoveView;->sunTimeText:Ljava/lang/String;

    .line 182
    iget-object p2, p0, Lcom/miui/clock/classic/SunMoveView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/miui/clock/classic/SunMoveView;->sunTimeTextWidth:F

    .line 183
    iget-object p2, p0, Lcom/miui/clock/classic/SunMoveView;->mArrowDown:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/miui/clock/classic/SunMoveView;->mArrowIcon:Landroid/graphics/drawable/Drawable;

    .line 184
    iget p3, p0, Lcom/miui/clock/classic/SunMoveView;->line2MarginStartX:F

    iget p4, p0, Lcom/miui/clock/classic/SunMoveView;->line2Long:F

    add-float/2addr p3, p4

    sub-float/2addr p3, p1

    iget p1, p0, Lcom/miui/clock/classic/SunMoveView;->sunTimeTextMarginIcon:F

    sub-float/2addr p3, p1

    .line 185
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lcom/miui/clock/classic/SunMoveView;->mIconScale:F

    mul-float/2addr p1, p2

    sub-float/2addr p3, p1

    iput p3, p0, Lcom/miui/clock/classic/SunMoveView;->arrowPx:F

    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/miui/clock/R$string;->weather_no_data:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/clock/classic/SunMoveView;->desc:Ljava/lang/String;

    .line 216
    :goto_4
    iget-object p1, p0, Lcom/miui/clock/classic/SunMoveView;->mArrowDown:Landroid/graphics/drawable/Drawable;

    iget p2, p0, Lcom/miui/clock/classic/SunMoveView;->minorColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 217
    iget-object p1, p0, Lcom/miui/clock/classic/SunMoveView;->mArrowUp:Landroid/graphics/drawable/Drawable;

    iget p2, p0, Lcom/miui/clock/classic/SunMoveView;->minorColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 219
    iget p1, p0, Lcom/miui/clock/classic/SunMoveView;->line1P0y:F

    iput p1, p0, Lcom/miui/clock/classic/SunMoveView;->p6y:F

    iput p1, p0, Lcom/miui/clock/classic/SunMoveView;->p0y:F

    .line 220
    iget p1, p0, Lcom/miui/clock/classic/SunMoveView;->line1P1y:F

    iput p1, p0, Lcom/miui/clock/classic/SunMoveView;->p5y:F

    iput p1, p0, Lcom/miui/clock/classic/SunMoveView;->p1y:F

    .line 221
    iget p1, p0, Lcom/miui/clock/classic/SunMoveView;->line1P2y:F

    iput p1, p0, Lcom/miui/clock/classic/SunMoveView;->p4y:F

    iput p1, p0, Lcom/miui/clock/classic/SunMoveView;->p2y:F

    .line 222
    iget p1, p0, Lcom/miui/clock/classic/SunMoveView;->line1P3y:F

    iget p2, p0, Lcom/miui/clock/classic/SunMoveView;->lineBaseSize:F

    const/high16 p3, 0x40800000    # 4.0f

    mul-float/2addr p2, p3

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/miui/clock/classic/SunMoveView;->p3y:F

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 224
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 229
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 230
    iget-boolean p1, p0, Lcom/miui/clock/classic/SunMoveView;->isRtl:Z

    invoke-static {}, Lcom/miui/clock/utils/DeviceConfig;->isRTL()Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 231
    iget-boolean p1, p0, Lcom/miui/clock/classic/SunMoveView;->isRtl:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/miui/clock/classic/SunMoveView;->isRtl:Z

    .line 232
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 233
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 299
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 300
    iget-object v1, v0, Lcom/miui/clock/classic/SunMoveView;->mResources:Landroid/content/res/Resources;

    if-eqz v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    goto/16 :goto_5

    .line 308
    :cond_0
    invoke-static {}, Lcom/miui/clock/utils/DeviceConfig;->isRTL()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 310
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    .line 311
    iget v2, v0, Lcom/miui/clock/classic/SunMoveView;->line2MarginStartX:F

    sub-float/2addr v1, v2

    iget v3, v0, Lcom/miui/clock/classic/SunMoveView;->line2Long:F

    sub-float/2addr v1, v3

    sub-float v2, v1, v2

    .line 312
    iget v3, v0, Lcom/miui/clock/classic/SunMoveView;->pointStartX:F

    add-float/2addr v2, v3

    :goto_0
    move v8, v2

    move v2, v1

    goto :goto_1

    .line 314
    :cond_1
    iget v1, v0, Lcom/miui/clock/classic/SunMoveView;->line2MarginStartX:F

    .line 315
    iget v2, v0, Lcom/miui/clock/classic/SunMoveView;->pointStartX:F

    goto :goto_0

    .line 318
    :goto_1
    iget v1, v0, Lcom/miui/clock/classic/SunMoveView;->line1P1x:F

    add-float v9, v8, v1

    .line 319
    iget v3, v0, Lcom/miui/clock/classic/SunMoveView;->line1P2x:F

    add-float v10, v8, v3

    .line 320
    iget v4, v0, Lcom/miui/clock/classic/SunMoveView;->line1P3x:F

    add-float v11, v8, v4

    .line 321
    iget v4, v0, Lcom/miui/clock/classic/SunMoveView;->line1Long:F

    add-float v5, v8, v4

    sub-float v12, v5, v3

    add-float v3, v8, v4

    sub-float v13, v3, v1

    add-float v14, v8, v4

    .line 324
    iget v1, v0, Lcom/miui/clock/classic/SunMoveView;->arrowPx:F

    iget-object v3, v0, Lcom/miui/clock/classic/SunMoveView;->mArrowIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget v3, v0, Lcom/miui/clock/classic/SunMoveView;->sunTimeTextMarginIcon:F

    add-float/2addr v1, v3

    .line 325
    iget v3, v0, Lcom/miui/clock/classic/SunMoveView;->arrowPx:F

    .line 327
    iget-object v4, v0, Lcom/miui/clock/classic/SunMoveView;->mPaint:Landroid/graphics/Paint;

    iget v5, v0, Lcom/miui/clock/classic/SunMoveView;->minorColor:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 328
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 329
    iget v4, v0, Lcom/miui/clock/classic/SunMoveView;->arrowMarginTop:F

    invoke-virtual {v7, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 330
    iget v3, v0, Lcom/miui/clock/classic/SunMoveView;->mIconScale:F

    invoke-virtual {v7, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 331
    iget-object v3, v0, Lcom/miui/clock/classic/SunMoveView;->mArrowIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 332
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 333
    iget-object v3, v0, Lcom/miui/clock/classic/SunMoveView;->mPaint:Landroid/graphics/Paint;

    sget-object v15, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 334
    iget-object v3, v0, Lcom/miui/clock/classic/SunMoveView;->sunTimeText:Ljava/lang/String;

    iget v4, v0, Lcom/miui/clock/classic/SunMoveView;->sunTimeTextBaseLine:F

    iget-object v5, v0, Lcom/miui/clock/classic/SunMoveView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v1, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 336
    iget-object v1, v0, Lcom/miui/clock/classic/SunMoveView;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 337
    iget-object v1, v0, Lcom/miui/clock/classic/SunMoveView;->mPaint:Landroid/graphics/Paint;

    iget v3, v0, Lcom/miui/clock/classic/SunMoveView;->line1Width:F

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 338
    iget-object v1, v0, Lcom/miui/clock/classic/SunMoveView;->mPaint:Landroid/graphics/Paint;

    iget v3, v0, Lcom/miui/clock/classic/SunMoveView;->minorColor:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 339
    iget-object v1, v0, Lcom/miui/clock/classic/SunMoveView;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 341
    iget-boolean v1, v0, Lcom/miui/clock/classic/SunMoveView;->isRound:Z

    if-eqz v1, :cond_2

    .line 342
    iget-object v1, v0, Lcom/miui/clock/classic/SunMoveView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v1

    .line 343
    iget-object v3, v0, Lcom/miui/clock/classic/SunMoveView;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :goto_2
    move-object v6, v1

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 345
    :goto_3
    iget-object v1, v0, Lcom/miui/clock/classic/SunMoveView;->path:Landroid/graphics/Path;

    iget v3, v0, Lcom/miui/clock/classic/SunMoveView;->p0y:F

    invoke-virtual {v1, v8, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 346
    iget-object v1, v0, Lcom/miui/clock/classic/SunMoveView;->path:Landroid/graphics/Path;

    iget v3, v0, Lcom/miui/clock/classic/SunMoveView;->p1y:F

    iget v4, v0, Lcom/miui/clock/classic/SunMoveView;->p2y:F

    invoke-virtual {v1, v9, v3, v10, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 347
    iget-object v1, v0, Lcom/miui/clock/classic/SunMoveView;->path:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/miui/clock/classic/SunMoveView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 348
    iget-object v1, v0, Lcom/miui/clock/classic/SunMoveView;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 349
    iget-object v1, v0, Lcom/miui/clock/classic/SunMoveView;->path:Landroid/graphics/Path;

    iget v3, v0, Lcom/miui/clock/classic/SunMoveView;->p4y:F

    invoke-virtual {v1, v12, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 350
    iget-object v1, v0, Lcom/miui/clock/classic/SunMoveView;->path:Landroid/graphics/Path;

    iget v3, v0, Lcom/miui/clock/classic/SunMoveView;->p5y:F

    iget v4, v0, Lcom/miui/clock/classic/SunMoveView;->p6y:F

    invoke-virtual {v1, v13, v3, v14, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 351
    iget-object v1, v0, Lcom/miui/clock/classic/SunMoveView;->path:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/miui/clock/classic/SunMoveView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 353
    iget-object v1, v0, Lcom/miui/clock/classic/SunMoveView;->mPaint:Landroid/graphics/Paint;

    iget v3, v0, Lcom/miui/clock/classic/SunMoveView;->mainColor:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 354
    iget-object v1, v0, Lcom/miui/clock/classic/SunMoveView;->mPaint:Landroid/graphics/Paint;

    iget v3, v0, Lcom/miui/clock/classic/SunMoveView;->line2Width:F

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 355
    iget v5, v0, Lcom/miui/clock/classic/SunMoveView;->line2MarginStartY:F

    iget v1, v0, Lcom/miui/clock/classic/SunMoveView;->line2Long:F

    add-float v4, v2, v1

    iget-object v3, v0, Lcom/miui/clock/classic/SunMoveView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object/from16 v16, v3

    move v3, v5

    move-object/from16 v17, v15

    move-object v15, v6

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 357
    iget-boolean v1, v0, Lcom/miui/clock/classic/SunMoveView;->isRound:Z

    if-eqz v1, :cond_3

    .line 358
    iget-object v1, v0, Lcom/miui/clock/classic/SunMoveView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 361
    :cond_3
    iget-object v1, v0, Lcom/miui/clock/classic/SunMoveView;->mPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/miui/clock/classic/SunMoveView;->line1Width:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 362
    iget-object v1, v0, Lcom/miui/clock/classic/SunMoveView;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 363
    iget-object v1, v0, Lcom/miui/clock/classic/SunMoveView;->path:Landroid/graphics/Path;

    iget v2, v0, Lcom/miui/clock/classic/SunMoveView;->p2y:F

    invoke-virtual {v1, v10, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 364
    iget-object v1, v0, Lcom/miui/clock/classic/SunMoveView;->path:Landroid/graphics/Path;

    iget v2, v0, Lcom/miui/clock/classic/SunMoveView;->p3y:F

    iget v3, v0, Lcom/miui/clock/classic/SunMoveView;->p4y:F

    invoke-virtual {v1, v11, v2, v12, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 365
    iget-object v1, v0, Lcom/miui/clock/classic/SunMoveView;->path:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/miui/clock/classic/SunMoveView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 367
    iget v1, v0, Lcom/miui/clock/classic/SunMoveView;->nowTime:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-gez v3, :cond_4

    return-void

    :cond_4
    cmpl-float v2, v1, v2

    if-ltz v2, :cond_5

    .line 374
    iget v2, v0, Lcom/miui/clock/classic/SunMoveView;->sunriseTime:I

    int-to-float v3, v2

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_5

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float v2, v10, v8

    .line 377
    iget v3, v0, Lcom/miui/clock/classic/SunMoveView;->sunPadding:F

    sub-float v4, v2, v3

    mul-float/2addr v4, v1

    add-float/2addr v4, v3

    div-float/2addr v4, v2

    .line 379
    invoke-direct {v0, v4, v8, v9, v10}, Lcom/miui/clock/classic/SunMoveView;->getBezierCurveLocation(FFFF)F

    move-result v8

    .line 380
    iget v1, v0, Lcom/miui/clock/classic/SunMoveView;->p0y:F

    iget v2, v0, Lcom/miui/clock/classic/SunMoveView;->p1y:F

    iget v3, v0, Lcom/miui/clock/classic/SunMoveView;->p2y:F

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/miui/clock/classic/SunMoveView;->getBezierCurveLocation(FFFF)F

    move-result v1

    goto :goto_4

    .line 381
    :cond_5
    iget v2, v0, Lcom/miui/clock/classic/SunMoveView;->sunriseTime:I

    int-to-float v3, v2

    cmpl-float v3, v1, v3

    if-lez v3, :cond_6

    iget v3, v0, Lcom/miui/clock/classic/SunMoveView;->sunsetTime:I

    int-to-float v4, v3

    cmpg-float v4, v1, v4

    if-gez v4, :cond_6

    int-to-float v4, v2

    sub-float/2addr v1, v4

    sub-int/2addr v3, v2

    int-to-float v2, v3

    div-float/2addr v1, v2

    .line 383
    invoke-direct {v0, v1, v10, v11, v12}, Lcom/miui/clock/classic/SunMoveView;->getBezierCurveLocation(FFFF)F

    move-result v8

    .line 384
    iget v2, v0, Lcom/miui/clock/classic/SunMoveView;->p2y:F

    iget v3, v0, Lcom/miui/clock/classic/SunMoveView;->p3y:F

    iget v4, v0, Lcom/miui/clock/classic/SunMoveView;->p4y:F

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/miui/clock/classic/SunMoveView;->getBezierCurveLocation(FFFF)F

    move-result v1

    goto :goto_4

    .line 385
    :cond_6
    iget v2, v0, Lcom/miui/clock/classic/SunMoveView;->sunsetTime:I

    int-to-float v3, v2

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_7

    const/16 v3, 0x5a0

    int-to-float v4, v3

    cmpg-float v4, v1, v4

    if-gez v4, :cond_7

    int-to-float v4, v2

    sub-float/2addr v1, v4

    sub-int/2addr v3, v2

    int-to-float v2, v3

    div-float/2addr v1, v2

    sub-float v2, v14, v12

    .line 388
    iget v3, v0, Lcom/miui/clock/classic/SunMoveView;->sunPadding:F

    sub-float v3, v2, v3

    mul-float/2addr v3, v1

    div-float/2addr v3, v2

    .line 390
    invoke-direct {v0, v3, v12, v13, v14}, Lcom/miui/clock/classic/SunMoveView;->getBezierCurveLocation(FFFF)F

    move-result v8

    .line 391
    iget v1, v0, Lcom/miui/clock/classic/SunMoveView;->p4y:F

    iget v2, v0, Lcom/miui/clock/classic/SunMoveView;->p5y:F

    iget v4, v0, Lcom/miui/clock/classic/SunMoveView;->p6y:F

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/miui/clock/classic/SunMoveView;->getBezierCurveLocation(FFFF)F

    move-result v1

    goto :goto_4

    .line 394
    :cond_7
    iget v1, v0, Lcom/miui/clock/classic/SunMoveView;->p0y:F

    .line 396
    :goto_4
    iget-object v2, v0, Lcom/miui/clock/classic/SunMoveView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 397
    iget v2, v0, Lcom/miui/clock/classic/SunMoveView;->sunRadius:F

    iget-object v0, v0, Lcom/miui/clock/classic/SunMoveView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v8, v1, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_8
    :goto_5
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 283
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    .line 284
    sget p1, Lcom/miui/clock/R$dimen;->sun_move_width:I

    invoke-direct {p0, p1}, Lcom/miui/clock/classic/SunMoveView;->getDimenInt(I)I

    move-result p1

    goto :goto_0

    .line 286
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 288
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 289
    sget p2, Lcom/miui/clock/R$dimen;->sun_move_height:I

    invoke-direct {p0, p2}, Lcom/miui/clock/classic/SunMoveView;->getDimenInt(I)I

    move-result p2

    goto :goto_1

    .line 291
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 293
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

    const-string v1, "SunMoveView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public readSize()V
    .locals 2

    .line 124
    sget v0, Lcom/miui/clock/R$dimen;->sun_move_style_size:I

    invoke-direct {p0, v0}, Lcom/miui/clock/classic/SunMoveView;->getDimen(I)F

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/SunMoveView;->lineBaseSize:F

    .line 125
    sget v0, Lcom/miui/clock/R$dimen;->sun_move_line_1_long:I

    invoke-direct {p0, v0}, Lcom/miui/clock/classic/SunMoveView;->getDimen(I)F

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/SunMoveView;->line1Long:F

    .line 126
    sget v0, Lcom/miui/clock/R$dimen;->sun_move_line_1_p1x:I

    invoke-direct {p0, v0}, Lcom/miui/clock/classic/SunMoveView;->getDimen(I)F

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/SunMoveView;->line1P1x:F

    .line 127
    sget v0, Lcom/miui/clock/R$dimen;->sun_move_line_1_p2x:I

    invoke-direct {p0, v0}, Lcom/miui/clock/classic/SunMoveView;->getDimen(I)F

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/SunMoveView;->line1P2x:F

    .line 128
    sget v0, Lcom/miui/clock/R$dimen;->sun_move_line_1_p3x:I

    invoke-direct {p0, v0}, Lcom/miui/clock/classic/SunMoveView;->getDimen(I)F

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/SunMoveView;->line1P3x:F

    .line 129
    sget v0, Lcom/miui/clock/R$dimen;->sun_move_line_1_p0y:I

    invoke-direct {p0, v0}, Lcom/miui/clock/classic/SunMoveView;->getDimen(I)F

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/SunMoveView;->line1P0y:F

    .line 130
    sget v0, Lcom/miui/clock/R$dimen;->sun_move_line_1_p1y:I

    invoke-direct {p0, v0}, Lcom/miui/clock/classic/SunMoveView;->getDimen(I)F

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/SunMoveView;->line1P1y:F

    .line 131
    sget v0, Lcom/miui/clock/R$dimen;->sun_move_line_1_p2y:I

    invoke-direct {p0, v0}, Lcom/miui/clock/classic/SunMoveView;->getDimen(I)F

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/SunMoveView;->line1P2y:F

    .line 132
    sget v0, Lcom/miui/clock/R$dimen;->sun_move_line_1_p3y:I

    invoke-direct {p0, v0}, Lcom/miui/clock/classic/SunMoveView;->getDimen(I)F

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/SunMoveView;->line1P3y:F

    .line 133
    sget v0, Lcom/miui/clock/R$dimen;->sun_move_line_2_long:I

    invoke-direct {p0, v0}, Lcom/miui/clock/classic/SunMoveView;->getDimen(I)F

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/SunMoveView;->line2Long:F

    .line 134
    sget v0, Lcom/miui/clock/R$dimen;->sun_move_line_2_margin_start_x:I

    invoke-direct {p0, v0}, Lcom/miui/clock/classic/SunMoveView;->getDimen(I)F

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/SunMoveView;->line2MarginStartX:F

    .line 135
    sget v0, Lcom/miui/clock/R$dimen;->sun_move_line_2_margin_start_y:I

    invoke-direct {p0, v0}, Lcom/miui/clock/classic/SunMoveView;->getDimen(I)F

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/SunMoveView;->line2MarginStartY:F

    .line 136
    iget v0, p0, Lcom/miui/clock/classic/SunMoveView;->lineBaseSize:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/miui/clock/classic/SunMoveView;->sunPadding:F

    .line 137
    sget v0, Lcom/miui/clock/R$dimen;->sun_move_icon_arrow_margin_top:I

    invoke-direct {p0, v0}, Lcom/miui/clock/classic/SunMoveView;->getDimen(I)F

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/SunMoveView;->arrowMarginTop:F

    .line 138
    sget v0, Lcom/miui/clock/R$dimen;->sun_move_sun_time_text_base_line:I

    invoke-direct {p0, v0}, Lcom/miui/clock/classic/SunMoveView;->getDimen(I)F

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/SunMoveView;->sunTimeTextBaseLine:F

    .line 139
    sget v0, Lcom/miui/clock/R$dimen;->sun_move_sun_time_text_margin_icon:I

    invoke-direct {p0, v0}, Lcom/miui/clock/classic/SunMoveView;->getDimen(I)F

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/SunMoveView;->sunTimeTextMarginIcon:F

    .line 140
    iget-object v0, p0, Lcom/miui/clock/classic/SunMoveView;->mPaint:Landroid/graphics/Paint;

    sget v1, Lcom/miui/clock/R$dimen;->sun_move_sun_time_text_size:I

    invoke-direct {p0, v1}, Lcom/miui/clock/classic/SunMoveView;->getDimen(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 141
    sget v0, Lcom/miui/clock/R$dimen;->sun_move_arrow_icon_width:I

    invoke-direct {p0, v0}, Lcom/miui/clock/classic/SunMoveView;->getDimen(I)F

    move-result v0

    iget-object v1, p0, Lcom/miui/clock/classic/SunMoveView;->mArrowUp:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/miui/clock/classic/SunMoveView;->mIconScale:F

    .line 142
    sget v0, Lcom/miui/clock/R$dimen;->sun_move_icon_arrow_up_margin_start:I

    invoke-direct {p0, v0}, Lcom/miui/clock/classic/SunMoveView;->getDimen(I)F

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/SunMoveView;->arrowMarginStart:F

    .line 143
    sget v0, Lcom/miui/clock/R$dimen;->sun_move_line_1_sunset_p0x:I

    invoke-direct {p0, v0}, Lcom/miui/clock/classic/SunMoveView;->getDimen(I)F

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/SunMoveView;->p0xSmall:F

    .line 144
    sget v0, Lcom/miui/clock/R$dimen;->sun_move_line_1_sunrise_p0x:I

    invoke-direct {p0, v0}, Lcom/miui/clock/classic/SunMoveView;->getDimen(I)F

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/SunMoveView;->p0xLarge:F

    return-void
.end method

.method public setStyle(I)V
    .locals 0

    .line 120
    iput p1, p0, Lcom/miui/clock/classic/SunMoveView;->style:I

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 413
    iget-object p0, p0, Lcom/miui/clock/classic/SunMoveView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method
