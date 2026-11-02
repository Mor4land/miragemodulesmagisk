.class public Lcom/miui/clock/classic/ClassicTextAreaView;
.super Landroid/widget/TextView;
.source "ClassicTextAreaView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field private dateForeground:Ljava/lang/String;

.field private isPreview:Z

.field private mCalendar:Lmiuix/pickerwidget/date/Calendar;

.field private mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

.field private mContext:Landroid/content/Context;

.field private mCurrentLineType:I

.field private mHasHealthIcon:Z

.field private mHasWeatherIcon:Z

.field private mHealthBean:Lcom/miui/clock/module/HealthBean;

.field private mHealthIcon:Landroid/graphics/drawable/Drawable;

.field private mIconWH:F

.field private mNeedIcon:Z

.field private mPercentSignPlaceholderText:Ljava/lang/String;

.field private mPlaceholderText:Ljava/lang/String;

.field private mPointIcon:Landroid/graphics/drawable/Drawable;

.field private mPointIconHeight:F

.field private mPointIconWidth:F

.field private mRectPaint:Landroid/graphics/Paint;

.field private mTextSlash:Ljava/lang/String;

.field private mWeatherBean:Lcom/miui/clock/module/WeatherBean;

.field private mWeatherIcon:Landroid/graphics/drawable/Drawable;

.field private mWeatherIconMargin:F

.field private mWeatherIconWH:F

.field private needDrawRect:Z

.field private rectHeight:I

.field private rectPadding:I

.field private rectRadius:I

.field private rectWidth:I


