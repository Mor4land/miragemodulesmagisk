.class public Lcom/miui/clock/eastern/b/EasternArtBAodClock;
.super Lcom/miui/clock/eastern/b/EasternArtBBase;
.source "EasternArtBAodClock.java"


# instance fields
.field private mColon:Landroid/widget/ImageView;

.field private mColonBg:Landroid/graphics/drawable/VectorDrawable;

.field private mConstraintLayoutParent:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mCurrentUserId:I

.field private mDateMonthDay:Landroid/widget/TextView;

.field private mDateWeather:Landroid/widget/TextView;

.field private mDateWeek:Landroid/widget/TextView;

.field private mDateYear:Landroid/widget/TextView;

.field private mHasPresetData:Z

.field private mHour1:Landroid/widget/TextView;

.field private mHour2:Landroid/widget/TextView;

.field private mMinute1:Landroid/widget/TextView;

.field private mMinute2:Landroid/widget/TextView;

.field private mWeatherBean:Lcom/miui/clock/module/WeatherBean;

.field private mWeatherFetcherController:Lcom/miui/clock/utils/WeatherFetcherController;


# direct methods
.method public static synthetic $r8$lambda$2UEacrVAFoIKZgtidbChdkJdESM(Lcom/miui/clock/eastern/b/EasternArtBAodClock;Landroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->lambda$updateTypeface$0(Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$k-w6ZoiMG-N9XWdTv-k9VRM39k8(ILandroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->lambda$updateViewsLayoutParams$1(ILandroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lnxyQeGB_UHO2S7akOw7iJgBPfM(Lcom/miui/clock/eastern/b/EasternArtBAodClock;Lcom/miui/clock/module/WeatherBean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->lambda$queryDataAsync$2(Lcom/miui/clock/module/WeatherBean;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/miui/clock/eastern/b/EasternArtBBase;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/eastern/b/EasternArtBBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private clearWeatherInfo()V
    .locals 2

    .line 314
    const-string v0, "--\u00b0"

    .line 315
    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mDateWeather:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    invoke-virtual {p0}, Lcom/miui/clock/eastern/b/EasternArtBBase;->isChineseLanguageOrCountry()Z

    move-result v0

    if-nez v0, :cond_0

    .line 317
    iget-object p0, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mDateMonthDay:Landroid/widget/TextView;

    const-string v0, "--"

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private hasWeatherType()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$queryDataAsync$2(Lcom/miui/clock/module/WeatherBean;)V
    .locals 1

    .line 292
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 294
    invoke-virtual {p0, p1}, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->setWeatherBean(Lcom/miui/clock/module/WeatherBean;)V

    .line 295
    invoke-virtual {p0, p1}, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->updateWeatherInfo(Lcom/miui/clock/module/WeatherBean;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 297
    invoke-virtual {p0, p1}, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->setWeatherBean(Lcom/miui/clock/module/WeatherBean;)V

    .line 298
    invoke-direct {p0}, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->clearWeatherInfo()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$updateTypeface$0(Landroid/widget/TextView;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x2

    const/16 v3, 0x14a

    move-object v0, p0

    move-object v1, p1

    .line 99
    invoke-virtual/range {v0 .. v5}, Lcom/miui/clock/eastern/b/EasternArtBBase;->setTextTypeFace(Landroid/widget/TextView;IIIZ)V

    return-void
.end method

.method private static synthetic lambda$updateViewsLayoutParams$1(ILandroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    int-to-float p0, p0

    .line 149
    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method private updateTypeface()V
    .locals 12

    .line 90
    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mHour1:Landroid/widget/TextView;

    const/16 v4, 0x14

    const/4 v5, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x1ae

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/miui/clock/eastern/b/EasternArtBBase;->setTextTypeFace(Landroid/widget/TextView;IIIZ)V

    .line 92
    iget-object v7, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mHour2:Landroid/widget/TextView;

    const/16 v10, 0x14

    const/4 v11, 0x0

    const/4 v8, 0x2

    const/16 v9, 0x1ae

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/miui/clock/eastern/b/EasternArtBBase;->setTextTypeFace(Landroid/widget/TextView;IIIZ)V

    .line 94
    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mMinute1:Landroid/widget/TextView;

    invoke-virtual/range {v0 .. v5}, Lcom/miui/clock/eastern/b/EasternArtBBase;->setTextTypeFace(Landroid/widget/TextView;IIIZ)V

    .line 96
    iget-object v7, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mMinute2:Landroid/widget/TextView;

    invoke-virtual/range {v6 .. v11}, Lcom/miui/clock/eastern/b/EasternArtBBase;->setTextTypeFace(Landroid/widget/TextView;IIIZ)V

    .line 98
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mDateWeek:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mDateYear:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mDateMonthDay:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mDateWeather:Landroid/widget/TextView;

    filled-new-array {v0, v1, v2, v3}, [Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/miui/clock/eastern/b/EasternArtBAodClock$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/miui/clock/eastern/b/EasternArtBAodClock$$ExternalSyntheticLambda2;-><init>(Lcom/miui/clock/eastern/b/EasternArtBAodClock;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
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

    .line 255
    sget-object v0, Lcom/miui/clock/eastern/b/EasternArtBAodClock$1;->$SwitchMap$com$miui$clock$module$ClockViewType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 275
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 273
    :pswitch_0
    iget-object p0, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mDateMonthDay:Landroid/widget/TextView;

    return-object p0

    .line 271
    :pswitch_1
    iget-object p0, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mDateYear:Landroid/widget/TextView;

    return-object p0

    .line 269
    :pswitch_2
    iget-object p0, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mDateWeather:Landroid/widget/TextView;

    return-object p0

    .line 267
    :pswitch_3
    iget-object p0, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mColon:Landroid/widget/ImageView;

    return-object p0

    .line 265
    :pswitch_4
    iget-object p0, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mDateWeek:Landroid/widget/TextView;

    return-object p0

    .line 263
    :pswitch_5
    iget-object p0, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mMinute2:Landroid/widget/TextView;

    return-object p0

    .line 261
    :pswitch_6
    iget-object p0, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mMinute1:Landroid/widget/TextView;

    return-object p0

    .line 259
    :pswitch_7
    iget-object p0, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mHour2:Landroid/widget/TextView;

    return-object p0

    .line 257
    :pswitch_8
    iget-object p0, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mHour1:Landroid/widget/TextView;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 250
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

.method public getTopMargin()F
    .locals 1

    .line 342
    sget v0, Lcom/miui/clock/R$dimen;->miui_eastern_art_b_horizontal_upper_aod_data_week_margin_top:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p0

    int-to-float p0, p0

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

    .line 347
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 348
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mWeatherFetcherController:Lcom/miui/clock/utils/WeatherFetcherController;

    if-eqz v0, :cond_0

    .line 349
    invoke-virtual {v0}, Lcom/miui/clock/utils/WeatherFetcherController;->reset()V

    const/4 v0, 0x0

    .line 350
    iput-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mWeatherFetcherController:Lcom/miui/clock/utils/WeatherFetcherController;

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 60
    invoke-super {p0}, Lcom/miui/clock/MiuiGalleryBaseClock;->onFinishInflate()V

    .line 61
    sget v0, Lcom/miui/clock/R$id;->eastern_art_b_h_aod_time_below_view_hour1:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mHour1:Landroid/widget/TextView;

    .line 62
    sget v0, Lcom/miui/clock/R$id;->eastern_art_b_h_aod_time_below_view_hour2:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mHour2:Landroid/widget/TextView;

    .line 63
    sget v0, Lcom/miui/clock/R$id;->eastern_art_b_h_aod_time_below_view_minute1:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mMinute1:Landroid/widget/TextView;

    .line 64
    sget v0, Lcom/miui/clock/R$id;->eastern_art_b_h_aod_time_below_view_minute2:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mMinute2:Landroid/widget/TextView;

    .line 65
    sget v0, Lcom/miui/clock/R$id;->eastern_art_b_h_aod_week_zh:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mDateWeek:Landroid/widget/TextView;

    .line 66
    sget v0, Lcom/miui/clock/R$id;->eastern_art_b_h_aod_year_zh:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mDateYear:Landroid/widget/TextView;

    .line 67
    sget v0, Lcom/miui/clock/R$id;->eastern_art_b_h_aod_data_zh:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mDateMonthDay:Landroid/widget/TextView;

    .line 68
    sget v0, Lcom/miui/clock/R$id;->eastern_art_b_h_aod_weather_zh:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mDateWeather:Landroid/widget/TextView;

    .line 69
    sget v0, Lcom/miui/clock/R$id;->eastern_art_b_h_aod_time_below_view_colon:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mColon:Landroid/widget/ImageView;

    .line 70
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    iput-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mColonBg:Landroid/graphics/drawable/VectorDrawable;

    .line 71
    sget v0, Lcom/miui/clock/R$id;->eastern_art_b_h_aod_time_below_view_parent:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mConstraintLayoutParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    invoke-direct {p0}, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->updateTypeface()V

    return-void
.end method

.method protected onLanguageChanged()V
    .locals 0

    .line 83
    invoke-super {p0}, Lcom/miui/clock/eastern/b/EasternArtBBase;->onLanguageChanged()V

    .line 84
    invoke-virtual {p0}, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->updateViewsLayoutParams()V

    .line 85
    invoke-virtual {p0}, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->queryDataAsync()V

    .line 86
    invoke-direct {p0}, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->updateTypeface()V

    return-void
.end method

.method protected queryDataAsync()V
    .locals 4

    .line 286
    sget-object v0, Lcom/miui/clock/utils/WeatherFetcherController;->Companion:Lcom/miui/clock/utils/WeatherFetcherController$Companion;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mCurrentUserId:I

    invoke-virtual {v0, v1, v2}, Lcom/miui/clock/utils/WeatherFetcherController$Companion;->getSpecialContext(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    .line 287
    invoke-direct {p0}, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->hasWeatherType()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 288
    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mWeatherFetcherController:Lcom/miui/clock/utils/WeatherFetcherController;

    if-nez v1, :cond_0

    .line 289
    new-instance v1, Lcom/miui/clock/utils/WeatherFetcherController;

    invoke-direct {v1}, Lcom/miui/clock/utils/WeatherFetcherController;-><init>()V

    iput-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mWeatherFetcherController:Lcom/miui/clock/utils/WeatherFetcherController;

    .line 291
    :cond_0
    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mWeatherFetcherController:Lcom/miui/clock/utils/WeatherFetcherController;

    iget-boolean v2, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mHasPresetData:Z

    new-instance v3, Lcom/miui/clock/eastern/b/EasternArtBAodClock$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/miui/clock/eastern/b/EasternArtBAodClock$$ExternalSyntheticLambda1;-><init>(Lcom/miui/clock/eastern/b/EasternArtBAodClock;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/miui/clock/utils/WeatherFetcherController;->fetchWeatherData(Landroid/content/Context;ZLcom/miui/clock/utils/WeatherFetcherController$Callback;)V

    :cond_1
    return-void
.end method

.method public setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V
    .locals 0

    .line 177
    invoke-super {p0, p1}, Lcom/miui/clock/eastern/b/EasternArtBBase;->setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V

    const/4 p1, 0x0

    .line 178
    invoke-interface {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->clearColorEffect(Z)V

    .line 179
    invoke-virtual {p0}, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->updateViewsLayoutParams()V

    .line 180
    invoke-virtual {p0}, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->updateColor()V

    .line 181
    invoke-virtual {p0}, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->queryDataAsync()V

    return-void
.end method

.method public setCurrentUserId(I)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mCurrentUserId:I

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

    .line 281
    iput-object p1, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mWeatherBean:Lcom/miui/clock/module/WeatherBean;

    return-void
.end method

.method public updateColor()V
    .locals 3

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isFullAODType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;->getDisplayType()I

    move-result v1

    invoke-static {v1}, Lcom/miui/clock/module/ClockStyleInfo;->isFullAODType(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EasternArtBAodClock"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mHour1:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getAodPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 236
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mHour2:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getAodPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 237
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mMinute1:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getAodPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mMinute2:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getAodPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 239
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mDateWeek:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getAodPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mDateYear:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getAodPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 241
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mDateMonthDay:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getAodPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 242
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mDateWeather:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getAodPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 244
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mColonBg:Landroid/graphics/drawable/VectorDrawable;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget-object p0, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getAodSecondaryColor()I

    move-result p0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/VectorDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public updateTime()V
    .locals 5

    .line 187
    invoke-super {p0}, Lcom/miui/clock/eastern/b/EasternArtBBase;->updateTime()V

    .line 188
    iget-boolean v0, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0, v0, v1}, Lcom/miui/clock/eastern/b/EasternArtBBase;->getHourInt(ZLmiuix/pickerwidget/date/Calendar;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getTimeString(IZ)Ljava/lang/String;

    move-result-object v0

    .line 189
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mHour1:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mHour2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-boolean v0, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0, v0, v2}, Lcom/miui/clock/eastern/b/EasternArtBBase;->getMinuteInt(ZLmiuix/pickerwidget/date/Calendar;)I

    move-result v0

    invoke-static {v0, v1}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getTimeString(IZ)Ljava/lang/String;

    move-result-object v0

    .line 192
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mMinute1:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mMinute2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    invoke-virtual {p0}, Lcom/miui/clock/eastern/b/EasternArtBBase;->isChineseLanguageOrCountry()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mDateWeek:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 197
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/clock/R$string;->miui_eastern_art_b_week_view_format:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 196
    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mDateYear:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 201
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/clock/R$string;->miui_eastern_art_b_year_view_format:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 200
    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->convertYearToChinese(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 204
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/clock/R$string;->miui_eastern_art_b_data_view_format:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-virtual {v0, v1, v2}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {v1, v2}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getLunarCalendarString(Landroid/content/Context;Lmiuix/pickerwidget/date/Calendar;)Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {v2, v3}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getSexagenaryCycleString(Landroid/content/Context;Lmiuix/pickerwidget/date/Calendar;)Ljava/lang/String;

    move-result-object v2

    .line 211
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/clock/R$string;->format_lunar_calendar_solar_terms_continuous:I

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 214
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mDateMonthDay:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/clock/R$string;->format_lunar_calendar_solar_terms:I

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mDateWeek:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 218
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/clock/R$string;->format_full_day_of_week:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 217
    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mDateYear:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 222
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/clock/R$string;->miui_smart_frame_clock_date_dot:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 221
    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    :goto_0
    invoke-virtual {p0}, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->updateViewsLayoutParams()V

    return-void
.end method

.method protected updateViewsLayoutParams()V
    .locals 7

    .line 118
    invoke-super {p0}, Lcom/miui/clock/MiuiBaseClock2;->updateViewsLayoutParams()V

    .line 119
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mConstraintLayoutParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 120
    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mDateWeek:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 121
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mDateYear:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 122
    iget-object v3, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mDateMonthDay:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 123
    iget-object v4, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mDateWeather:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 125
    sget v5, Lcom/miui/clock/R$dimen;->miui_eastern_art_b_horizontal_aod_below_time_margin_top:I

    invoke-virtual {p0, v5}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v5, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 126
    iget-object v5, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mConstraintLayoutParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    sget v0, Lcom/miui/clock/R$dimen;->miui_eastern_art_b_horizontal_upper_aod_data_week_margin_top:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v0

    invoke-virtual {v1, v6, v0, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 129
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mDateWeek:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    sget v0, Lcom/miui/clock/R$dimen;->miui_eastern_art_b_horizontal_upper_aod_data_year_margin_week_top:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v0

    invoke-virtual {v2, v6, v0, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 133
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mDateYear:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    sget v0, Lcom/miui/clock/R$dimen;->miui_eastern_art_b_horizontal_textview_margin_top:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    invoke-virtual {v3, v6, v1, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 136
    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mDateMonthDay:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v0

    invoke-virtual {v4, v6, v0, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 139
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mDateWeather:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    sget v0, Lcom/miui/clock/R$dimen;->miui_eastern_art_b_horizontal_below_time_text_size:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v0

    .line 142
    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mHour1:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v1, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 143
    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mMinute1:Landroid/widget/TextView;

    invoke-virtual {v1, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 144
    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mHour2:Landroid/widget/TextView;

    invoke-virtual {v1, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 145
    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mMinute2:Landroid/widget/TextView;

    invoke-virtual {v1, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 147
    sget v0, Lcom/miui/clock/R$dimen;->miui_eastern_art_b_horizontal_upper_text_size:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v0

    .line 148
    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mDateWeek:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mDateYear:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mDateMonthDay:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mDateWeather:Landroid/widget/TextView;

    filled-new-array {v1, v2, v3, v4}, [Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/miui/clock/eastern/b/EasternArtBAodClock$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/miui/clock/eastern/b/EasternArtBAodClock$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 151
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mColon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 152
    sget v1, Lcom/miui/clock/R$dimen;->miui_eastern_art_b_horizontal_below_colon_width:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 153
    sget v1, Lcom/miui/clock/R$dimen;->miui_eastern_art_b_horizontal_below_colon_height:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 154
    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mColon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mHour1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 158
    sget v1, Lcom/miui/clock/R$dimen;->miui_eastern_art_b_horizontal_below_time_margin_right_value1:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 159
    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mHour1:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mHour2:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 162
    sget v1, Lcom/miui/clock/R$dimen;->miui_eastern_art_b_horizontal_below_time_margin_right_value2:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 163
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mHour2:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mMinute1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 167
    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 168
    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mMinute1:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mMinute2:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 171
    sget v1, Lcom/miui/clock/R$dimen;->miui_eastern_art_b_horizontal_below_time_margin_left_value1:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 172
    iget-object p0, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mMinute2:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public updateWeatherInfo(Lcom/miui/clock/module/WeatherBean;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 327
    :cond_0
    invoke-virtual {p0}, Lcom/miui/clock/eastern/b/EasternArtBBase;->isChineseLanguageOrCountry()Z

    move-result v0

    const-string v1, "\u00b0"

    const-string v2, ""

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mDateWeather:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/miui/clock/R$string;->format_lunar_calendar_solar_terms:I

    .line 330
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v6, Lcom/miui/clock/R$string;->format_lunar_calendar_solar_terms_continuous:I

    .line 332
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getDescription()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7, v2}, [Ljava/lang/Object;

    move-result-object v7

    .line 330
    invoke-virtual {p0, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getTemperature()I

    move-result p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 328
    invoke-virtual {v4, v5, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mDateWeather:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/miui/clock/R$string;->format_lunar_calendar_solar_terms:I

    .line 335
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getDescription()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getTemperature()I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v6, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 334
    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    iget-object p0, p0, Lcom/miui/clock/eastern/b/EasternArtBAodClock;->mDateMonthDay:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getCityName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
