.class public Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;
.super Lcom/miui/clock/MiuiGalleryBaseClock;
.source "PadExclusiveBClockViewBase.java"

# interfaces
.implements Lcom/miui/clock/MiuiClockController$IClockView;


# static fields
.field private static final DEFAULT_BLEND_DARK_COLOR:I

.field private static final DEFAULT_BLEND_DARK_COLOR_SECOND:I


# instance fields
.field private airQuality:Landroid/widget/TextView;

.field private airQualityValue:Landroid/widget/TextView;

.field private date:Landroid/widget/TextView;

.field private leftBottomView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private leftTopView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private localIcon:Landroid/widget/ImageView;

.field private localName:Landroid/widget/TextView;

.field private localTemperature:Landroid/widget/TextView;

.field private mCenterLargeView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mClockInfo:Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

.field private mCurrentUserId:I

.field private mHasPresetData:Z

.field private mHorizontalPadding:I

.field private mScreenHeight:I

.field private mScreenWidth:I

.field private mVerticalPadding:I

.field private mWeatherFetcherController:Lcom/miui/clock/utils/WeatherFetcherController;

.field private mWm:Landroid/view/WindowManager;

.field protected palette:Ljava/util/Map;

.field private parent:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private ratio:F

.field private rightBottomView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private rightTopView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private secondaryColor:I

.field private smallDataWeekNotify:Landroid/widget/TextView;

.field private textDark:Z

.field private time:Landroid/widget/TextView;

.field private uvText:Landroid/widget/TextView;

.field private uvValue:Landroid/widget/TextView;

.field protected wallpaperSupportDepth:Z

.field private weatherBean:Lcom/miui/clock/module/WeatherBean;

.field private weatherDescription:Landroid/widget/TextView;

.field private weatherIcon:Landroid/widget/ImageView;

.field private weatherRange:Landroid/widget/TextView;