# direct methods
.method public static synthetic $r8$lambda$O25uNs74nIdTjj7miPYmyDpoL3g(Lcom/miui/clock/classic/ClassicTextAreaView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicTextAreaView;->lambda$updateHealth$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$Uxm2xGehr2l590TeAqUUTHLIqmc(Lcom/miui/clock/classic/ClassicTextAreaView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicTextAreaView;->lambda$updateWeather$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$vqwnNRxcSz6XSa3G0sHTG7Ilk6M(Lcom/miui/clock/classic/ClassicTextAreaView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicTextAreaView;->lambda$updateTime$0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 74
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->dateForeground:Ljava/lang/String;

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->isPreview:Z

    .line 75
    invoke-direct {p0, p1}, Lcom/miui/clock/classic/ClassicTextAreaView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    const-string p2, ""

    iput-object p2, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->dateForeground:Ljava/lang/String;

    const/4 p2, 0x0

    .line 71
    iput-boolean p2, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->isPreview:Z

    .line 80
    invoke-direct {p0, p1}, Lcom/miui/clock/classic/ClassicTextAreaView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    const-string p2, ""

    iput-object p2, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->dateForeground:Ljava/lang/String;

    const/4 p2, 0x0

    .line 71
    iput-boolean p2, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->isPreview:Z

    .line 85
    invoke-direct {p0, p1}, Lcom/miui/clock/classic/ClassicTextAreaView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private getHeatherSpannableString(IILjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 1

    .line 685
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 686
    iget-object p2, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mTextSlash:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    .line 687
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    .line 688
    new-instance p4, Landroid/text/SpannableString;

    invoke-direct {p4, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 690
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isGlowType(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportAdvanceVisualEffect(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 691
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getPrimaryColor()I

    move-result p0

    goto :goto_0

    .line 693
    :cond_0
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 694
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getPrimaryColor()I

    move-result p0

    goto :goto_0

    .line 696
    :cond_1
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getPrimaryColor()I

    move-result p0

    const/16 p1, 0x99

    invoke-static {p0, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p0

    .line 699
    :goto_0
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p0, 0x11

    .line 700
    invoke-virtual {p4, p1, p2, p3, p0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p4
.end method

.method private hasCaloriesData()Z
    .locals 0

    .line 879
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/clock/module/HealthBean;->hasCaloriesData()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private hasSportTimeData()Z
    .locals 0

    .line 883
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/clock/module/HealthBean;->hasSportTimeData()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private hasStandCountData()Z
    .locals 0

    .line 875
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/clock/module/HealthBean;->hasStandCountData()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private hasStepCountData()Z
    .locals 0

    .line 871
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/clock/module/HealthBean;->hasStepCountData()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 93
    iput-object p1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mContext:Landroid/content/Context;

    const/4 p1, 0x1

    .line 94
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 95
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p1, 0x2

    .line 96
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextDirection(I)V

    const/16 p1, 0x17c

    .line 98
    invoke-static {p1}, Lcom/miui/clock/utils/FontUtils;->getMiSans(I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 99
    const-string p1, "ss01"

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 101
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mRectPaint:Landroid/graphics/Paint;

    .line 102
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    const/16 v1, 0x99

    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mRectPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 105
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/clock/R$string;->text_slash:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mTextSlash:Ljava/lang/String;

    .line 106
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/clock/R$string;->no_data_placeholder_string:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mPlaceholderText:Ljava/lang/String;

    .line 107
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/clock/R$string;->no_data_placeholder_string_with_percent_sign:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mPercentSignPlaceholderText:Ljava/lang/String;

    return-void
.end method

.method private initPadding()V
    .locals 2

    .line 140
    iget-boolean v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->needDrawRect:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 141
    invoke-static {}, Lcom/miui/clock/utils/DeviceConfig;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->rectWidth:I

    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    .line 144
    :cond_0
    iget v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->rectWidth:I

    invoke-virtual {p0, v1, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method private initSetting()V
    .locals 2

    const/4 v0, 0x0

    .line 116
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicTextAreaView;->getTextAreaTextSize()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 117
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicTextAreaView;->updateHeight()V

    .line 118
    sget v0, Lcom/miui/clock/R$dimen;->health_icon_18:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/ClassicTextAreaView;->getDimenFloat(I)F

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mIconWH:F

    .line 119
    sget v0, Lcom/miui/clock/R$dimen;->weather_icon_w_h:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/ClassicTextAreaView;->getDimen(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mWeatherIconWH:F

    .line 120
    sget v0, Lcom/miui/clock/R$dimen;->point_icon_width:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/ClassicTextAreaView;->getDimen(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mPointIconWidth:F

    .line 121
    sget v0, Lcom/miui/clock/R$dimen;->point_icon_height:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/ClassicTextAreaView;->getDimen(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mPointIconHeight:F

    .line 122
    sget v0, Lcom/miui/clock/R$dimen;->weather_icon_margin:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/ClassicTextAreaView;->getDimen(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mWeatherIconMargin:F

    .line 123
    sget v0, Lcom/miui/clock/R$dimen;->text_placeholder_width_small:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/ClassicTextAreaView;->getDimen(I)I

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->rectWidth:I

    .line 124
    sget v0, Lcom/miui/clock/R$dimen;->text_placeholder_height_small:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/ClassicTextAreaView;->getDimen(I)I

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->rectHeight:I

    .line 125
    sget v0, Lcom/miui/clock/R$dimen;->text_placeholder_padding:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/ClassicTextAreaView;->getDimen(I)I

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->rectPadding:I

    .line 126
    sget v0, Lcom/miui/clock/R$dimen;->text_placeholder_radius:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/ClassicTextAreaView;->getDimen(I)I

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->rectRadius:I

    return-void
.end method

.method private synthetic lambda$updateHealth$2()V
    .locals 0

    .line 636
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    return-void
.end method

.method private synthetic lambda$updateTime$0()V
    .locals 0

    .line 347
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    return-void
.end method

.method private synthetic lambda$updateWeather$1()V
    .locals 0

    .line 489
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    return-void
.end method

.method private loadWeatherIcon(II)V
    .locals 3

    .line 670
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mWeatherIcon:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 672
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mWeatherIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz p2, :cond_0

    .line 674
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mWeatherIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-void
.end method

.method private setupWeatherIcon(Lcom/miui/clock/module/WeatherBean;)V
    .locals 4

    if-nez p1, :cond_0

    .line 642
    sget p1, Lcom/miui/clock/R$drawable;->classic_placeholder_icon:I

    iget-object v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mRectPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/miui/clock/classic/ClassicTextAreaView;->loadWeatherIcon(II)V

    return-void

    .line 647
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    iget-object v1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 648
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getSunriseMinuteTime()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getSunsetMinuteTime()I

    move-result v1

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_0
    move v0, v2

    .line 649
    :goto_1
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    .line 650
    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoSecondaryColor()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    .line 651
    invoke-virtual {v1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getDisplayType()I

    move-result v1

    invoke-static {v1}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 654
    :goto_2
    invoke-virtual {p1, v0, v2}, Lcom/miui/clock/module/WeatherBean;->getIconResId(ZZ)I

    move-result p1

    if-eqz p1, :cond_4

    .line 656
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getPrimaryColor()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/miui/clock/classic/ClassicTextAreaView;->loadWeatherIcon(II)V

    goto :goto_4

    .line 658
    :cond_4
    sget p1, Lcom/miui/clock/R$drawable;->classic_placeholder_icon:I

    iget-object v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mRectPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/miui/clock/classic/ClassicTextAreaView;->loadWeatherIcon(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 661
    :goto_3
    const-string v0, "ClassicTextAreaView"

    const-string v1, "load weather icon error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    .line 662
    iput-object p1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mWeatherIcon:Landroid/graphics/drawable/Drawable;

    :goto_4
    return-void
.end method

.method private updateHeight()V
    .locals 2

    .line 250
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 251
    sget v1, Lcom/miui/clock/R$dimen;->classic_plus_text_area_height:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/classic/ClassicTextAreaView;->getDimen(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 252
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updateIconFlags()V
    .locals 4

    .line 680
    iget-boolean v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mNeedIcon:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mHealthIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iput-boolean v3, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mHasHealthIcon:Z

    if-nez v0, :cond_1

    .line 681
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mWeatherIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mHasWeatherIcon:Z

    return-void
.end method

.method private weatherNeedPlaceMsg()Z
    .locals 0

    .line 887
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mWeatherBean:Lcom/miui/clock/module/WeatherBean;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getClockInfo()Lcom/miui/clock/module/MiuiClassicClockInfoBase;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    return-object p0
.end method

.method protected getDimen(I)I
    .locals 1

    .line 909
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/clock/utils/DeviceConfig;->calculateScale(Landroid/content/Context;)F

    move-result p0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method protected getDimenFloat(I)F
    .locals 1

    .line 913
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/clock/utils/DeviceConfig;->calculateScale(Landroid/content/Context;)F

    move-result p0

    mul-float/2addr p1, p0

    return p1
.end method

.method public getTextAreaTextSize()F
    .locals 2

    .line 130
    invoke-static {}, Lcom/miui/clock/utils/FontUtils;->isUgLanguage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    sget v0, Lcom/miui/clock/R$dimen;->classic_text_area_text_size_ug:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/ClassicTextAreaView;->getDimenFloat(I)F

    move-result p0

    return p0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    if-eqz v0, :cond_1

    const-string v1, "classic"

    invoke-virtual {v0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    sget v0, Lcom/miui/clock/R$dimen;->classic_plus_classic_max_text_area_text_size:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/ClassicTextAreaView;->getDimenFloat(I)F

    move-result p0

    return p0

    .line 136
    :cond_1
    sget v0, Lcom/miui/clock/R$dimen;->classic_text_area_text_size:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/ClassicTextAreaView;->getDimenFloat(I)F

    move-result p0

    return p0
.end method

.method public getViewHeight()I
    .locals 5

    .line 891
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    if-nez v0, :cond_0

    .line 892
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result p0

    return p0

    .line 894
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 895
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/clock/utils/DeviceConfig;->getScreenRect(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 896
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/miui/clock/R$dimen;->classic_text_area_margin_start_end:I

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/miui/clock/utils/MutiDeviceDimenAdapter;->getMultiDeviceDimen(Landroid/content/Context;IZ)I

    move-result v2

    int-to-float v2, v2

    int-to-float v1, v1

    .line 897
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingStart()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v2, v0

    add-float/2addr v3, v2

    cmpg-float v0, v1, v3

    if-gez v0, :cond_1

    .line 898
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    return p0

    .line 900
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result p0

    return p0
.end method

.method public initData(II)V
    .locals 1

    const/4 v0, 0x1

    .line 267
    iput-boolean v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->isPreview:Z

    .line 268
    new-instance v0, Lcom/miui/clock/module/MiuiClassicClockInfo;

    invoke-direct {v0}, Lcom/miui/clock/module/MiuiClassicClockInfo;-><init>()V

    .line 269
    invoke-virtual {v0, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 270
    invoke-virtual {p0, v0, p2}, Lcom/miui/clock/classic/ClassicTextAreaView;->initData(Lcom/miui/clock/module/MiuiClassicClockInfoBase;I)V

    return-void
.end method

.method public initData(Lcom/miui/clock/module/MiuiClassicClockInfoBase;I)V
    .locals 7

    .line 156
    iput-object p1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    .line 157
    iput p2, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mCurrentLineType:I

    .line 158
    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p2, :cond_0

    .line 159
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iput-boolean v2, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mNeedIcon:Z

    .line 161
    iput-object v1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mPointIcon:Landroid/graphics/drawable/Drawable;

    .line 162
    iput-boolean v2, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->needDrawRect:Z

    .line 163
    iput-object v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->dateForeground:Ljava/lang/String;

    .line 164
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 165
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 166
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 167
    const-string p0, "ClassicTextAreaView"

    const-string p1, "classic line1 is None, return!"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 170
    :cond_0
    invoke-static {p2}, Lcom/miui/clock/module/ClassicContentStyle$Health;->isHealthType(I)Z

    move-result v3

    .line 171
    invoke-static {p2}, Lcom/miui/clock/module/ClassicContentStyle$Weather;->isWeatherType(I)Z

    move-result v4

    .line 172
    iput-boolean v3, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mNeedIcon:Z

    if-eqz v3, :cond_2

    .line 174
    iget-object v5, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/miui/clock/module/HealthBean;->getHealthIconByType(I)I

    move-result p2

    invoke-static {v5, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mHealthIcon:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    .line 177
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    iget-object v6, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mHealthIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    .line 176
    invoke-virtual {p2, v2, v2, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 179
    :cond_1
    iput-object v1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mPointIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 181
    :cond_2
    iput-object v1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mHealthIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_4

    const/16 v5, 0x190

    if-ne p2, v5, :cond_4

    .line 184
    iget-object p2, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mContext:Landroid/content/Context;

    sget v5, Lcom/miui/clock/R$drawable;->classic_placeholder_icon:I

    invoke-static {p2, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mWeatherIcon:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_3

    .line 187
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    iget-object v6, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mWeatherIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    .line 186
    invoke-virtual {p2, v2, v2, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 189
    :cond_3
    iput-object v1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mPointIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 191
    :cond_4
    iget-object p2, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mContext:Landroid/content/Context;

    sget v5, Lcom/miui/clock/R$drawable;->classic_point_icon:I

    invoke-static {p2, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mPointIcon:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    .line 194
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    iget-object v6, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mPointIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    .line 193
    invoke-virtual {p2, v2, v2, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 196
    :cond_5
    iput-object v1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mWeatherIcon:Landroid/graphics/drawable/Drawable;

    .line 199
    :goto_0
    iget p2, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mCurrentLineType:I

    invoke-static {p2}, Lcom/miui/clock/module/ClassicContentStyle;->isNeedPointIcon(I)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mContext:Landroid/content/Context;

    sget v1, Lcom/miui/clock/R$string;->format_week_day_style2:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    iput-object v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->dateForeground:Ljava/lang/String;

    .line 200
    invoke-virtual {p1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getPrimaryColor()I

    move-result p1

    if-eqz p1, :cond_c

    .line 203
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    iget-object p2, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result p2

    invoke-static {p2}, Lcom/miui/clock/utils/ClockEffectUtils;->isGlowType(I)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/miui/clock/utils/DeviceConfig;->supportAdvanceVisualEffect(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 205
    iget-object p2, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mRectPaint:Landroid/graphics/Paint;

    const/16 v0, 0xff

    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 207
    :cond_7
    iget-object p2, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    move-result p2

    const/16 v0, 0x99

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 208
    iget-object p2, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p2}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getDisplayType()I

    move-result p2

    invoke-static {p2}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 209
    iget-object p2, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mRectPaint:Landroid/graphics/Paint;

    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 211
    :cond_8
    iget-object p2, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mRectPaint:Landroid/graphics/Paint;

    const-string v0, "#FF999999"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 214
    :cond_9
    iget-object p2, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mRectPaint:Landroid/graphics/Paint;

    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 217
    :goto_1
    iget-object p2, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mHealthIcon:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_a

    .line 218
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 220
    :cond_a
    iget-object p2, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mWeatherIcon:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_b

    .line 221
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mRectPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 223
    :cond_b
    iget-object p2, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mPointIcon:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_c

    .line 224
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_c
    if-eqz v4, :cond_d

    .line 229
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mWeatherBean:Lcom/miui/clock/module/WeatherBean;

    invoke-virtual {p0, p1}, Lcom/miui/clock/classic/ClassicTextAreaView;->updateWeather(Lcom/miui/clock/module/WeatherBean;)V

    goto :goto_2

    .line 231
    :cond_d
    iput-boolean v2, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->needDrawRect:Z

    :goto_2
    if-eqz v3, :cond_e

    .line 234
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    invoke-virtual {p0, p1}, Lcom/miui/clock/classic/ClassicTextAreaView;->updateHealth(Lcom/miui/clock/module/HealthBean;)V

    :cond_e
    if-nez v4, :cond_f

    if-nez v3, :cond_f

    .line 237
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 239
    :cond_f
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicTextAreaView;->initSetting()V

    .line 240
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicTextAreaView;->updateIconFlags()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 257
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    .line 750
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    .line 751
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    .line 752
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 753
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v12

    .line 754
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    .line 755
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v13

    .line 756
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicTextAreaView;->dateForeground:Ljava/lang/String;

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v14

    .line 757
    iget-boolean v2, v0, Lcom/miui/clock/classic/ClassicTextAreaView;->mHasHealthIcon:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/miui/clock/classic/ClassicTextAreaView;->mHealthIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/miui/clock/classic/ClassicTextAreaView;->mIconWH:F

    move v15, v2

    goto :goto_0

    :cond_0
    move v15, v3

    .line 758
    :goto_0
    iget-boolean v2, v0, Lcom/miui/clock/classic/ClassicTextAreaView;->mHasWeatherIcon:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/miui/clock/classic/ClassicTextAreaView;->mWeatherIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    iget v2, v0, Lcom/miui/clock/classic/ClassicTextAreaView;->mWeatherIconWH:F

    goto :goto_1

    :cond_1
    move v2, v3

    .line 759
    :goto_1
    iget-boolean v4, v0, Lcom/miui/clock/classic/ClassicTextAreaView;->mNeedIcon:Z

    if-nez v4, :cond_2

    iget-object v4, v0, Lcom/miui/clock/classic/ClassicTextAreaView;->mPointIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/miui/clock/classic/ClassicTextAreaView;->mCurrentLineType:I

    invoke-static {v4}, Lcom/miui/clock/module/ClassicContentStyle;->isNeedPointIcon(I)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/miui/clock/classic/ClassicTextAreaView;->mPointIconWidth:F

    move/from16 v16, v4

    goto :goto_2

    :cond_2
    move/from16 v16, v3

    .line 760
    :goto_2
    iget-boolean v4, v0, Lcom/miui/clock/classic/ClassicTextAreaView;->mHasWeatherIcon:Z

    const/high16 v17, 0x40000000    # 2.0f

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/miui/clock/classic/ClassicTextAreaView;->mWeatherIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_3

    iget v3, v0, Lcom/miui/clock/classic/ClassicTextAreaView;->mWeatherIconMargin:F

    mul-float v3, v3, v17

    :cond_3
    int-to-float v8, v1

    div-float v4, v8, v17

    .line 761
    invoke-virtual {v11}, Landroid/graphics/Paint;->descent()F

    move-result v5

    invoke-virtual {v11}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    add-float/2addr v5, v6

    div-float v5, v5, v17

    sub-float v7, v4, v5

    add-float v4, v14, v15

    add-float/2addr v4, v13

    add-float v4, v4, v16

    add-float/2addr v4, v2

    add-float/2addr v4, v3

    .line 764
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingStart()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v4, v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v4, v2

    .line 766
    invoke-static {}, Lcom/miui/clock/utils/DeviceConfig;->isRTL()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 767
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float v18, v2, v4

    .line 768
    iget-boolean v2, v0, Lcom/miui/clock/classic/ClassicTextAreaView;->needDrawRect:Z

    if-eqz v2, :cond_4

    .line 770
    iget v2, v0, Lcom/miui/clock/classic/ClassicTextAreaView;->rectHeight:I

    sub-int/2addr v1, v2

    iget v3, v0, Lcom/miui/clock/classic/ClassicTextAreaView;->rectPadding:I

    mul-int/lit8 v4, v3, 0x2

    add-int/2addr v1, v4

    int-to-float v1, v1

    div-float v4, v1, v17

    int-to-float v1, v3

    add-float v5, v18, v1

    .line 771
    iget v1, v0, Lcom/miui/clock/classic/ClassicTextAreaView;->rectWidth:I

    int-to-float v1, v1

    add-float v1, v18, v1

    int-to-float v6, v3

    sub-float v6, v1, v6

    int-to-float v1, v2

    add-float/2addr v1, v4

    mul-int/lit8 v3, v3, 0x2

    int-to-float v2, v3

    sub-float v19, v1, v2

    iget v1, v0, Lcom/miui/clock/classic/ClassicTextAreaView;->rectRadius:I

    int-to-float v3, v1

    int-to-float v2, v1

    iget-object v1, v0, Lcom/miui/clock/classic/ClassicTextAreaView;->mRectPaint:Landroid/graphics/Paint;

    move-object/from16 v20, v1

    move-object/from16 v1, p1

    move/from16 v21, v2

    move v2, v5

    move/from16 v22, v3

    move v3, v4

    move v4, v6

    move/from16 v5, v19

    move/from16 v6, v22

    move/from16 v19, v14

    move v14, v7

    move/from16 v7, v21

    move/from16 v21, v8

    move-object/from16 v8, v20

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 777
    iget v1, v0, Lcom/miui/clock/classic/ClassicTextAreaView;->rectWidth:I

    int-to-float v1, v1

    add-float v18, v18, v1

    :goto_3
    move/from16 v1, v18

    goto :goto_4

    :cond_4
    move/from16 v21, v8

    move/from16 v19, v14

    move v14, v7

    goto :goto_3

    .line 780
    :goto_4
    invoke-virtual {v9, v10, v1, v14, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float/2addr v1, v13

    .line 783
    iget-boolean v2, v0, Lcom/miui/clock/classic/ClassicTextAreaView;->mNeedIcon:Z

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/miui/clock/classic/ClassicTextAreaView;->mHealthIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_5

    .line 784
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 785
    iget v2, v0, Lcom/miui/clock/classic/ClassicTextAreaView;->mIconWH:F

    sub-float v8, v21, v2

    div-float v8, v8, v17

    invoke-virtual {v9, v1, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 786
    iget v2, v0, Lcom/miui/clock/classic/ClassicTextAreaView;->mIconWH:F

    iget-object v3, v0, Lcom/miui/clock/classic/ClassicTextAreaView;->mHealthIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 787
    invoke-virtual {v9, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 788
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicTextAreaView;->mHealthIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 789
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-float/2addr v1, v15

    .line 793
    :cond_5
    iget-boolean v2, v0, Lcom/miui/clock/classic/ClassicTextAreaView;->mNeedIcon:Z

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/miui/clock/classic/ClassicTextAreaView;->mPointIcon:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/miui/clock/classic/ClassicTextAreaView;->mWeatherIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_6

    .line 794
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 795
    iget v2, v0, Lcom/miui/clock/classic/ClassicTextAreaView;->mWeatherIconMargin:F

    add-float/2addr v1, v2

    .line 796
    iget v2, v0, Lcom/miui/clock/classic/ClassicTextAreaView;->mWeatherIconWH:F

    sub-float v8, v21, v2

    div-float v8, v8, v17

    invoke-virtual {v9, v1, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 797
    iget v2, v0, Lcom/miui/clock/classic/ClassicTextAreaView;->mWeatherIconWH:F

    iget-object v3, v0, Lcom/miui/clock/classic/ClassicTextAreaView;->mWeatherIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 798
    invoke-virtual {v9, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 799
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicTextAreaView;->mWeatherIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 800
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 801
    iget v2, v0, Lcom/miui/clock/classic/ClassicTextAreaView;->mWeatherIconWH:F

    iget v3, v0, Lcom/miui/clock/classic/ClassicTextAreaView;->mWeatherIconMargin:F

    add-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 804
    :cond_6
    iget-boolean v2, v0, Lcom/miui/clock/classic/ClassicTextAreaView;->mNeedIcon:Z

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/miui/clock/classic/ClassicTextAreaView;->mPointIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_7

    iget v2, v0, Lcom/miui/clock/classic/ClassicTextAreaView;->mCurrentLineType:I

    invoke-static {v2}, Lcom/miui/clock/module/ClassicContentStyle;->isNeedPointIcon(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 805
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 806
    iget v2, v0, Lcom/miui/clock/classic/ClassicTextAreaView;->mPointIconHeight:F

    sub-float v8, v21, v2

    div-float v8, v8, v17

    invoke-virtual {v9, v1, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 807
    iget v2, v0, Lcom/miui/clock/classic/ClassicTextAreaView;->mPointIconHeight:F

    iget-object v3, v0, Lcom/miui/clock/classic/ClassicTextAreaView;->mPointIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 808
    invoke-virtual {v9, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 809
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicTextAreaView;->mPointIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 810
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-float v1, v1, v16

    .line 814
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v12, v2

    int-to-float v2, v12

    sub-float v2, v2, v19

    cmpg-float v3, v2, v1

    if-gez v3, :cond_8

    goto :goto_5

    :cond_8
    move v1, v2

    .line 819
    :goto_5
    iget-object v0, v0, Lcom/miui/clock/classic/ClassicTextAreaView;->dateForeground:Ljava/lang/String;

    invoke-virtual {v9, v0, v1, v14, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_6

    :cond_9
    move/from16 v21, v8

    move/from16 v19, v14

    move v14, v7

    .line 821
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingStart()I

    move-result v2

    int-to-float v2, v2

    .line 822
    iget-object v3, v0, Lcom/miui/clock/classic/ClassicTextAreaView;->dateForeground:Ljava/lang/String;

    invoke-virtual {v9, v3, v2, v14, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float v2, v2, v19

    .line 825
    iget-boolean v3, v0, Lcom/miui/clock/classic/ClassicTextAreaView;->mNeedIcon:Z

    if-nez v3, :cond_a

    iget-object v3, v0, Lcom/miui/clock/classic/ClassicTextAreaView;->mPointIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_a

    iget v3, v0, Lcom/miui/clock/classic/ClassicTextAreaView;->mCurrentLineType:I

    invoke-static {v3}, Lcom/miui/clock/module/ClassicContentStyle;->isNeedPointIcon(I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 826
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 827
    iget v3, v0, Lcom/miui/clock/classic/ClassicTextAreaView;->mPointIconHeight:F

    sub-float v8, v21, v3

    div-float v8, v8, v17

    invoke-virtual {v9, v2, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 828
    iget v3, v0, Lcom/miui/clock/classic/ClassicTextAreaView;->mPointIconHeight:F

    iget-object v4, v0, Lcom/miui/clock/classic/ClassicTextAreaView;->mPointIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 829
    invoke-virtual {v9, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 830
    iget-object v3, v0, Lcom/miui/clock/classic/ClassicTextAreaView;->mPointIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 831
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-float v2, v2, v16

    .line 835
    :cond_a
    iget-boolean v3, v0, Lcom/miui/clock/classic/ClassicTextAreaView;->mNeedIcon:Z

    if-nez v3, :cond_b

    iget-object v3, v0, Lcom/miui/clock/classic/ClassicTextAreaView;->mPointIcon:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_b

    iget-object v3, v0, Lcom/miui/clock/classic/ClassicTextAreaView;->mWeatherIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_b

    .line 836
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 837
    iget v3, v0, Lcom/miui/clock/classic/ClassicTextAreaView;->mWeatherIconMargin:F

    add-float/2addr v2, v3

    .line 838
    iget v3, v0, Lcom/miui/clock/classic/ClassicTextAreaView;->mWeatherIconWH:F

    sub-float v8, v21, v3

    div-float v8, v8, v17

    invoke-virtual {v9, v2, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 839
    iget v3, v0, Lcom/miui/clock/classic/ClassicTextAreaView;->mWeatherIconWH:F

    iget-object v4, v0, Lcom/miui/clock/classic/ClassicTextAreaView;->mWeatherIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 840
    invoke-virtual {v9, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 841
    iget-object v3, v0, Lcom/miui/clock/classic/ClassicTextAreaView;->mWeatherIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 842
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 843
    iget v3, v0, Lcom/miui/clock/classic/ClassicTextAreaView;->mWeatherIconWH:F

    iget v4, v0, Lcom/miui/clock/classic/ClassicTextAreaView;->mWeatherIconMargin:F

    add-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 846
    :cond_b
    iget-boolean v3, v0, Lcom/miui/clock/classic/ClassicTextAreaView;->mNeedIcon:Z

    if-eqz v3, :cond_c

    iget-object v3, v0, Lcom/miui/clock/classic/ClassicTextAreaView;->mHealthIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_c

    .line 847
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 848
    iget v3, v0, Lcom/miui/clock/classic/ClassicTextAreaView;->mIconWH:F

    sub-float v8, v21, v3

    div-float v8, v8, v17

    invoke-virtual {v9, v2, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 849
    iget v3, v0, Lcom/miui/clock/classic/ClassicTextAreaView;->mIconWH:F

    iget-object v4, v0, Lcom/miui/clock/classic/ClassicTextAreaView;->mHealthIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 850
    invoke-virtual {v9, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 851
    iget-object v3, v0, Lcom/miui/clock/classic/ClassicTextAreaView;->mHealthIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 852
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 853
    iget v3, v0, Lcom/miui/clock/classic/ClassicTextAreaView;->mIconWH:F

    add-float/2addr v2, v3

    .line 855
    :cond_c
    invoke-virtual {v9, v10, v2, v14, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 856
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    add-float/2addr v2, v3

    .line 858
    iget-boolean v3, v0, Lcom/miui/clock/classic/ClassicTextAreaView;->needDrawRect:Z

    if-eqz v3, :cond_d

    .line 859
    iget v3, v0, Lcom/miui/clock/classic/ClassicTextAreaView;->rectHeight:I

    sub-int/2addr v1, v3

    iget v4, v0, Lcom/miui/clock/classic/ClassicTextAreaView;->rectPadding:I

    mul-int/lit8 v5, v4, 0x2

    add-int/2addr v1, v5

    int-to-float v1, v1

    div-float v5, v1, v17

    .line 860
    iget v1, v0, Lcom/miui/clock/classic/ClassicTextAreaView;->rectWidth:I

    int-to-float v1, v1

    add-float v6, v2, v1

    int-to-float v1, v3

    add-float/2addr v1, v5

    mul-int/lit8 v4, v4, 0x2

    int-to-float v3, v4

    sub-float v4, v1, v3

    iget v1, v0, Lcom/miui/clock/classic/ClassicTextAreaView;->rectRadius:I

    int-to-float v7, v1

    int-to-float v8, v1

    iget-object v10, v0, Lcom/miui/clock/classic/ClassicTextAreaView;->mRectPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v2

    move v2, v5

    move v3, v6

    move v5, v7

    move v6, v8

    move-object v7, v10

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_d
    :goto_6
    return-void
.end method

.method public onLanguageChanged()V
    .locals 2

    .line 244
    const-string v0, "ClassicTextAreaView"

    const-string v1, "ClassicTextAreaView onLanguageChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x17c

    .line 245
    invoke-static {v0}, Lcom/miui/clock/utils/FontUtils;->getMiSans(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 246
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicTextAreaView;->initSetting()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .line 706
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 707
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 709
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 710
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->dateForeground:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 711
    iget-boolean v3, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mHasHealthIcon:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mHealthIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mIconWH:F

    goto :goto_0

    :cond_0
    move v3, v4

    .line 712
    :goto_0
    iget-boolean v5, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mHasWeatherIcon:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mWeatherIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_1

    iget v5, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mWeatherIconWH:F

    goto :goto_1

    :cond_1
    move v5, v4

    .line 713
    :goto_1
    iget-boolean v6, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mNeedIcon:Z

    if-nez v6, :cond_2

    iget-object v6, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mPointIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_2

    iget v6, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mCurrentLineType:I

    invoke-static {v6}, Lcom/miui/clock/module/ClassicContentStyle;->isNeedPointIcon(I)Z

    move-result v6

    if-eqz v6, :cond_2

    iget v6, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mPointIconWidth:F

    goto :goto_2

    :cond_2
    move v6, v4

    .line 714
    :goto_2
    iget-boolean v7, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mHasWeatherIcon:Z

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mWeatherIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_3

    iget v7, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mWeatherIconMargin:F

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v7, v8

    goto :goto_3

    :cond_3
    move v7, v4

    .line 716
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "textWidth="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, " dateWidth"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, " iconWidth="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, " pointWidth="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, " weatherWidth="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, " iconMarginWidth="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "ClassicTextAreaView"

    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-float/2addr v2, v3

    add-float/2addr v2, v1

    add-float/2addr v2, v6

    add-float/2addr v2, v5

    add-float/2addr v2, v7

    .line 718
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingStart()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    float-to-int v1, v2

    .line 722
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 723
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v2, v0

    .line 724
    iget-boolean v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mHasHealthIcon:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mHasWeatherIcon:Z

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v0, v4

    goto :goto_5

    :cond_5
    :goto_4
    iget v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mIconWH:F

    .line 725
    :goto_5
    iget-boolean v3, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mNeedIcon:Z

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mPointIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    goto :goto_6

    :cond_6
    move v3, v4

    .line 726
    :goto_6
    iget-boolean v5, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->needDrawRect:Z

    if-eqz v5, :cond_7

    iget v4, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->rectHeight:I

    int-to-float v4, v4

    .line 728
    :cond_7
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    .line 729
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 731
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 732
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_8

    .line 734
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 737
    :cond_8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 738
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-ne v1, v3, :cond_9

    .line 740
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_7

    :cond_9
    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    move v0, p2

    .line 745
    :goto_7
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onScreenSizeChange()V
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicTextAreaView;->initSetting()V

    .line 112
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicTextAreaView;->initPadding()V

    return-void
.end method

.method public presetData(Lcom/miui/clock/module/HealthBean;Lcom/miui/clock/module/WeatherBean;)V
    .locals 0

    .line 904
    iput-object p1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 905
    iput-object p2, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mWeatherBean:Lcom/miui/clock/module/WeatherBean;

    return-void
.end method

.method public setCalendar(Lmiuix/pickerwidget/date/Calendar;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    return-void
.end method

.method public setClockDarkMode(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    .line 262
    :goto_0
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v0, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 263
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    iget v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mCurrentLineType:I

    invoke-virtual {p0, p1, v0}, Lcom/miui/clock/classic/ClassicTextAreaView;->initData(Lcom/miui/clock/module/MiuiClassicClockInfoBase;I)V

    return-void
.end method

.method public updateHealth(Lcom/miui/clock/module/HealthBean;)V
    .locals 7

    .line 493
    iput-object p1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 497
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mPlaceholderText:Ljava/lang/String;

    .line 500
    iget v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mCurrentLineType:I

    const/16 v1, 0x1f4

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1f6

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1f8

    if-eq v0, v1, :cond_1

    .line 600
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicTextAreaView;->hasSportTimeData()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 601
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    invoke-virtual {p1}, Lcom/miui/clock/module/HealthBean;->getSportTimeNow()I

    move-result v2

    .line 602
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    invoke-virtual {p1}, Lcom/miui/clock/module/HealthBean;->getSportTimeTarget()I

    move-result p1

    .line 603
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    invoke-virtual {v0}, Lcom/miui/clock/module/HealthBean;->getSportTimeNowString()Ljava/lang/String;

    move-result-object v0

    .line 604
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    invoke-virtual {v1}, Lcom/miui/clock/module/HealthBean;->getSportTimeTargetString()Ljava/lang/String;

    move-result-object v1

    .line 613
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/clock/R$plurals;->health_chart_sport_time_current_schedule_format_desc:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 617
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/miui/clock/R$plurals;->health_chart_sport_time_goal_schedule_format_desc:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, p1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 621
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/miui/clock/R$string;->health_chart_sport_time_schedule_format_desc:I

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 626
    :goto_0
    sget v0, Lcom/miui/clock/R$plurals;->health_chart_sport_time_schedule_format:I

    invoke-direct {p0, v0, v2, p1, v1}, Lcom/miui/clock/classic/ClassicTextAreaView;->getHeatherSpannableString(IILjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    goto/16 :goto_4

    .line 566
    :cond_1
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicTextAreaView;->hasStandCountData()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 567
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    invoke-virtual {p1}, Lcom/miui/clock/module/HealthBean;->getStandCountNow()I

    move-result v2

    .line 568
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    invoke-virtual {p1}, Lcom/miui/clock/module/HealthBean;->getStandCountTarget()I

    move-result p1

    .line 569
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    invoke-virtual {v0}, Lcom/miui/clock/module/HealthBean;->getStandCountNowString()Ljava/lang/String;

    move-result-object v0

    .line 570
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    invoke-virtual {v1}, Lcom/miui/clock/module/HealthBean;->getStandCountTargetString()Ljava/lang/String;

    move-result-object v1

    .line 579
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/clock/R$plurals;->health_chart_stand_count_schedule_format_desc:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 584
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/miui/clock/R$plurals;->health_chart_stand_goal_schedule_format_desc:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, p1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 589
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/miui/clock/R$string;->health_chart_stand_schedule_format_desc:I

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v0

    goto :goto_1

    :cond_2
    move-object v1, p1

    .line 595
    :goto_1
    sget v0, Lcom/miui/clock/R$plurals;->health_chart_stand_schedule_format:I

    invoke-direct {p0, v0, v2, p1, v1}, Lcom/miui/clock/classic/ClassicTextAreaView;->getHeatherSpannableString(IILjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    goto/16 :goto_4

    .line 536
    :cond_3
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicTextAreaView;->hasCaloriesData()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 537
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    invoke-virtual {p1}, Lcom/miui/clock/module/HealthBean;->getCaloriesNow()I

    move-result v2

    .line 538
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    invoke-virtual {p1}, Lcom/miui/clock/module/HealthBean;->getCaloriesTarget()I

    move-result p1

    .line 539
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    invoke-virtual {v0}, Lcom/miui/clock/module/HealthBean;->getCaloriesNowString()Ljava/lang/String;

    move-result-object v0

    .line 540
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    invoke-virtual {v1}, Lcom/miui/clock/module/HealthBean;->getCaloriesTargetString()Ljava/lang/String;

    move-result-object v1

    .line 549
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/clock/R$plurals;->health_chart_calories_burned_schedule_format_desc:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 553
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/miui/clock/R$plurals;->health_chart_calories_goal_schedule_format_desc:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, p1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 557
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/miui/clock/R$string;->health_chart_calories_schedule_format_desc:I

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v0

    goto :goto_2

    :cond_4
    move-object v1, p1

    .line 562
    :goto_2
    sget v0, Lcom/miui/clock/R$plurals;->health_chart_calories_schedule_format:I

    invoke-direct {p0, v0, v2, p1, v1}, Lcom/miui/clock/classic/ClassicTextAreaView;->getHeatherSpannableString(IILjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_4

    .line 502
    :cond_5
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicTextAreaView;->hasStepCountData()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 503
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    invoke-virtual {p1}, Lcom/miui/clock/module/HealthBean;->getStepCountNow()I

    move-result v2

    .line 504
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    invoke-virtual {p1}, Lcom/miui/clock/module/HealthBean;->getStepCountTarget()I

    move-result p1

    .line 505
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    invoke-virtual {v0}, Lcom/miui/clock/module/HealthBean;->getStepCountNowString()Ljava/lang/String;

    move-result-object v0

    .line 506
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    invoke-virtual {v1}, Lcom/miui/clock/module/HealthBean;->getStepCountTargetString()Ljava/lang/String;

    move-result-object v1

    .line 517
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/clock/R$plurals;->health_chart_step_count_current_schedule_format_desc:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 522
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/miui/clock/R$plurals;->health_chart_step_count_goal_schedule_format_desc:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, p1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 527
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/miui/clock/R$string;->health_chart_step_count_schedule_format_desc:I

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v0

    goto :goto_3

    :cond_6
    move-object v1, p1

    .line 532
    :goto_3
    sget v0, Lcom/miui/clock/R$plurals;->health_chart_step_count_schedule_format:I

    invoke-direct {p0, v0, v2, p1, v1}, Lcom/miui/clock/classic/ClassicTextAreaView;->getHeatherSpannableString(IILjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 629
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " CurrentLineType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mCurrentLineType:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " num:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " now:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " target:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ClassicTextAreaView"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 630
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v3, :cond_7

    .line 632
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/clock/R$string;->health_no_data:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 634
    :cond_7
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 635
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicTextAreaView;->updateIconFlags()V

    .line 636
    new-instance p1, Lcom/miui/clock/classic/ClassicTextAreaView$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/miui/clock/classic/ClassicTextAreaView$$ExternalSyntheticLambda1;-><init>(Lcom/miui/clock/classic/ClassicTextAreaView;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateTime()V
    .locals 11

    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 275
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {v2, v0, v1}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)Lmiuix/pickerwidget/date/Calendar;

    .line 276
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getPrimaryColor()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 277
    iget v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mCurrentLineType:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_6

    const/16 v1, 0x67

    const-string v2, ","

    if-eq v0, v1, :cond_2

    const/16 v1, 0x64

    if-eq v0, v1, :cond_6

    const/16 v1, 0x65

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {v0, v1}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getSolarTerms(Landroid/content/Context;Lmiuix/pickerwidget/date/Calendar;)Ljava/lang/String;

    move-result-object v0

    .line 292
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {v1, v3}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getLunarCalendarString(Landroid/content/Context;Lmiuix/pickerwidget/date/Calendar;)Ljava/lang/String;

    move-result-object v1

    .line 293
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 294
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/clock/R$string;->format_lunar_calendar_solar_terms:I

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 296
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 299
    invoke-static {v0, v3}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getSexagenaryCycleString(Landroid/content/Context;Lmiuix/pickerwidget/date/Calendar;)Ljava/lang/String;

    move-result-object v0

    .line 300
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/clock/R$string;->format_lunar_calendar_solar_terms:I

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 302
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 304
    :goto_0
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 308
    :cond_2
    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 311
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/miui/clock/R$string;->format_chs_month_day:I

    iget-object v4, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 312
    invoke-static {v4}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getMonthOfYearInt(Lmiuix/pickerwidget/date/Calendar;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 313
    invoke-static {v5}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getDayOfMonthInt(Lmiuix/pickerwidget/date/Calendar;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    .line 311
    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 315
    :cond_3
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v3, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/miui/clock/R$string;->format_month_day_style1:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 317
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {v1, v4}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getDayOfWeekString(Landroid/content/Context;Lmiuix/pickerwidget/date/Calendar;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 318
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/clock/R$string;->format_month_day_week_desc:I

    iget-object v5, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v6, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mContext:Landroid/content/Context;

    .line 319
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/miui/clock/R$string;->format_full_month_of_year:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 320
    invoke-static {v6}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getDayOfMonthInt(Lmiuix/pickerwidget/date/Calendar;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v8, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mContext:Landroid/content/Context;

    .line 321
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/miui/clock/R$string;->format_full_day_of_week:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v5

    .line 318
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_5

    .line 323
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {v0, v4}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getSolarTerms(Landroid/content/Context;Lmiuix/pickerwidget/date/Calendar;)Ljava/lang/String;

    move-result-object v0

    .line 326
    iget-object v4, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {v4, v5}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getLunarCalendarString(Landroid/content/Context;Lmiuix/pickerwidget/date/Calendar;)Ljava/lang/String;

    move-result-object v4

    .line 327
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 328
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/miui/clock/R$string;->format_lunar_calendar_solar_terms_continuous:I

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 330
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 332
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/miui/clock/R$string;->format_lunar_calendar_month_day_2:I

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 336
    :goto_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/miui/clock/R$string;->format_lunar_calendar_solar_terms:I

    filled-new-array {v1, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 340
    :cond_5
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 281
    :cond_6
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mContext:Landroid/content/Context;

    .line 282
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/clock/R$string;->format_month_day_week:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 281
    invoke-virtual {v0, v1, v2}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/clock/R$string;->format_month_day_week_desc:I

    iget-object v2, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v3, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mContext:Landroid/content/Context;

    .line 284
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/miui/clock/R$string;->format_full_month_of_year:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 285
    invoke-static {v3}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getDayOfMonthInt(Lmiuix/pickerwidget/date/Calendar;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v5, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mContext:Landroid/content/Context;

    .line 286
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/miui/clock/R$string;->format_full_day_of_week:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    .line 283
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 346
    :goto_3
    iget v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mCurrentLineType:I

    invoke-static {v0}, Lcom/miui/clock/module/ClassicContentStyle;->isNeedPointIcon(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mContext:Landroid/content/Context;

    sget v2, Lcom/miui/clock/R$string;->format_week_day_style2:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    const-string v0, ""

    :goto_4
    iput-object v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->dateForeground:Ljava/lang/String;

    .line 347
    new-instance v0, Lcom/miui/clock/classic/ClassicTextAreaView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/clock/classic/ClassicTextAreaView$$ExternalSyntheticLambda0;-><init>(Lcom/miui/clock/classic/ClassicTextAreaView;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateWeather(Lcom/miui/clock/module/WeatherBean;)V
    .locals 7

    .line 351
    iput-object p1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mWeatherBean:Lcom/miui/clock/module/WeatherBean;

    const/4 v0, 0x0

    .line 352
    iput-boolean v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->needDrawRect:Z

    .line 353
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicTextAreaView;->weatherNeedPlaceMsg()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, ""

    if-eqz v1, :cond_0

    .line 354
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/miui/clock/R$string;->weather_no_data:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 355
    iget v1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mCurrentLineType:I

    packed-switch v1, :pswitch_data_0

    .line 387
    :pswitch_0
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 384
    :pswitch_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/clock/R$string;->humidity_format:I

    iget-object v3, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mPercentSignPlaceholderText:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 380
    :pswitch_2
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    iput-boolean v3, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->needDrawRect:Z

    goto/16 :goto_0

    .line 376
    :pswitch_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/clock/R$string;->somatosensory_temperature_format:I

    iget-object v3, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mPlaceholderText:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 371
    :pswitch_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/clock/R$string;->uvi_format:I

    iget-object v5, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mPlaceholderText:Ljava/lang/String;

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    iput-boolean v3, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->needDrawRect:Z

    goto :goto_0

    .line 366
    :pswitch_5
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/clock/R$string;->sunrise_time_format:I

    .line 367
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/clock/R$string;->format_hour_minute:I

    iget-object v5, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mPlaceholderText:Ljava/lang/String;

    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 366
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 362
    :pswitch_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/clock/R$string;->aqi_format:I

    iget-object v3, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mPlaceholderText:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 357
    :pswitch_7
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/miui/clock/R$string;->normal_temperature_format:I

    iget-object v6, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mPlaceholderText:Ljava/lang/String;

    filled-new-array {v6, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    iput-boolean v3, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->needDrawRect:Z

    .line 359
    invoke-direct {p0, v2}, Lcom/miui/clock/classic/ClassicTextAreaView;->setupWeatherIcon(Lcom/miui/clock/module/WeatherBean;)V

    :goto_0
    move-object v4, p1

    .line 391
    :goto_1
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 393
    :cond_0
    iget v1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mCurrentLineType:I

    packed-switch v1, :pswitch_data_1

    .line 474
    :pswitch_8
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 468
    :pswitch_9
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/clock/R$string;->humidity_format:I

    .line 469
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v3

    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getHumidity()I

    move-result p1

    int-to-float p1, p1

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr p1, v4

    float-to-double v4, p1

    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 468
    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 470
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 462
    :pswitch_a
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/clock/R$string;->wind_format:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 463
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getWindDescResIdFull()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getWindStrength()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 462
    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 464
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 456
    :pswitch_b
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/clock/R$string;->somatosensory_temperature_format:I

    .line 457
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getSomatosensoryTemperature()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 456
    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 458
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 450
    :pswitch_c
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/clock/R$string;->uvi_format:I

    .line 451
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getUVILevel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getUVILevelDescResID()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 450
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/clock/R$string;->uvi_format_desc:I

    .line 453
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getUVILevel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getUVILevelDescResID()I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 452
    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 422
    :pswitch_d
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    iget-object v2, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 423
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getSunriseMinuteTime()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getSunsetMinuteTime()I

    move-result v2

    if-nez v2, :cond_1

    .line 424
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getSunriseTomorrowMinuteTime()I

    move-result v2

    if-nez v2, :cond_1

    .line 426
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/miui/clock/R$string;->sunrise_time_format:I

    .line 427
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/clock/R$string;->format_hour_minute:I

    iget-object v4, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mPlaceholderText:Ljava/lang/String;

    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 426
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/miui/clock/R$string;->weather_no_data:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 430
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 433
    :cond_1
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getSunriseMinuteTime()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 434
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/clock/R$string;->sunrise_time_format:I

    .line 435
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getSunriseTimeString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 434
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/clock/R$string;->sunrise_time_format_desc:I

    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getSunriseTimeString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 437
    :cond_2
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getSunsetMinuteTime()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 438
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/clock/R$string;->sunset_time_format:I

    iget-object v3, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mContext:Landroid/content/Context;

    .line 439
    invoke-static {v3}, Lcom/miui/clock/utils/DateFormatUtils;->is24HourFormat(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {p1, v3}, Lcom/miui/clock/module/WeatherBean;->getSunsetTimeString(Z)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 438
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/clock/R$string;->sunset_time_format_desc:I

    iget-object v3, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mContext:Landroid/content/Context;

    .line 441
    invoke-static {v3}, Lcom/miui/clock/utils/DateFormatUtils;->is24HourFormat(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {p1, v3}, Lcom/miui/clock/module/WeatherBean;->getSunsetTimeString(Z)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 440
    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 443
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/clock/R$string;->sunrise_time_format:I

    .line 444
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getSunriseTomorrowTimeString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 443
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/clock/R$string;->sunrise_time_format_tomorrow_desc:I

    .line 446
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getSunriseTomorrowTimeString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 445
    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 410
    :pswitch_e
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->isAQIDateValid()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 412
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/clock/R$string;->aqi_format:I

    .line 413
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getAQILevel()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 412
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/clock/R$string;->aqi_format_desc:I

    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getAQILevel()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 416
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/miui/clock/R$string;->aqi_format:I

    iget-object v2, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mPlaceholderText:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/miui/clock/R$string;->weather_no_data:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 395
    :pswitch_f
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getTemperatureValid()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 396
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/clock/R$string;->normal_temperature_format:I

    .line 397
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getTemperatureWithoutUnit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getDescription()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 396
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 398
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 400
    invoke-direct {p0, p1}, Lcom/miui/clock/classic/ClassicTextAreaView;->setupWeatherIcon(Lcom/miui/clock/module/WeatherBean;)V

    goto :goto_2

    .line 402
    :cond_5
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/miui/clock/R$string;->normal_temperature_format:I

    iget-object v5, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mPlaceholderText:Ljava/lang/String;

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    iput-boolean v3, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->needDrawRect:Z

    .line 405
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/miui/clock/R$string;->weather_no_data:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 406
    invoke-direct {p0, v2}, Lcom/miui/clock/classic/ClassicTextAreaView;->setupWeatherIcon(Lcom/miui/clock/module/WeatherBean;)V

    .line 479
    :goto_2
    iget-boolean p1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->needDrawRect:Z

    if-eqz p1, :cond_7

    .line 480
    invoke-static {}, Lcom/miui/clock/utils/DeviceConfig;->isRTL()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 481
    iget p1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->rectWidth:I

    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_3

    .line 483
    :cond_6
    iget p1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->rectWidth:I

    invoke-virtual {p0, v0, v0, p1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_3

    .line 486
    :cond_7
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 488
    :goto_3
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicTextAreaView;->updateIconFlags()V

    .line 489
    new-instance p1, Lcom/miui/clock/classic/ClassicTextAreaView$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/miui/clock/classic/ClassicTextAreaView$$ExternalSyntheticLambda2;-><init>(Lcom/miui/clock/classic/ClassicTextAreaView;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x190
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x190
        :pswitch_f
        :pswitch_e
        :pswitch_8
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
