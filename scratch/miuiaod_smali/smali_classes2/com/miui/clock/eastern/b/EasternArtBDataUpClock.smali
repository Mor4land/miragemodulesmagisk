.class public Lcom/miui/clock/eastern/b/EasternArtBDataUpClock;
.super Lcom/miui/clock/eastern/b/EasternArtBBase;
.source "EasternArtBDataUpClock.java"


# instance fields
.field private mCurrentUserId:I

.field private mData:Landroid/widget/TextView;

.field private mHasPresetData:Z

.field private mWeather:Landroid/widget/TextView;

.field private mWeatherBean:Lcom/miui/clock/module/WeatherBean;

.field private mWeatherFetcherController:Lcom/miui/clock/utils/WeatherFetcherController;

.field private mWeek:Landroid/widget/TextView;

.field private mYear:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$eeWCyjXxuHuAtdZBK8NJAC_ZSmE(Lcom/miui/clock/eastern/b/EasternArtBDataUpClock;Lcom/miui/clock/module/WeatherBean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/clock/eastern/b/EasternArtBDataUpClock;->lambda$queryDataAsync$0(Lcom/miui/clock/module/WeatherBean;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/miui/clock/eastern/b/EasternArtBBase;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/eastern/b/EasternArtBBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mCountry:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/clock/eastern/b/EasternArtBBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private clearWeatherInfo()V
    .locals 2

    .line 429
    const-string v0, "--\u00b0"

    .line 430
    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBDataUpClock;->mWeather:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    invoke-virtual {p0}, Lcom/miui/clock/eastern/b/EasternArtBBase;->isChineseLanguageOrCountry()Z

    move-result v0

    if-nez v0, :cond_0

    .line 432
    iget-object p0, p0, Lcom/miui/clock/eastern/b/EasternArtBDataUpClock;->mData:Landroid/widget/TextView;

    const-string v0, "--"

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    :cond_0
    const-string p0, "EasternArtB"

    const-string v0, "Clear Weather Info!"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private hasWeatherType()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$queryDataAsync$0(Lcom/miui/clock/module/WeatherBean;)V
    .locals 1

    .line 410
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 412
    invoke-virtual {p0, p1}, Lcom/miui/clock/eastern/b/EasternArtBDataUpClock;->setWeatherBean(Lcom/miui/clock/module/WeatherBean;)V

    .line 413
    invoke-virtual {p0, p1}, Lcom/miui/clock/eastern/b/EasternArtBDataUpClock;->updateWeatherInfo(Lcom/miui/clock/module/WeatherBean;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 415
    invoke-virtual {p0, p1}, Lcom/miui/clock/eastern/b/EasternArtBDataUpClock;->setWeatherBean(Lcom/miui/clock/module/WeatherBean;)V

    .line 416
    invoke-direct {p0}, Lcom/miui/clock/eastern/b/EasternArtBDataUpClock;->clearWeatherInfo()V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateTypeface()V
    .locals 12

    .line 134
    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBDataUpClock;->mWeek:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x2

    const/16 v3, 0x14a

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/miui/clock/eastern/b/EasternArtBBase;->setTextTypeFace(Landroid/widget/TextView;IIIZ)V

    .line 136
    iget-object v7, p0, Lcom/miui/clock/eastern/b/EasternArtBDataUpClock;->mYear:Landroid/widget/TextView;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v8, 0x2

    const/16 v9, 0x14a

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/miui/clock/eastern/b/EasternArtBBase;->setTextTypeFace(Landroid/widget/TextView;IIIZ)V

    .line 138
    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBDataUpClock;->mData:Landroid/widget/TextView;

    invoke-virtual/range {v0 .. v5}, Lcom/miui/clock/eastern/b/EasternArtBBase;->setTextTypeFace(Landroid/widget/TextView;IIIZ)V

    .line 140
    iget-object v7, p0, Lcom/miui/clock/eastern/b/EasternArtBDataUpClock;->mWeather:Landroid/widget/TextView;

    invoke-virtual/range {v6 .. v11}, Lcom/miui/clock/eastern/b/EasternArtBBase;->setTextTypeFace(Landroid/widget/TextView;IIIZ)V

    return-void
.end method


# virtual methods
.method public clearColorEffect(Z)V
    .locals 2

    .line 315
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->clearColorEffect(Z)V

    .line 316
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    if-nez v0, :cond_0

    return-void

    .line 319
    :cond_0
    invoke-static {p0, v0, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsContainer(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 320
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBDataUpClock;->mWeek:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 321
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBDataUpClock;->mYear:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 322
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBDataUpClock;->mData:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 323
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBDataUpClock;->mWeather:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-static {v0, p0, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    return-void
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

.method public bridge synthetic getGradientParams()[F
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getGradientParams()[F

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

    .line 388
    sget-object v0, Lcom/miui/clock/eastern/b/EasternArtBDataUpClock$1;->$SwitchMap$com$miui$clock$module$ClockViewType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 398
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 396
    :cond_0
    iget-object p0, p0, Lcom/miui/clock/eastern/b/EasternArtBDataUpClock;->mWeather:Landroid/widget/TextView;

    return-object p0

    .line 394
    :cond_1
    iget-object p0, p0, Lcom/miui/clock/eastern/b/EasternArtBDataUpClock;->mData:Landroid/widget/TextView;

    return-object p0

    .line 392
    :cond_2
    iget-object p0, p0, Lcom/miui/clock/eastern/b/EasternArtBDataUpClock;->mYear:Landroid/widget/TextView;

    return-object p0

    .line 390
    :cond_3
    iget-object p0, p0, Lcom/miui/clock/eastern/b/EasternArtBDataUpClock;->mWeek:Landroid/widget/TextView;

    return-object p0
.end method

.method public bridge synthetic getLocalCity()Ljava/lang/String;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getLocalCity()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMagazineColor()I
    .locals 1

    .line 379
    iget-object p0, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    if-eqz p0, :cond_0

    .line 380
    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getOriginMagazineColor()I

    move-result p0

    const v0, 0x3f19999a    # 0.6f

    invoke-static {p0, v0}, Lcom/miui/clock/utils/ColorUtils;->blendColor(IF)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getNotificationClockBottom()I
    .locals 1

    .line 76
    sget v0, Lcom/miui/clock/R$dimen;->miui_eastern_art_b_horizontal_upper_notification:I

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

.method public bridge synthetic getTextViewSize()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getTextViewSize()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getWeatherJson()Ljava/lang/String;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getWeatherJson()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 461
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 462
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBDataUpClock;->mWeatherFetcherController:Lcom/miui/clock/utils/WeatherFetcherController;

    if-eqz v0, :cond_0

    .line 463
    invoke-virtual {v0}, Lcom/miui/clock/utils/WeatherFetcherController;->reset()V

    const/4 v0, 0x0

    .line 464
    iput-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBDataUpClock;->mWeatherFetcherController:Lcom/miui/clock/utils/WeatherFetcherController;

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 83
    invoke-super {p0}, Lcom/miui/clock/MiuiGalleryBaseClock;->onFinishInflate()V

    .line 84
    sget v0, Lcom/miui/clock/R$id;->data_upper_view_week_zh:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBDataUpClock;->mWeek:Landroid/widget/TextView;

    .line 85
    sget v0, Lcom/miui/clock/R$id;->data_upper_view_year_zh:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBDataUpClock;->mYear:Landroid/widget/TextView;

    .line 86
    sget v0, Lcom/miui/clock/R$id;->data_upper_view_data_zh:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBDataUpClock;->mData:Landroid/widget/TextView;

    .line 87
    sget v0, Lcom/miui/clock/R$id;->data_upper_view_weather_zh:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBDataUpClock;->mWeather:Landroid/widget/TextView;

    .line 88
    invoke-direct {p0}, Lcom/miui/clock/eastern/b/EasternArtBDataUpClock;->updateTypeface()V

    return-void
.end method

.method protected onLanguageChanged()V
    .locals 0

    .line 156
    invoke-super {p0}, Lcom/miui/clock/eastern/b/EasternArtBBase;->onLanguageChanged()V

    .line 157
    invoke-virtual {p0}, Lcom/miui/clock/eastern/b/EasternArtBDataUpClock;->updateViewsLayoutParams()V

    .line 158
    invoke-virtual {p0}, Lcom/miui/clock/eastern/b/EasternArtBDataUpClock;->queryDataAsync()V

    .line 159
    invoke-direct {p0}, Lcom/miui/clock/eastern/b/EasternArtBDataUpClock;->updateTypeface()V

    return-void
.end method

.method protected queryDataAsync()V
    .locals 4

    .line 404
    sget-object v0, Lcom/miui/clock/utils/WeatherFetcherController;->Companion:Lcom/miui/clock/utils/WeatherFetcherController$Companion;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/miui/clock/eastern/b/EasternArtBDataUpClock;->mCurrentUserId:I

    invoke-virtual {v0, v1, v2}, Lcom/miui/clock/utils/WeatherFetcherController$Companion;->getSpecialContext(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    .line 405
    invoke-direct {p0}, Lcom/miui/clock/eastern/b/EasternArtBDataUpClock;->hasWeatherType()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 406
    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBDataUpClock;->mWeatherFetcherController:Lcom/miui/clock/utils/WeatherFetcherController;

    if-nez v1, :cond_0

    .line 407
    new-instance v1, Lcom/miui/clock/utils/WeatherFetcherController;

    invoke-direct {v1}, Lcom/miui/clock/utils/WeatherFetcherController;-><init>()V

    iput-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBDataUpClock;->mWeatherFetcherController:Lcom/miui/clock/utils/WeatherFetcherController;

    .line 409
    :cond_0
    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBDataUpClock;->mWeatherFetcherController:Lcom/miui/clock/utils/WeatherFetcherController;

    iget-boolean v2, p0, Lcom/miui/clock/eastern/b/EasternArtBDataUpClock;->mHasPresetData:Z

    new-instance v3, Lcom/miui/clock/eastern/b/EasternArtBDataUpClock$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/miui/clock/eastern/b/EasternArtBDataUpClock$$ExternalSyntheticLambda0;-><init>(Lcom/miui/clock/eastern/b/EasternArtBDataUpClock;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/miui/clock/utils/WeatherFetcherController;->fetchWeatherData(Landroid/content/Context;ZLcom/miui/clock/utils/WeatherFetcherController$Callback;)V

    :cond_1
    return-void
.end method

.method public setClockPalette(IZLjava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 171
    invoke-super {p0, p1, p2, p3, p4}, Lcom/miui/clock/eastern/b/EasternArtBBase;->setClockPalette(IZLjava/util/Map;Z)V

    .line 173
    iget-object p1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->isHighTextContrastEnabled(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    .line 174
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isSuperSaveOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    iget-object p1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result p1

    iget-object p2, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    .line 179
    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryBlendColor()I

    move-result p2

    .line 178
    invoke-virtual {p0, p1, p2}, Lcom/miui/clock/MiuiGalleryBaseClock;->updateClockBlendColor(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V
    .locals 0

    .line 147
    invoke-super {p0, p1}, Lcom/miui/clock/eastern/b/EasternArtBBase;->setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V

    const/4 p1, 0x0

    .line 149
    invoke-virtual {p0, p1}, Lcom/miui/clock/eastern/b/EasternArtBDataUpClock;->clearColorEffect(Z)V

    .line 150
    invoke-virtual {p0}, Lcom/miui/clock/eastern/b/EasternArtBDataUpClock;->updateViewsLayoutParams()V

    .line 151
    invoke-virtual {p0}, Lcom/miui/clock/eastern/b/EasternArtBDataUpClock;->queryDataAsync()V

    return-void
.end method

.method public setCurrentUserId(I)V
    .locals 0

    .line 164
    iput p1, p0, Lcom/miui/clock/eastern/b/EasternArtBDataUpClock;->mCurrentUserId:I

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

    .line 70
    iput-object p1, p0, Lcom/miui/clock/eastern/b/EasternArtBDataUpClock;->mWeatherBean:Lcom/miui/clock/module/WeatherBean;

    return-void
.end method

.method public updateClockBlendColor(IIII)V
    .locals 11

    .line 198
    iget-object p2, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    .line 199
    invoke-virtual {p2}, Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;->getDisplayType()I

    move-result p2

    .line 198
    invoke-static {p2}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result p2

    .line 200
    iget-object p4, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    .line 201
    invoke-virtual {p4}, Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;->getDisplayType()I

    move-result p4

    .line 200
    invoke-static {p4}, Lcom/miui/clock/module/ClockStyleInfo;->isFullAODType(I)Z

    move-result p4

    .line 204
    iget-boolean v0, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mTextDark:Z

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->updateTextDark(Z)Z

    move-result v9

    .line 205
    iget-boolean v0, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mTextDark:Z

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getTextDarkAlpha(Z)I

    move-result v10

    .line 207
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mBackgroundBlurContainer:Landroid/view/View;

    if-nez v0, :cond_0

    .line 208
    const-string v0, "EasternArtB"

    const-string v1, "not blend background view container"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    sget v0, Lcom/miui/clock/R$dimen;->miui_eastern_art_c_clock_blur_radius:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v0

    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-static {p0, v0, v1, p2, p4}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsContainer(Landroid/view/View;ILcom/miui/clock/module/ClockStyleInfo;ZZ)V

    .line 210
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBDataUpClock;->mWeek:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/clock/utils/MiuiBlurUtils;->chooseBackgroundBlurContainer(Landroid/view/View;Landroid/view/View;)V

    .line 211
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBDataUpClock;->mYear:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/miui/clock/utils/MiuiBlurUtils;->chooseBackgroundBlurContainer(Landroid/view/View;Landroid/view/View;)V

    .line 212
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBDataUpClock;->mData:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/miui/clock/utils/MiuiBlurUtils;->chooseBackgroundBlurContainer(Landroid/view/View;Landroid/view/View;)V

    .line 213
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBDataUpClock;->mWeather:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/miui/clock/utils/MiuiBlurUtils;->chooseBackgroundBlurContainer(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    .line 215
    :cond_0
    invoke-static {p0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearContainerPassBlur(Landroid/view/View;)V

    .line 216
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBDataUpClock;->mWeek:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mBackgroundBlurContainer:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/miui/clock/utils/MiuiBlurUtils;->chooseBackgroundBlurContainer(Landroid/view/View;Landroid/view/View;)V

    .line 217
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBDataUpClock;->mYear:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mBackgroundBlurContainer:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/miui/clock/utils/MiuiBlurUtils;->chooseBackgroundBlurContainer(Landroid/view/View;Landroid/view/View;)V

    .line 218
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBDataUpClock;->mData:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mBackgroundBlurContainer:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/miui/clock/utils/MiuiBlurUtils;->chooseBackgroundBlurContainer(Landroid/view/View;Landroid/view/View;)V

    .line 219
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBDataUpClock;->mWeather:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mBackgroundBlurContainer:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/miui/clock/utils/MiuiBlurUtils;->chooseBackgroundBlurContainer(Landroid/view/View;Landroid/view/View;)V

    .line 223
    :goto_0
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBDataUpClock;->mWeek:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    .line 224
    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v4

    move v2, v9

    move v3, p1

    move v5, p3

    move v6, p2

    move v7, p4

    move v8, v10

    .line 223
    invoke-static/range {v0 .. v8}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIIZZI)V

    .line 226
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBDataUpClock;->mYear:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    .line 227
    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v4

    .line 226
    invoke-static/range {v0 .. v8}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIIZZI)V

    .line 229
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBDataUpClock;->mData:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    .line 230
    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v4

    .line 229
    invoke-static/range {v0 .. v8}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIIZZI)V

    .line 233
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBDataUpClock;->mWeather:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    .line 234
    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v4

    .line 233
    invoke-static/range {v0 .. v8}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIIZZI)V

    return-void
.end method

.method public updateClockColor(II)V
    .locals 0

    .line 185
    invoke-virtual {p0, p1}, Lcom/miui/clock/eastern/b/EasternArtBDataUpClock;->updatePrimaryColor(I)V

    .line 186
    invoke-virtual {p0, p2}, Lcom/miui/clock/eastern/b/EasternArtBDataUpClock;->updateSecondaryColor(I)V

    return-void
.end method

.method public updateColor()V
    .locals 2

    .line 373
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v0

    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    .line 374
    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryColor()I

    move-result v1

    .line 373
    invoke-virtual {p0, v0, v1}, Lcom/miui/clock/eastern/b/EasternArtBDataUpClock;->updateClockColor(II)V

    return-void
.end method

.method public updatePrimaryColor(I)V
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBDataUpClock;->mWeek:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 308
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBDataUpClock;->mYear:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 309
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBDataUpClock;->mData:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 310
    iget-object p0, p0, Lcom/miui/clock/eastern/b/EasternArtBDataUpClock;->mWeather:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public updateSecondaryColor(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public updateTime()V
    .locals 5

    .line 328
    invoke-super {p0}, Lcom/miui/clock/eastern/b/EasternArtBBase;->updateTime()V

    .line 329
    invoke-virtual {p0}, Lcom/miui/clock/eastern/b/EasternArtBBase;->isChineseLanguageOrCountry()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBDataUpClock;->mWeek:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 331
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/clock/R$string;->miui_eastern_art_b_week_view_format:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 330
    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBDataUpClock;->mYear:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 334
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/clock/R$string;->miui_eastern_art_b_year_view_format:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 333
    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->convertYearToChinese(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 337
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/clock/R$string;->miui_eastern_art_b_data_view_format:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 336
    invoke-virtual {v0, v1, v2}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 340
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {v1, v2}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getSexagenaryCycleString(Landroid/content/Context;Lmiuix/pickerwidget/date/Calendar;)Ljava/lang/String;

    move-result-object v1

    .line 342
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 341
    invoke-static {v2, v3}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getLunarCalendarString(Landroid/content/Context;Lmiuix/pickerwidget/date/Calendar;)Ljava/lang/String;

    move-result-object v2

    .line 343
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/clock/R$string;->format_lunar_calendar_solar_terms_continuous:I

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 346
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBDataUpClock;->mData:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, Lcom/miui/clock/R$string;->format_lunar_calendar_solar_terms:I

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBDataUpClock;->mWeek:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 351
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/clock/R$string;->format_full_day_of_week:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 350
    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBDataUpClock;->mYear:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 354
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, Lcom/miui/clock/R$string;->miui_smart_frame_clock_date_dot:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 353
    invoke-virtual {v1, v2, p0}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method protected updateViewsLayoutParams()V
    .locals 6

    .line 93
    invoke-super {p0}, Lcom/miui/clock/MiuiBaseClock2;->updateViewsLayoutParams()V

    .line 95
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBDataUpClock;->mWeek:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 96
    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBDataUpClock;->mYear:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 97
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBDataUpClock;->mData:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 98
    iget-object v3, p0, Lcom/miui/clock/eastern/b/EasternArtBDataUpClock;->mWeather:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 99
    iget-object v4, p0, Lcom/miui/clock/eastern/b/EasternArtBDataUpClock;->mWeek:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    iget-object v4, p0, Lcom/miui/clock/eastern/b/EasternArtBDataUpClock;->mYear:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    iget-object v4, p0, Lcom/miui/clock/eastern/b/EasternArtBDataUpClock;->mData:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    iget-object v4, p0, Lcom/miui/clock/eastern/b/EasternArtBDataUpClock;->mWeather:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    sget v4, Lcom/miui/clock/R$dimen;->miui_eastern_art_b_horizontal_upper_data_week_margin_top:I

    invoke-virtual {p0, v4}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v4

    invoke-virtual {v0, v5, v4, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 106
    iget-object v4, p0, Lcom/miui/clock/eastern/b/EasternArtBDataUpClock;->mWeek:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    sget v0, Lcom/miui/clock/R$dimen;->miui_eastern_art_b_horizontal_upper_data_year_margin_week_top:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v0

    invoke-virtual {v1, v5, v0, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 111
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBDataUpClock;->mYear:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    sget v0, Lcom/miui/clock/R$dimen;->miui_eastern_art_b_horizontal_textview_margin_top:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    invoke-virtual {v2, v5, v1, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 116
    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBDataUpClock;->mData:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v0

    invoke-virtual {v3, v5, v0, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 121
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBDataUpClock;->mWeather:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBDataUpClock;->mWeek:Landroid/widget/TextView;

    sget v1, Lcom/miui/clock/R$dimen;->miui_eastern_art_b_horizontal_upper_text_size:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 125
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBDataUpClock;->mYear:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 127
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBDataUpClock;->mData:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 129
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBDataUpClock;->mWeather:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, v5, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public updateWeatherInfo(Lcom/miui/clock/module/WeatherBean;)V
    .locals 8

    if-nez p1, :cond_0

    .line 441
    const-string p0, "EasternArtB"

    const-string p1, "updateWeatherInfo  bean == null"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 444
    :cond_0
    invoke-virtual {p0}, Lcom/miui/clock/eastern/b/EasternArtBBase;->isChineseLanguageOrCountry()Z

    move-result v0

    const-string v1, "\u00b0"

    const-string v2, ""

    if-eqz v0, :cond_1

    .line 445
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBDataUpClock;->mWeather:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/miui/clock/R$string;->format_lunar_calendar_solar_terms:I

    .line 447
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v6, Lcom/miui/clock/R$string;->format_lunar_calendar_solar_terms_continuous:I

    .line 449
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getDescription()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7, v2}, [Ljava/lang/Object;

    move-result-object v7

    .line 447
    invoke-virtual {p0, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getTemperature()I

    move-result p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 445
    invoke-virtual {v4, v5, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 452
    :cond_1
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBDataUpClock;->mWeather:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/clock/R$string;->format_lunar_calendar_solar_terms:I

    .line 454
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getDescription()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getTemperature()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 452
    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    iget-object p0, p0, Lcom/miui/clock/eastern/b/EasternArtBDataUpClock;->mData:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getCityName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