.field private week:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$LyjCXS0sYZnJFrz3wYyVrpiTjx8(Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;Lcom/miui/clock/module/WeatherBean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->lambda$queryDataAsync$0(Lcom/miui/clock/module/WeatherBean;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 54
    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->DEFAULT_BLEND_DARK_COLOR:I

    .line 55
    const-string v0, "#999999"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->DEFAULT_BLEND_DARK_COLOR_SECOND:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 169
    invoke-direct {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 173
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/MiuiGalleryBaseClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private clearWeatherInfo()V
    .locals 3

    const/4 v0, 0x0

    .line 203
    invoke-direct {p0, v0}, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->setWeatherIcon(Lcom/miui/clock/module/WeatherBean;)V

    .line 204
    iget-object v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->weatherRange:Landroid/widget/TextView;

    const-string v1, "--"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->weatherDescription:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->uvValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->localName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->localTemperature:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    iget-object p0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->airQualityValue:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    const-string p0, "PadExclusiveBClockViewBase"

    const-string v0, "Clear Weather Info!"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private getWeekTextSize(Ljava/lang/String;)I
    .locals 2

    .line 405
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "zh"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "en"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "de"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 412
    sget p1, Lcom/miui/clock/R$dimen;->miui_pad_exclusive_b_text_view_tibetan_week_size:I

    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p0

    goto :goto_1

    .line 409
    :pswitch_0
    sget p1, Lcom/miui/clock/R$dimen;->miui_pad_exclusive_b_text_view_week_size:I

    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p0

    :goto_1
    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xc81 -> :sswitch_2
        0xca9 -> :sswitch_1
        0xf2e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private getWeekTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    .line 419
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "en"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "zh"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p0, 0x2bc

    .line 427
    invoke-static {p0}, Lcom/miui/clock/utils/FontUtils;->getMiSans(I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_0

    .line 424
    :cond_0
    iget-object p0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/miui/clock/utils/FontUtils;->getDelaGothicOne(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_0

    .line 421
    :cond_1
    iget-object p0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/miui/clock/utils/FontUtils;->getC800(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private isTibetan()Z
    .locals 1

    .line 400
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "bo"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$queryDataAsync$0(Lcom/miui/clock/module/WeatherBean;)V
    .locals 1

    .line 307
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 309
    invoke-virtual {p0, p1}, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->setWeatherBean(Lcom/miui/clock/module/WeatherBean;)V

    .line 310
    invoke-virtual {p0, p1}, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->updateWeatherInfo(Lcom/miui/clock/module/WeatherBean;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 312
    invoke-virtual {p0, p1}, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->setWeatherBean(Lcom/miui/clock/module/WeatherBean;)V

    .line 313
    invoke-direct {p0}, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->clearWeatherInfo()V

    :cond_1
    :goto_0
    return-void
.end method

.method private setImageResource(Landroid/widget/ImageView;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 278
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method private setTemperatureText(Landroid/widget/TextView;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/miui/clock/R$string;->temperature_unit:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 291
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private setText(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 284
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private setWeatherIcon(Lcom/miui/clock/module/WeatherBean;)V
    .locals 6

    if-nez p1, :cond_0

    .line 266
    iget-object p1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->weatherIcon:Landroid/widget/ImageView;

    sget v0, Lcom/miui/clock/R$drawable;->weather_icon_null:I

    invoke-direct {p0, p1, v0}, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->setImageResource(Landroid/widget/ImageView;I)V

    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mClockInfo:Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result v0

    invoke-static {v0}, Lcom/miui/clock/utils/ClockEffectUtils;->isBlurMixType(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 270
    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 271
    :goto_0
    iget-object v3, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    const/16 v4, 0x12

    invoke-virtual {v3, v4}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3c

    iget-object v4, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    const/16 v5, 0x14

    invoke-virtual {v4, v5}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 272
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getSunriseMinuteTime()I

    move-result v4

    if-lt v3, v4, :cond_2

    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getSunsetMinuteTime()I

    move-result v4

    if-le v3, v4, :cond_3

    :cond_2
    move v1, v2

    .line 273
    :cond_3
    iget-object v2, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->weatherIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v1, v0}, Lcom/miui/clock/module/WeatherBean;->getIconResId(ZZ)I

    move-result p1

    invoke-direct {p0, v2, p1}, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->setImageResource(Landroid/widget/ImageView;I)V

    return-void
.end method

.method private updateDrawableColor(Landroid/widget/ImageView;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 195
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    .line 197
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    return-void
.end method

.method private updateScreenRealMetrics()V
    .locals 4

    .line 177
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mWm:Landroid/view/WindowManager;

    .line 178
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 179
    iget-object v1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mWm:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 180
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 183
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    .line 184
    :cond_1
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    iput v1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mScreenHeight:I

    if-eqz v2, :cond_2

    .line 186
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    .line 187
    :cond_2
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_2
    iput v1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mScreenWidth:I

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "port="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " w=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mScreenWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] h=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mScreenHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] density=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "] orientation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PadExclusiveBClockViewBase"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public clearColorEffect(Z)V
    .locals 2

    .line 464
    iget-object v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mClockInfo:Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

    if-nez v0, :cond_0

    return-void

    .line 467
    :cond_0
    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result v0

    if-nez p1, :cond_1

    .line 468
    invoke-static {v0}, Lcom/miui/clock/utils/ClockEffectUtils;->isGradualType(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 469
    :cond_1
    invoke-virtual {p0}, Lcom/miui/clock/MiuiGalleryBaseClock;->resetGradientParams()V

    .line 471
    :cond_2
    iget-object v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mClockInfo:Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

    invoke-static {p0, v0, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsContainer(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 472
    iget-object v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->time:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mClockInfo:Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 473
    iget-object v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->week:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mClockInfo:Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 474
    iget-object v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->date:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mClockInfo:Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 475
    iget-object v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mCenterLargeView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mClockInfo:Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

    invoke-static {v0, p0, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockGradualEffect(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    return-void
.end method

.method public getClockHeight()I
    .locals 0

    .line 652
    invoke-super {p0}, Lcom/miui/clock/MiuiBaseClock2;->getClockHeight()I

    move-result p0

    return p0
.end method

.method public getClockStyleInfo()Lcom/miui/clock/module/ClockStyleInfo;
    .locals 0

    .line 744
    iget-object p0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mClockInfo:Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

    return-object p0
.end method

.method public getClockVisibleHeight()F
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getGalleryGravity()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getGalleryGravity()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getGradientAnimationParams()[F
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getGradientAnimationParams()[F

    move-result-object p0

    return-object p0
.end method

.method public getGradientParams()[F
    .locals 1

    .line 786
    iget-object v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mClockInfo:Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

    if-nez v0, :cond_0

    sget-object p0, Lcom/miui/clock/module/Effect;->EMPTY_GRADIENT:[F

    return-object p0

    .line 787
    :cond_0
    invoke-virtual {v0}, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;->getLockGradientParams()[F

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->getScaleByGradientDesign()F

    move-result p0

    invoke-static {v0, p0}, Lcom/miui/clock/utils/ClockEffectUtils;->scaleGradientParams([FF)[F

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getHealthJson()Ljava/lang/String;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getHealthJson()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;
    .locals 2

    .line 689
    sget-object v0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase$1;->$SwitchMap$com$miui$clock$module$ClockViewType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 711
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 709
    :pswitch_0
    iget-object p0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mCenterLargeView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    .line 707
    :pswitch_1
    iget-object p0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    .line 705
    :pswitch_2
    iget-object p0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->rightBottomView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    .line 703
    :pswitch_3
    iget-object p0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->rightTopView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    .line 701
    :pswitch_4
    iget-object p0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->leftBottomView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    .line 699
    :pswitch_5
    iget-object p0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->leftTopView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    .line 697
    :pswitch_6
    iget-object p0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->smallDataWeekNotify:Landroid/widget/TextView;

    return-object p0

    .line 695
    :pswitch_7
    iget-object p0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->time:Landroid/widget/TextView;

    return-object p0

    .line 693
    :pswitch_8
    iget-object p0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->date:Landroid/widget/TextView;

    return-object p0

    .line 691
    :pswitch_9
    iget-object p0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->week:Landroid/widget/TextView;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic getLocalCity()Ljava/lang/String;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getLocalCity()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getMagazineColor()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getMagazineColor()I

    move-result p0

    return p0
.end method

.method public getNotificationClockBottom()I
    .locals 1

    .line 725
    iget-boolean v0, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mMagazineInfoVisible:Z

    if-eqz v0, :cond_0

    .line 726
    sget v0, Lcom/miui/clock/R$dimen;->miui_pad_exclusive_b_notification_magazine_margin_bottom:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p0

    return p0

    .line 728
    :cond_0
    sget v0, Lcom/miui/clock/R$dimen;->miui_pad_exclusive_b_notification_margin_bottom:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p0

    return p0
.end method

.method public bridge synthetic getNotificationRelativePosition()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getNotificationRelativePosition()I

    move-result p0

    return p0
.end method

.method public getRatio()F
    .locals 0

    .line 116
    iget p0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->ratio:F

    return p0
.end method

.method protected getScaleByGradientDesign()F
    .locals 1

    .line 795
    iget v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mSmallestScreenWidth:I

    int-to-float v0, v0

    iget-object p0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/miui/clock/utils/DeviceConfig;->getDesignDp(Landroid/content/Context;)F

    move-result p0

    div-float/2addr v0, p0

    const p0, 0x4022067b

    div-float/2addr v0, p0

    return v0
.end method

.method public bridge synthetic getTextViewSize()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getTextViewSize()I

    move-result p0

    return p0
.end method

.method public getTopMargin()F
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public getWeatherBean()Lcom/miui/clock/module/WeatherBean;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->weatherBean:Lcom/miui/clock/module/WeatherBean;

    return-object p0
.end method

.method public bridge synthetic getWeatherJson()Ljava/lang/String;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getWeatherJson()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 733
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiBaseClock2;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 800
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 801
    iget-object v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mWeatherFetcherController:Lcom/miui/clock/utils/WeatherFetcherController;

    if-eqz v0, :cond_0

    .line 802
    invoke-virtual {v0}, Lcom/miui/clock/utils/WeatherFetcherController;->reset()V

    const/4 v0, 0x0

    .line 803
    iput-object v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mWeatherFetcherController:Lcom/miui/clock/utils/WeatherFetcherController;

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 128
    invoke-super {p0}, Lcom/miui/clock/MiuiGalleryBaseClock;->onFinishInflate()V

    .line 129
    sget v0, Lcom/miui/clock/R$id;->pad_exclusive_b_parent:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131
    sget v0, Lcom/miui/clock/R$id;->compose_pad_exclusive_b_center_large_container:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mCenterLargeView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 132
    sget v0, Lcom/miui/clock/R$id;->tv_pad_exclusive_b_time:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->time:Landroid/widget/TextView;

    .line 133
    sget v0, Lcom/miui/clock/R$id;->tv_pad_exclusive_b_week:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->week:Landroid/widget/TextView;

    .line 134
    sget v0, Lcom/miui/clock/R$id;->tv_pad_exclusive_b_data:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->date:Landroid/widget/TextView;

    .line 136
    sget v0, Lcom/miui/clock/R$id;->compose_pad_exclusive_b_left_top:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->leftTopView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 137
    sget v0, Lcom/miui/clock/R$id;->compose_pad_exclusive_b_left_bottom:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->leftBottomView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 138
    sget v0, Lcom/miui/clock/R$id;->compose_pad_exclusive_b_right_top:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->rightTopView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 139
    sget v0, Lcom/miui/clock/R$id;->compose_pad_exclusive_b_right_bottom:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->rightBottomView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 141
    sget v0, Lcom/miui/clock/R$id;->compose_pad_exclusive_b_lt_weather_icon:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->weatherIcon:Landroid/widget/ImageView;

    .line 142
    sget v0, Lcom/miui/clock/R$id;->compose_pad_exclusive_b_lt_weather_range:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->weatherRange:Landroid/widget/TextView;

    const/16 v1, 0x1c2

    .line 143
    invoke-static {v1}, Lcom/miui/clock/utils/FontUtils;->getMiSans(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 144
    sget v0, Lcom/miui/clock/R$id;->compose_pad_exclusive_b_lt_weather_description:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->weatherDescription:Landroid/widget/TextView;

    .line 145
    invoke-static {v1}, Lcom/miui/clock/utils/FontUtils;->getMiSans(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 147
    sget v0, Lcom/miui/clock/R$id;->compose_pad_exclusive_b_lb_UV_text:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->uvText:Landroid/widget/TextView;

    .line 148
    invoke-static {v1}, Lcom/miui/clock/utils/FontUtils;->getMiSans(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 149
    sget v0, Lcom/miui/clock/R$id;->compose_pad_exclusive_b_lb_UV_value:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->uvValue:Landroid/widget/TextView;

    .line 150
    invoke-static {v1}, Lcom/miui/clock/utils/FontUtils;->getMiSans(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 152
    sget v0, Lcom/miui/clock/R$id;->rb_air_quality:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->airQuality:Landroid/widget/TextView;

    .line 153
    invoke-static {v1}, Lcom/miui/clock/utils/FontUtils;->getMiSans(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 154
    sget v0, Lcom/miui/clock/R$id;->rb_air_quality_value:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->airQualityValue:Landroid/widget/TextView;

    .line 155
    invoke-static {v1}, Lcom/miui/clock/utils/FontUtils;->getMiSans(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 157
    sget v0, Lcom/miui/clock/R$id;->compose_pad_exclusive_b_rt_local_icon:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->localIcon:Landroid/widget/ImageView;

    .line 158
    sget v0, Lcom/miui/clock/R$id;->compose_pad_exclusive_b_rt_local_name:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->localName:Landroid/widget/TextView;

    .line 159
    invoke-static {v1}, Lcom/miui/clock/utils/FontUtils;->getMiSans(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 160
    sget v0, Lcom/miui/clock/R$id;->compose_pad_exclusive_b_rt_local_temperature:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->localTemperature:Landroid/widget/TextView;

    .line 161
    invoke-static {v1}, Lcom/miui/clock/utils/FontUtils;->getMiSans(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 163
    sget v0, Lcom/miui/clock/R$id;->tv_pad_exclusive_b_small_data_week:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->smallDataWeekNotify:Landroid/widget/TextView;

    .line 164
    invoke-static {v1}, Lcom/miui/clock/utils/FontUtils;->getMiSans(I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method protected onLanguageChanged()V
    .locals 0

    .line 738
    invoke-virtual {p0}, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->updateViewsLayoutParams()V

    .line 739
    invoke-virtual {p0}, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->queryDataAsync()V

    return-void
.end method

.method protected onOrientationChange(I)V
    .locals 1

    .line 769
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiBaseClock2;->onOrientationChange(I)V

    .line 770
    iget-object v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mClockInfo:Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

    if-nez v0, :cond_0

    return-void

    .line 774
    :cond_0
    invoke-virtual {v0, p1}, Lcom/miui/clock/module/ClockStyleInfo;->updateGradientTypeByOrientation(I)V

    .line 775
    invoke-virtual {p0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getCurrentGradientParams()[F

    move-result-object p1

    invoke-static {p1}, Lcom/miui/clock/module/Effect;->needHiddenGradient([F)Z

    move-result p1

    if-nez p1, :cond_1

    .line 776
    invoke-virtual {p0}, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->getGradientParams()[F

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->updateGradientEffectColor([F)V

    :cond_1
    return-void
.end method

.method protected queryDataAsync()V
    .locals 4

    .line 302
    sget-object v0, Lcom/miui/clock/utils/WeatherFetcherController;->Companion:Lcom/miui/clock/utils/WeatherFetcherController$Companion;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mCurrentUserId:I

    invoke-virtual {v0, v1, v2}, Lcom/miui/clock/utils/WeatherFetcherController$Companion;->getSpecialContext(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    .line 303
    iget-object v1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mWeatherFetcherController:Lcom/miui/clock/utils/WeatherFetcherController;

    if-nez v1, :cond_0

    .line 304
    new-instance v1, Lcom/miui/clock/utils/WeatherFetcherController;

    invoke-direct {v1}, Lcom/miui/clock/utils/WeatherFetcherController;-><init>()V

    iput-object v1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mWeatherFetcherController:Lcom/miui/clock/utils/WeatherFetcherController;

    .line 306
    :cond_0
    iget-object v1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mWeatherFetcherController:Lcom/miui/clock/utils/WeatherFetcherController;

    iget-boolean v2, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mHasPresetData:Z

    new-instance v3, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase$$ExternalSyntheticLambda0;-><init>(Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/miui/clock/utils/WeatherFetcherController;->fetchWeatherData(Landroid/content/Context;ZLcom/miui/clock/utils/WeatherFetcherController$Callback;)V

    return-void
.end method

.method public setClockPalette(IZLjava/util/Map;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 480
    invoke-super {p0, p1, p2, p3, p4}, Lcom/miui/clock/MiuiGalleryBaseClock;->setClockPalette(IZLjava/util/Map;Z)V

    .line 481
    iput-boolean p2, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->textDark:Z

    .line 482
    iput-object p3, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->palette:Ljava/util/Map;

    .line 483
    iput-boolean p4, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->wallpaperSupportDepth:Z

    .line 485
    iget-object v1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mClockInfo:Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/miui/clock/utils/DeviceConfig;->isHighTextContrastEnabled(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mClockInfo:Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->isSuperSaveOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    .line 488
    :cond_0
    iget-object v1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mClockInfo:Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

    if-eqz v1, :cond_13

    .line 489
    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    move-result v1

    .line 490
    iget-object v2, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mClockInfo:Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

    invoke-virtual {v2}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result v2

    .line 491
    invoke-static {v2, v1}, Lcom/miui/clock/utils/ClockEffectUtils;->needPickSolidColor(IZ)Z

    move-result v1

    const-string v3, "#FFFFFFFF"

    if-eqz v1, :cond_7

    .line 493
    invoke-static {v2}, Lcom/miui/clock/utils/ClockEffectUtils;->isBlurMixType(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 494
    iget-object v1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mClockInfo:Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 495
    iget-object v1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mClockInfo:Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

    invoke-virtual {v1, v2}, Lcom/miui/clock/module/ClockStyleInfo;->convertPrimaryColorByBlendColor(Z)V

    .line 497
    :cond_1
    iget-object v1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mClockInfo:Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoSecondaryColor()Z

    move-result v1

    if-nez v1, :cond_2

    .line 498
    iget-object v1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mClockInfo:Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

    invoke-virtual {v1, v2}, Lcom/miui/clock/module/ClockStyleInfo;->convertSecondaryColorByBlendColor(Z)V

    .line 502
    :cond_2
    iget-object v1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mClockInfo:Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    .line 503
    const-string v1, "secondary30"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 504
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mClockInfo:Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v0

    goto :goto_0

    :cond_4
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 505
    :goto_0
    iget-object v1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mClockInfo:Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

    invoke-virtual {v1, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    :cond_5
    if-eqz p2, :cond_6

    .line 507
    const-string v0, "#B4000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 508
    :goto_1
    iget-object v1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mClockInfo:Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

    invoke-virtual {v1, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryColor(I)V

    .line 510
    iget-object v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mClockInfo:Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result v0

    invoke-static {v0}, Lcom/miui/clock/utils/ClockEffectUtils;->isGradualType(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->supportAdvanceVisualEffect(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 511
    invoke-virtual {p0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getCurrentGradientParams()[F

    move-result-object v1

    iget-object v2, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mCenterLargeView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mClockInfo:Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockGradualEffect([FLandroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZZF)V

    goto/16 :goto_5

    .line 513
    :cond_7
    iget-object v1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mClockInfo:Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result v1

    invoke-static {v1}, Lcom/miui/clock/utils/ClockEffectUtils;->isDifferenceType(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 514
    iget-object v1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mClockInfo:Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz p2, :cond_8

    if-eqz p3, :cond_9

    .line 516
    const-string v1, "secondary15"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 517
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 518
    iget-object v1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mClockInfo:Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

    invoke-virtual {v1, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 519
    iget-object v1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mClockInfo:Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

    invoke-virtual {v1, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setBlendColor(I)V

    goto :goto_2

    :cond_8
    if-eqz p3, :cond_9

    .line 522
    const-string v1, "secondary85"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 523
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 524
    iget-object v1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mClockInfo:Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

    invoke-virtual {v1, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 525
    iget-object v1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mClockInfo:Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

    invoke-virtual {v1, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setBlendColor(I)V

    .line 530
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->supportAdvanceVisualEffect(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 532
    iget-object v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mClockInfo:Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->isMultiWindowBlur()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/miui/clock/utils/MiuiBlurUtils;->setDiffEffectContainer(Landroid/view/View;Z)V

    .line 534
    iget-object v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->time:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mClockInfo:Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberDiffEffectColor(Landroid/view/View;I)V

    .line 535
    iget-object v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->week:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mClockInfo:Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberDiffEffectColor(Landroid/view/View;I)V

    .line 536
    iget-object v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->date:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mClockInfo:Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberDiffEffectColor(Landroid/view/View;I)V

    goto/16 :goto_5

    .line 538
    :cond_a
    iget-object v1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mClockInfo:Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result v1

    invoke-static {v1}, Lcom/miui/clock/utils/ClockEffectUtils;->isGlowType(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/miui/clock/utils/DeviceConfig;->supportAdvanceVisualEffect(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 539
    iget-object v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mClockInfo:Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result v0

    .line 540
    invoke-static {v0}, Lcom/miui/clock/module/Effect$GlowEffect;->getGlowParam(I)Lcom/miui/clock/module/Effect$Glow;

    move-result-object v0

    .line 542
    invoke-static {p0}, Lcom/miui/clock/utils/MiuiBlurUtils;->setGlowEffectContainer(Landroid/view/View;)V

    .line 545
    iget-object v1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->time:Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v2}, Lcom/miui/clock/utils/MiuiBlurUtils;->setGlowEffectMethod(Landroid/view/View;Lcom/miui/clock/module/Effect$Glow;ZZ)V

    .line 546
    iget-object v1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->week:Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v2}, Lcom/miui/clock/utils/MiuiBlurUtils;->setGlowEffectMethod(Landroid/view/View;Lcom/miui/clock/module/Effect$Glow;ZZ)V

    .line 547
    iget-object v1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->date:Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v2}, Lcom/miui/clock/utils/MiuiBlurUtils;->setGlowEffectMethod(Landroid/view/View;Lcom/miui/clock/module/Effect$Glow;ZZ)V

    goto/16 :goto_5

    .line 548
    :cond_b
    iget-object v1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mClockInfo:Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result v1

    invoke-static {v1}, Lcom/miui/clock/utils/ClockEffectUtils;->isBlurMixType(I)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 549
    sget v1, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->DEFAULT_BLEND_DARK_COLOR:I

    .line 550
    sget v4, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->DEFAULT_BLEND_DARK_COLOR_SECOND:I

    .line 551
    iget-object v5, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/miui/clock/R$dimen;->miui_pad_exclusive_b_blur_radius:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    if-eqz p2, :cond_d

    if-eqz p3, :cond_c

    .line 552
    const-string v6, "neutral-variant30"

    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 553
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_c
    iget-object v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mClockInfo:Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v0

    goto :goto_3

    :cond_d
    const-string v0, "#FFABABAB"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 554
    :goto_3
    iget-object v6, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mClockInfo:Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

    invoke-virtual {v6, v1}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 555
    iget-object v1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mClockInfo:Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

    invoke-virtual {v1, v4}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryColor(I)V

    .line 556
    iget-object v1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mClockInfo:Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

    invoke-virtual {v1, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryBlendColor(I)V

    .line 557
    iget-object v1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mClockInfo:Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 558
    iget-object v1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mClockInfo:Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

    invoke-virtual {v1, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setBlendColor(I)V

    .line 561
    :cond_e
    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 562
    iget-object v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mClockInfo:Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

    invoke-static {p0, v5, v0, v2, v2}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsContainer(Landroid/view/View;ILcom/miui/clock/module/ClockStyleInfo;ZZ)V

    .line 564
    iget-object v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->time:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mClockInfo:Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result v3

    iget-object v2, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mClockInfo:Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

    invoke-virtual {v2}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v2, p2

    invoke-static/range {v0 .. v6}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIZZ)V

    .line 565
    iget-object v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->week:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mClockInfo:Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result v3

    iget-object v2, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mClockInfo:Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

    invoke-virtual {v2}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v4

    move v2, p2

    invoke-static/range {v0 .. v6}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIZZ)V

    .line 566
    iget-object v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->date:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mClockInfo:Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result v3

    iget-object v2, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mClockInfo:Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

    invoke-virtual {v2}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v4

    move v2, p2

    invoke-static/range {v0 .. v6}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIZZ)V

    .line 568
    iget-object v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->weatherRange:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mClockInfo:Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryBlendColor()I

    move-result v3

    iget-object v2, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mClockInfo:Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

    invoke-virtual {v2}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryColor()I

    move-result v4

    move v2, p2

    invoke-static/range {v0 .. v6}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIZZ)V

    .line 569
    iget-object v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->weatherDescription:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mClockInfo:Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryBlendColor()I

    move-result v3

    iget-object v2, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mClockInfo:Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

    invoke-virtual {v2}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryColor()I

    move-result v4

    move v2, p2

    invoke-static/range {v0 .. v6}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIZZ)V

    .line 570
    iget-object v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->uvText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mClockInfo:Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryBlendColor()I

    move-result v3

    iget-object v2, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mClockInfo:Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

    invoke-virtual {v2}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryColor()I

    move-result v4

    move v2, p2

    invoke-static/range {v0 .. v6}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIZZ)V

    .line 571
    iget-object v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->uvValue:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mClockInfo:Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryBlendColor()I

    move-result v3

    iget-object v2, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mClockInfo:Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

    invoke-virtual {v2}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryColor()I

    move-result v4

    move v2, p2

    invoke-static/range {v0 .. v6}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIZZ)V

    .line 572
    iget-object v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->airQuality:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mClockInfo:Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryBlendColor()I

    move-result v3

    iget-object v2, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mClockInfo:Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

    invoke-virtual {v2}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryColor()I

    move-result v4

    move v2, p2

    invoke-static/range {v0 .. v6}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIZZ)V

    .line 573
    iget-object v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->airQualityValue:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mClockInfo:Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryBlendColor()I

    move-result v3

    iget-object v2, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mClockInfo:Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

    invoke-virtual {v2}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryColor()I

    move-result v4

    move v2, p2

    invoke-static/range {v0 .. v6}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIZZ)V

    .line 574
    iget-object v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->localIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mClockInfo:Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryBlendColor()I

    move-result v3

    iget-object v2, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mClockInfo:Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

    invoke-virtual {v2}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryColor()I

    move-result v4

    move v2, p2

    invoke-static/range {v0 .. v6}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIZZ)V

    .line 575
    iget-object v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->localName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mClockInfo:Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryBlendColor()I

    move-result v3

    iget-object v2, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mClockInfo:Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

    invoke-virtual {v2}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryColor()I

    move-result v4

    move v2, p2

    invoke-static/range {v0 .. v6}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIZZ)V

    .line 576
    iget-object v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->localTemperature:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mClockInfo:Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryBlendColor()I

    move-result v3

    iget-object v2, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mClockInfo:Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

    invoke-virtual {v2}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryColor()I

    move-result v4

    move v2, p2

    invoke-static/range {v0 .. v6}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIZZ)V

    goto :goto_5

    :cond_f
    if-eqz p2, :cond_10

    .line 578
    const-string v1, "#4C000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_4

    :cond_10
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 579
    :goto_4
    iget-object v2, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mClockInfo:Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

    invoke-virtual {v2, v1}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryColor(I)V

    .line 580
    iget-object v1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mClockInfo:Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

    invoke-virtual {v1, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 583
    :cond_11
    :goto_5
    iget-object v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mClockInfo:Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

    if-eqz v0, :cond_12

    .line 584
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setClockPalette complete : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mClockInfo:Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PadExclusiveBClockViewBase"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 586
    :cond_12
    invoke-virtual {p0}, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->updateColor()V

    :cond_13
    :goto_6
    return-void
.end method

.method public setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V
    .locals 1

    .line 672
    instance-of v0, p1, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

    if-eqz v0, :cond_0

    .line 673
    check-cast p1, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

    iput-object p1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mClockInfo:Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

    .line 676
    :cond_0
    iget-object p1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mClockInfo:Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

    if-nez p1, :cond_1

    return-void

    .line 679
    :cond_1
    iget v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mOrientation:I

    invoke-virtual {p1, v0}, Lcom/miui/clock/module/ClockStyleInfo;->updateGradientTypeByOrientation(I)V

    const/4 p1, 0x0

    .line 680
    invoke-virtual {p0, p1}, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->clearColorEffect(Z)V

    .line 681
    invoke-virtual {p0}, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->queryDataAsync()V

    .line 682
    invoke-virtual {p0}, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->updateViewsLayoutParams()V

    .line 683
    invoke-virtual {p0}, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->updateColor()V

    .line 684
    invoke-virtual {p0}, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->updateTime()V

    return-void
.end method

.method public setCurrentUserId(I)V
    .locals 0

    .line 215
    iput p1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mCurrentUserId:I

    return-void
.end method

.method public bridge synthetic setEditMode(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setEditMode(Z)V

    return-void
.end method

.method public bridge synthetic setInfoTextColorDark(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setInfoTextColorDark(Z)V

    return-void
.end method

.method public bridge synthetic setLocalCity(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setLocalCity(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setMinuteColor(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-super {p0, p1, p2}, Lcom/miui/clock/MiuiClockController$IClockView;->setMinuteColor(II)V

    return-void
.end method

.method public setScaleRatio(F)V
    .locals 0

    .line 667
    iput p1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->ratio:F

    return-void
.end method

.method public bridge synthetic setSuperSaveOpen(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setSuperSaveOpen(Z)V

    return-void
.end method

.method public bridge synthetic setWallpaperSupportDepth(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setWallpaperSupportDepth(Z)V

    return-void
.end method

.method public setWeatherBean(Lcom/miui/clock/module/WeatherBean;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->weatherBean:Lcom/miui/clock/module/WeatherBean;

    if-nez p1, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->updateWeatherInNoWeatherInfo()V

    :cond_0
    return-void
.end method

.method public updateColor()V
    .locals 3

    .line 625
    iget-object v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->time:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mClockInfo:Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v1

    const/16 v2, -0x100

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mClockInfo:Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 626
    iget-object v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->week:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mClockInfo:Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mClockInfo:Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 627
    iget-object v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->date:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mClockInfo:Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mClockInfo:Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v2

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 629
    iget-object v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mClockInfo:Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryColor()I

    move-result v0

    if-nez v0, :cond_4

    .line 630
    iget-boolean v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->textDark:Z

    if-eqz v0, :cond_3

    const/high16 v0, -0x1000000

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    :goto_2
    iput v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->secondaryColor:I

    goto :goto_3

    .line 632
    :cond_4
    iget-object v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mClockInfo:Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryColor()I

    move-result v0

    iput v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->secondaryColor:I

    .line 635
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateColor: textDark = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->textDark:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PadExclusiveBClockViewBase"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 636
    iget-object v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->weatherRange:Landroid/widget/TextView;

    iget v1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->secondaryColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 637
    iget-object v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->weatherDescription:Landroid/widget/TextView;

    iget v1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->secondaryColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 638
    iget-object v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->uvText:Landroid/widget/TextView;

    iget v1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->secondaryColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 639
    iget-object v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->uvValue:Landroid/widget/TextView;

    iget v1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->secondaryColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 640
    iget-object v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->airQuality:Landroid/widget/TextView;

    iget v1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->secondaryColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 641
    iget-object v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->airQualityValue:Landroid/widget/TextView;

    iget v1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->secondaryColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 642
    iget-object v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->localIcon:Landroid/widget/ImageView;

    sget v1, Lcom/miui/clock/R$drawable;->miui_clock_location_icon:I

    invoke-direct {p0, v0, v1}, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->setImageResource(Landroid/widget/ImageView;I)V

    .line 643
    iget-object v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->localIcon:Landroid/widget/ImageView;

    iget v1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->secondaryColor:I

    invoke-direct {p0, v0, v1}, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->updateDrawableColor(Landroid/widget/ImageView;I)V

    .line 644
    iget-object v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->localName:Landroid/widget/TextView;

    iget v1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->secondaryColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 645
    iget-object v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->localTemperature:Landroid/widget/TextView;

    iget v1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->secondaryColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 646
    iget-object v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->smallDataWeekNotify:Landroid/widget/TextView;

    iget p0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->secondaryColor:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public updateGradientEffectColor([F)V
    .locals 1

    .line 749
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->updateGradientEffectColor([F)V

    .line 750
    iget-object v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mClockInfo:Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

    if-nez v0, :cond_0

    return-void

    .line 753
    :cond_0
    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result v0

    .line 754
    invoke-static {v0}, Lcom/miui/clock/utils/ClockEffectUtils;->isGradualType(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->supportAdvanceVisualEffect(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 755
    iget-object p0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mCenterLargeView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, p1}, Lcom/miui/clock/utils/MiuiBlurUtils;->setGradientBlurMethod(Landroid/view/View;[F)V

    :cond_1
    return-void
.end method

.method public updateTime()V
    .locals 5

    .line 434
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/clock/utils/DateFormatUtils;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    .line 435
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)Lmiuix/pickerwidget/date/Calendar;

    .line 436
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 437
    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v2

    .line 438
    iget-object v3, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->date:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "."

    filled-new-array {v0, v4, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s%s%s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    iget-object v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->date:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v3, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    sget v4, Lcom/miui/clock/R$string;->miui_magazine_clock_date_content_description:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 440
    iget-boolean v0, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {v0, v2}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getHourInt(ZLmiuix/pickerwidget/date/Calendar;)I

    move-result v0

    .line 441
    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v2

    .line 442
    iget-object v3, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->time:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getTimeString(IZ)Ljava/lang/String;

    move-result-object v0

    .line 443
    invoke-static {v2, v1}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getTimeString(IZ)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 442
    const-string v1, "%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    iget-boolean v0, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    .line 446
    :goto_0
    iget-object v1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->time:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    or-int/lit8 v0, v0, 0x4c

    invoke-static {v2, v3, v4, v0}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 448
    iget-object v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->week:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    sget v3, Lcom/miui/clock/R$string;->classic_calendar_day_of_week_format:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    iget-object v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->smallDataWeekNotify:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 450
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, Lcom/miui/clock/R$string;->format_month_day_week:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 449
    invoke-virtual {v1, v2, p0}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateTimeZone(Ljava/lang/String;)V
    .locals 1

    .line 455
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 458
    :cond_0
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    .line 459
    iget-object p0, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/date/Calendar;->setTimeZone(Ljava/util/TimeZone;)Lmiuix/pickerwidget/date/Calendar;

    return-void
.end method

.method protected updateViewsLayoutParams()V
    .locals 9

    .line 322
    invoke-direct {p0}, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->updateScreenRealMetrics()V

    .line 323
    sget v0, Lcom/miui/clock/R$dimen;->miui_pad_exclusive_b_view_parent_padding_vertical:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v0

    iput v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mVerticalPadding:I

    .line 324
    sget v0, Lcom/miui/clock/R$dimen;->miui_pad_exclusive_b_view_parent_padding_horizontal:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v0

    iput v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mHorizontalPadding:I

    .line 325
    iget-object v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 326
    iget-object v1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mCenterLargeView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327
    iget-object v2, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->time:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 328
    iget-object v3, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->week:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 329
    iget-object v4, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->date:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 330
    iget-object v5, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->smallDataWeekNotify:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 331
    iget v6, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mScreenWidth:I

    iget v7, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mHorizontalPadding:I

    mul-int/lit8 v8, v7, 0x2

    sub-int/2addr v6, v8

    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 332
    iget v6, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mScreenHeight:I

    iget v8, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mVerticalPadding:I

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v6, v8

    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 333
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 334
    iget v6, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mVerticalPadding:I

    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 335
    sget v6, Lcom/miui/clock/R$dimen;->miui_pad_exclusive_b_text_view_tibetan_week_margin_container_width:I

    invoke-virtual {p0, v6}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v6

    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v6, -0x1

    .line 336
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 337
    invoke-direct {p0}, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->isTibetan()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/miui/clock/R$dimen;->miui_pad_exclusive_b_text_view_tibetan_week_margin_container_top:I

    goto :goto_0

    .line 338
    :cond_0
    sget v1, Lcom/miui/clock/R$dimen;->miui_pad_exclusive_b_text_view_week_margin_container_top:I

    .line 337
    :goto_0
    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 339
    invoke-direct {p0}, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->isTibetan()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/miui/clock/R$dimen;->miui_pad_exclusive_b_text_view_tibetan_data_margin_container_top:I

    goto :goto_1

    .line 340
    :cond_1
    sget v1, Lcom/miui/clock/R$dimen;->miui_pad_exclusive_b_text_view_data_margin_container_top:I

    .line 339
    :goto_1
    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 341
    sget v1, Lcom/miui/clock/R$dimen;->miui_pad_exclusive_b_text_view_time_margin_container_parent_top:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 342
    sget v1, Lcom/miui/clock/R$dimen;->miui_pad_exclusive_b_text_view_time_height:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 343
    invoke-direct {p0}, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->isTibetan()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/miui/clock/R$dimen;->miui_pad_exclusive_b_text_view_tibetan_week_height:I

    goto :goto_2

    :cond_2
    sget v1, Lcom/miui/clock/R$dimen;->miui_pad_exclusive_b_text_view_week_height:I

    :goto_2
    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 344
    sget v1, Lcom/miui/clock/R$dimen;->miui_pad_exclusive_b_text_view_data_height:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 345
    sget v1, Lcom/miui/clock/R$dimen;->miui_pad_exclusive_b_text_view_small_data_week_margin_time_view_top:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 346
    iget-object v1, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mMagazineGroup:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 347
    sget v2, Lcom/miui/clock/R$dimen;->miui_pad_exclusive_b_magazine_info_margin_top:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 348
    iget-object v2, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mMagazineGroup:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/miui/clock/utils/FontUtils;->getC800(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 350
    iget-object v2, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->time:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 351
    iget-object v2, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->date:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 352
    iget-object v1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->week:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->getWeekTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 353
    iget-object v1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->time:Landroid/widget/TextView;

    sget v2, Lcom/miui/clock/R$dimen;->miui_pad_exclusive_b_text_view_time_size:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 354
    iget-object v1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->week:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->getWeekTextSize(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 355
    iget-object v1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->date:Landroid/widget/TextView;

    sget v2, Lcom/miui/clock/R$dimen;->miui_pad_exclusive_b_text_view_data_size:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 358
    iget-object v1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->weatherDescription:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 359
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/clock/R$dimen;->miui_pad_exclusive_b_view_weather_description_margin_top:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 360
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/clock/R$dimen;->miui_pad_exclusive_b_view_weather_description_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 361
    iget-object v2, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->weatherDescription:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 363
    iget-object v1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->weatherRange:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 364
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/clock/R$dimen;->miui_pad_exclusive_b_view_weather_range_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 365
    iget-object v2, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->weatherRange:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 367
    iget-object v1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->localName:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 368
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/clock/R$dimen;->miui_pad_exclusive_b_view_local_name_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 369
    iget-object v2, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->localName:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 371
    iget-object v1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->localTemperature:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 372
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/clock/R$dimen;->miui_pad_exclusive_b_view_local_temperature_margin_top:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 373
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/clock/R$dimen;->miui_pad_exclusive_b_view_local_temperature_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 374
    iget-object v2, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->localTemperature:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    iget-object v1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->uvText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 377
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/clock/R$dimen;->miui_pad_exclusive_b_view_uv_text_margin_bottom:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 378
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/clock/R$dimen;->miui_pad_exclusive_b_view_uv_text_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 379
    iget-object v2, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->uvText:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 381
    iget-object v1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->uvValue:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 382
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/clock/R$dimen;->miui_pad_exclusive_b_view_uv_value_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 383
    iget-object v2, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->uvValue:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    iget-object v1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->airQuality:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 386
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/clock/R$dimen;->miui_pad_exclusive_b_view_air_quality_margin_bottom:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 387
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/clock/R$dimen;->miui_pad_exclusive_b_view_air_quality_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 388
    iget-object v2, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->airQuality:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    iget-object v1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->airQualityValue:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 391
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/clock/R$dimen;->miui_pad_exclusive_b_view_air_quality_value_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 392
    iget-object v2, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->airQualityValue:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    iget-object v1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->airQuality:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/clock/R$string;->miui_clock_os2_pad_exclusive_b_air_quality:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 394
    iget-object v1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->uvText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/clock/R$string;->miui_clock_os2_pad_exclusive_b_ultraviolet_radiation:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 395
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "topBottomPadding="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mVerticalPadding:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " startEndPadding="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->mHorizontalPadding:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " parent w="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " h="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PadExclusiveBClockViewBase"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public updateWeatherInNoWeatherInfo()V
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->leftTopView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/clock/R$string;->weather_no_data:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->leftBottomView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->rightTopView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->rightBottomView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateWeatherInfo(Lcom/miui/clock/module/WeatherBean;)V
    .locals 13

    .line 224
    const-string v0, "PadExclusiveBClockViewBase"

    if-nez p1, :cond_0

    .line 225
    const-string p0, "updateWeatherInfo  bean == null"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 228
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->setWeatherIcon(Lcom/miui/clock/module/WeatherBean;)V

    .line 229
    iget-object v1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->weatherDescription:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 230
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getHighestTemperature()I

    move-result v1

    .line 231
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getLowestTemperature()I

    move-result v3

    .line 232
    iget-object v4, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->weatherRange:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/miui/clock/R$string;->temperature_unit:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 233
    iget-object v4, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->weatherDescription:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 234
    iget-object v4, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->uvText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v8, Lcom/miui/clock/R$string;->miui_clock_os2_pad_exclusive_b_ultraviolet_radiation:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 235
    iget-object v4, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->uvValue:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getUVILevelDescResID()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "-"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getUVILevel()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 236
    iget-object v4, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->airQuality:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v10, Lcom/miui/clock/R$string;->miui_clock_os2_pad_exclusive_b_air_quality:I

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 237
    iget-object v4, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->airQualityValue:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->isAQIDateValid()Z

    move-result v5

    const-string v11, "--"

    if-eqz v5, :cond_1

    .line 238
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getAQILevel()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getAqiLevelDescResID()I

    move-result v12

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v11

    .line 237
    :goto_0
    invoke-direct {p0, v4, v5}, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 240
    iget-object v4, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->localTemperature:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 241
    iget-object v2, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->localName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getCityName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v4}, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 242
    iget-object v2, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->localTemperature:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getTemperature()I

    move-result v4

    invoke-direct {p0, v2, v4}, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->setTemperatureText(Landroid/widget/TextView;I)V

    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 247
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getUVILevelDescResID()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 249
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getCityName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getTemperature()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 250
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->isAQIDateValid()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 252
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getAqiLevelDescResID()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 253
    :cond_2
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 255
    iget-object v5, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->leftTopView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 256
    iget-object v2, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->leftBottomView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v2, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->rightTopView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v2, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->rightBottomView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 260
    iget-object v1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->localIcon:Landroid/widget/ImageView;

    iget v2, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->secondaryColor:I

    invoke-direct {p0, v1, v2}, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->updateDrawableColor(Landroid/widget/ImageView;I)V

    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateWeather: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " secondaryColor="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockViewBase;->secondaryColor:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
