.class public Lcom/miui/clock/oversize/b/OversizeBAodClock;
.super Lcom/miui/clock/oversize/b/OversizeBBaseClock;
.source "OversizeBAodClock.java"


# instance fields
.field protected mClockInfo:Lcom/miui/clock/oversize/b/OversizeBAodInfo;

.field private mDate:Landroid/widget/TextView;

.field private mFullDateWeek:Landroid/widget/LinearLayout;

.field private mTimeHour:Landroid/widget/LinearLayout;

.field private mTimeMinute:Landroid/widget/LinearLayout;

.field private mTimeView:Landroid/widget/LinearLayout;

.field private mWeek:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/miui/clock/oversize/b/OversizeBBaseClock;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/oversize/b/OversizeBBaseClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/clock/oversize/b/OversizeBBaseClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getDimenByRatio(I)I
    .locals 2

    .line 200
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/clock/utils/DeviceConfig;->calculateScale(Landroid/content/Context;)F

    move-result p0

    mul-float/2addr p1, p0

    float-to-double p0, p1

    const-wide v0, 0x3fd6666666666666L    # 0.35

    mul-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method


# virtual methods
.method public clearColorEffect(Z)V
    .locals 2

    .line 107
    invoke-super {p0, p1}, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->clearColorEffect(Z)V

    .line 108
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBAodClock;->mTimeHour:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/miui/clock/oversize/b/OversizeBAodClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBAodInfo;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockGradualEffect(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 109
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBAodClock;->mTimeMinute:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lcom/miui/clock/oversize/b/OversizeBAodClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBAodInfo;

    invoke-static {v0, p0, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockGradualEffect(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    return-void
.end method

.method public getBatteryMarginStart()I
    .locals 4

    .line 290
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->inFoldLargeScreen(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    invoke-virtual {p0}, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->getScreenWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sget v1, Lcom/miui/clock/R$dimen;->miui_oversize_b_time_w:I

    .line 292
    invoke-direct {p0, v1}, Lcom/miui/clock/oversize/b/OversizeBAodClock;->getDimenByRatio(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    sget v1, Lcom/miui/clock/R$dimen;->miui_oversize_b_aod_date_margin1:I

    .line 293
    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 294
    invoke-static {}, Lcom/miui/clock/utils/DeviceConfig;->isCupAndGupHighLevel()Z

    move-result v2

    if-nez v2, :cond_2

    .line 295
    sget v2, Lcom/miui/clock/R$dimen;->miui_oversize_b_time_overlapping:I

    invoke-direct {p0, v2}, Lcom/miui/clock/oversize/b/OversizeBAodClock;->getDimenByRatio(I)I

    move-result v3

    .line 296
    invoke-direct {p0, v2}, Lcom/miui/clock/oversize/b/OversizeBAodClock;->getDimenByRatio(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v3, v2

    .line 297
    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    add-int/2addr v3, v1

    sget v1, Lcom/miui/clock/R$dimen;->miui_oversize_b_aod_date_margin2:I

    .line 298
    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p0

    sub-int/2addr v3, p0

    sub-int/2addr v0, v3

    goto :goto_1

    .line 301
    :cond_0
    invoke-static {}, Lcom/miui/clock/utils/DeviceConfig;->isRTL()Z

    move-result v0

    if-nez v0, :cond_1

    .line 302
    sget v0, Lcom/miui/clock/R$dimen;->oversize_b_aod_margin_start:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v0

    sget v1, Lcom/miui/clock/R$dimen;->miui_oversize_b_aod_date_margin1:I

    .line 303
    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    goto :goto_1

    .line 305
    :cond_1
    invoke-virtual {p0}, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->getScreenWidth()I

    move-result v0

    sget v1, Lcom/miui/clock/R$dimen;->miui_oversize_b_time_w:I

    invoke-direct {p0, v1}, Lcom/miui/clock/oversize/b/OversizeBAodClock;->getDimenByRatio(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    sget v1, Lcom/miui/clock/R$dimen;->oversize_b_aod_margin_start:I

    .line 306
    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    sub-int/2addr v0, v1

    sget v1, Lcom/miui/clock/R$dimen;->miui_oversize_b_aod_date_margin1:I

    .line 307
    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p0

    goto :goto_0

    :cond_2
    :goto_1
    return v0
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

.method public bridge synthetic getHealthJson()Ljava/lang/String;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getHealthJson()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;
    .locals 2

    .line 205
    sget-object v0, Lcom/miui/clock/oversize/b/OversizeBAodClock$1;->$SwitchMap$com$miui$clock$module$ClockViewType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 226
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 223
    :pswitch_0
    iget-object p0, p0, Lcom/miui/clock/oversize/b/OversizeBAodClock;->mFullDateWeek:Landroid/widget/LinearLayout;

    return-object p0

    .line 221
    :pswitch_1
    iget-object p0, p0, Lcom/miui/clock/oversize/b/OversizeBAodClock;->mDate:Landroid/widget/TextView;

    return-object p0

    .line 219
    :pswitch_2
    iget-object p0, p0, Lcom/miui/clock/oversize/b/OversizeBAodClock;->mWeek:Landroid/widget/TextView;

    return-object p0

    .line 217
    :pswitch_3
    iget-object p0, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mMinute2View:Lcom/miui/clock/oversize/OversizeSvgView;

    return-object p0

    .line 215
    :pswitch_4
    iget-object p0, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mMinute1View:Lcom/miui/clock/oversize/OversizeSvgView;

    return-object p0

    .line 213
    :pswitch_5
    iget-object p0, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mHour2View:Lcom/miui/clock/oversize/OversizeSvgView;

    return-object p0

    .line 211
    :pswitch_6
    iget-object p0, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mHour1View:Lcom/miui/clock/oversize/OversizeSvgView;

    return-object p0

    .line 209
    :pswitch_7
    iget-object p0, p0, Lcom/miui/clock/oversize/b/OversizeBAodClock;->mTimeMinute:Landroid/widget/LinearLayout;

    return-object p0

    .line 207
    :pswitch_8
    iget-object p0, p0, Lcom/miui/clock/oversize/b/OversizeBAodClock;->mTimeHour:Landroid/widget/LinearLayout;

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

    .line 315
    sget v0, Lcom/miui/clock/R$dimen;->oversize_b_aod_margin_top:I

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

.method protected onFinishInflate()V
    .locals 3

    .line 58
    invoke-super {p0}, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->onFinishInflate()V

    .line 59
    sget v0, Lcom/miui/clock/R$id;->time_view:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBAodClock;->mTimeView:Landroid/widget/LinearLayout;

    .line 60
    sget v0, Lcom/miui/clock/R$id;->oversize_b_hour:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBAodClock;->mTimeHour:Landroid/widget/LinearLayout;

    .line 61
    sget v0, Lcom/miui/clock/R$id;->oversize_b_minute:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBAodClock;->mTimeMinute:Landroid/widget/LinearLayout;

    .line 62
    sget v0, Lcom/miui/clock/R$id;->oversize_b_date:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBAodClock;->mDate:Landroid/widget/TextView;

    .line 63
    sget v0, Lcom/miui/clock/R$id;->oversize_b_week:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBAodClock;->mWeek:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBAodClock;->mDate:Landroid/widget/TextView;

    const/16 v1, 0x14a

    invoke-static {v1}, Lcom/miui/clock/utils/FontUtils;->getMiSans(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 65
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBAodClock;->mWeek:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/miui/clock/utils/FontUtils;->getMiSans(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 66
    sget v0, Lcom/miui/clock/R$id;->oversize_b_date_con:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBAodClock;->mFullDateWeek:Landroid/widget/LinearLayout;

    .line 67
    new-instance v0, Lcom/miui/clock/module/FontHumaneMono;

    invoke-direct {v0}, Lcom/miui/clock/module/FontHumaneMono;-><init>()V

    iput-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mTimeFontStyle:Lcom/miui/clock/module/BaseFontStyle;

    .line 68
    invoke-static {}, Lcom/miui/clock/utils/DeviceConfig;->isCupAndGupHighLevel()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->inFoldLargeScreen(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/miui/clock/module/FontHumaneRegularMono;

    invoke-direct {v0}, Lcom/miui/clock/module/FontHumaneRegularMono;-><init>()V

    iput-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mTimeFontStyle:Lcom/miui/clock/module/BaseFontStyle;

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mHour1View:Lcom/miui/clock/oversize/OversizeSvgView;

    iget-object v1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mTimeFontStyle:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v0, v1}, Lcom/miui/clock/oversize/OversizeSvgView;->setFontStyle(Lcom/miui/clock/module/BaseFontStyle;)Lcom/miui/clock/oversize/OversizeSvgView;

    .line 72
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mHour2View:Lcom/miui/clock/oversize/OversizeSvgView;

    iget-object v1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mTimeFontStyle:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v0, v1}, Lcom/miui/clock/oversize/OversizeSvgView;->setFontStyle(Lcom/miui/clock/module/BaseFontStyle;)Lcom/miui/clock/oversize/OversizeSvgView;

    .line 73
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mMinute1View:Lcom/miui/clock/oversize/OversizeSvgView;

    iget-object v1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mTimeFontStyle:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v0, v1}, Lcom/miui/clock/oversize/OversizeSvgView;->setFontStyle(Lcom/miui/clock/module/BaseFontStyle;)Lcom/miui/clock/oversize/OversizeSvgView;

    .line 74
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mMinute2View:Lcom/miui/clock/oversize/OversizeSvgView;

    iget-object v1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mTimeFontStyle:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v0, v1}, Lcom/miui/clock/oversize/OversizeSvgView;->setFontStyle(Lcom/miui/clock/module/BaseFontStyle;)Lcom/miui/clock/oversize/OversizeSvgView;

    .line 75
    invoke-virtual {p0}, Lcom/miui/clock/oversize/b/OversizeBAodClock;->updateViewsLayoutParams()V

    return-void
.end method

.method protected onLanguageChanged()V
    .locals 0

    .line 233
    invoke-virtual {p0}, Lcom/miui/clock/oversize/b/OversizeBAodClock;->updateDateLayout()V

    return-void
.end method

.method public setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V
    .locals 1

    .line 98
    move-object v0, p1

    check-cast v0, Lcom/miui/clock/oversize/b/OversizeBAodInfo;

    iput-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBAodClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBAodInfo;

    .line 99
    invoke-super {p0, p1}, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V

    .line 100
    invoke-virtual {p0}, Lcom/miui/clock/oversize/b/OversizeBAodClock;->updateColor()V

    .line 101
    invoke-virtual {p0}, Lcom/miui/clock/oversize/b/OversizeBAodClock;->updateViewsLayoutParams()V

    .line 102
    invoke-virtual {p0}, Lcom/miui/clock/oversize/b/OversizeBAodClock;->updateDateLayout()V

    return-void
.end method

.method public bridge synthetic setCurrentUserId(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setCurrentUserId(I)V

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

.method protected updateBlendColor()V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBAodClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBAodInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result v0

    invoke-static {v0}, Lcom/miui/clock/utils/ClockEffectUtils;->needPickSolidColor(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/miui/clock/oversize/b/OversizeBAodClock;->updateColor()V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBAodClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBAodInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getAodBlendColor()I

    move-result v0

    iget-object v1, p0, Lcom/miui/clock/oversize/b/OversizeBAodClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBAodInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getAodSecondaryBlendColor()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/miui/clock/oversize/b/OversizeBAodClock;->updateClockBlendColor(II)V

    return-void
.end method

.method public updateClockBlendColor(II)V
    .locals 0

    .line 140
    invoke-interface {p0, p1, p2}, Lcom/miui/clock/MiuiClockController$IClockView;->updateClockColor(II)V

    .line 142
    iget-object p1, p0, Lcom/miui/clock/oversize/b/OversizeBAodClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBAodInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getAodBlendColor()I

    move-result p1

    iget-object p2, p0, Lcom/miui/clock/oversize/b/OversizeBAodClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBAodInfo;

    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->getAodSecondaryBlendColor()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/miui/clock/MiuiClockController$IClockView;->updateClockColor(II)V

    .line 143
    invoke-virtual {p0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getCurrentGradientParams()[F

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/oversize/b/OversizeBAodClock;->updateGradientEffectColor([F)V

    return-void
.end method

.method public updateColor()V
    .locals 2

    .line 270
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->updateColor()V

    .line 271
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBAodClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBAodInfo;

    if-eqz v0, :cond_1

    .line 272
    iget-object v1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mHour1View:Lcom/miui/clock/oversize/OversizeSvgView;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getAodPrimaryColor()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/miui/clock/oversize/OversizeSvgView;->updateColor(I)V

    .line 273
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mHour2View:Lcom/miui/clock/oversize/OversizeSvgView;

    iget-object v1, p0, Lcom/miui/clock/oversize/b/OversizeBAodClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBAodInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getAodPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/oversize/OversizeSvgView;->updateColor(I)V

    .line 274
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mMinute1View:Lcom/miui/clock/oversize/OversizeSvgView;

    iget-object v1, p0, Lcom/miui/clock/oversize/b/OversizeBAodClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBAodInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getAodSecondaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/oversize/OversizeSvgView;->updateColor(I)V

    .line 275
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mMinute2View:Lcom/miui/clock/oversize/OversizeSvgView;

    iget-object v1, p0, Lcom/miui/clock/oversize/b/OversizeBAodClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBAodInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getAodSecondaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/oversize/OversizeSvgView;->updateColor(I)V

    .line 276
    iget-boolean v0, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mMagazineInfoVisible:Z

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBAodClock;->mDate:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/oversize/b/OversizeBAodClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBAodInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getOriginMagazineColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 278
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBAodClock;->mWeek:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/miui/clock/oversize/b/OversizeBAodClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBAodInfo;

    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getOriginMagazineColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBAodClock;->mDate:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/oversize/b/OversizeBAodClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBAodInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getAodPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 282
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBAodClock;->mWeek:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/miui/clock/oversize/b/OversizeBAodClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBAodInfo;

    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getAodPrimaryColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected updateDateLayout()V
    .locals 4

    .line 254
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBAodClock;->mWeek:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 255
    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mLanguage:Ljava/lang/String;

    invoke-static {v1}, Lcom/miui/clock/utils/FontUtils;->isChinese(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->isFoldLandscape()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 261
    :cond_0
    iget-object v1, p0, Lcom/miui/clock/oversize/b/OversizeBAodClock;->mFullDateWeek:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 262
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_1

    .line 257
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/miui/clock/oversize/b/OversizeBAodClock;->mFullDateWeek:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 258
    sget v1, Lcom/miui/clock/R$dimen;->miui_oversize_b_date_margin:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 264
    :goto_1
    iget-object p0, p0, Lcom/miui/clock/oversize/b/OversizeBAodClock;->mWeek:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public updateGradientEffectColor([F)V
    .locals 8

    .line 114
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->updateGradientEffectColor([F)V

    .line 115
    iget-object p1, p0, Lcom/miui/clock/oversize/b/OversizeBAodClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBAodInfo;

    if-nez p1, :cond_0

    return-void

    .line 119
    :cond_0
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result p1

    .line 120
    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isGradualType(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportAdvanceVisualEffect(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 121
    iget-object p1, p0, Lcom/miui/clock/oversize/b/OversizeBAodClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBAodInfo;

    invoke-virtual {p1}, Lcom/miui/clock/oversize/b/OversizeBAodInfo;->getAodHourGradientParams()[F

    move-result-object p1

    invoke-virtual {p0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getScaleByGradientDesign()F

    move-result v0

    invoke-static {p1, v0}, Lcom/miui/clock/utils/ClockEffectUtils;->scaleGradientParams([FF)[F

    move-result-object v1

    .line 122
    iget-object p1, p0, Lcom/miui/clock/oversize/b/OversizeBAodClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBAodInfo;

    invoke-virtual {p1}, Lcom/miui/clock/oversize/b/OversizeBAodInfo;->getAodMinuteGradientParams()[F

    move-result-object p1

    invoke-virtual {p0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getScaleByGradientDesign()F

    move-result v0

    invoke-static {p1, v0}, Lcom/miui/clock/utils/ClockEffectUtils;->scaleGradientParams([FF)[F

    move-result-object p1

    .line 124
    iget-object v2, p0, Lcom/miui/clock/oversize/b/OversizeBAodClock;->mTimeHour:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/miui/clock/oversize/b/OversizeBAodClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBAodInfo;

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    invoke-static/range {v1 .. v6}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockGradualEffect([FLandroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZZF)V

    .line 125
    iget-object v3, p0, Lcom/miui/clock/oversize/b/OversizeBAodClock;->mTimeMinute:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/miui/clock/oversize/b/OversizeBAodClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBAodInfo;

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockGradualEffect([FLandroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZZF)V

    :cond_1
    return-void
.end method

.method public updateTime()V
    .locals 5

    .line 80
    invoke-super {p0}, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->updateTime()V

    .line 81
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mHour1View:Lcom/miui/clock/oversize/OversizeSvgView;

    iget-object v1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mCurrentTimeArray:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/miui/clock/oversize/OversizeSvgView;->setIndex(I)Lcom/miui/clock/oversize/OversizeSvgView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/clock/oversize/OversizeSvgView;->build()V

    .line 82
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mHour2View:Lcom/miui/clock/oversize/OversizeSvgView;

    iget-object v1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mCurrentTimeArray:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/miui/clock/oversize/OversizeSvgView;->setIndex(I)Lcom/miui/clock/oversize/OversizeSvgView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/clock/oversize/OversizeSvgView;->build()V

    .line 83
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mMinute1View:Lcom/miui/clock/oversize/OversizeSvgView;

    iget-object v1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mCurrentTimeArray:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/miui/clock/oversize/OversizeSvgView;->setIndex(I)Lcom/miui/clock/oversize/OversizeSvgView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/clock/oversize/OversizeSvgView;->build()V

    .line 84
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mMinute2View:Lcom/miui/clock/oversize/OversizeSvgView;

    iget-object v1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mCurrentTimeArray:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/miui/clock/oversize/OversizeSvgView;->setIndex(I)Lcom/miui/clock/oversize/OversizeSvgView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/clock/oversize/OversizeSvgView;->build()V

    .line 85
    iget-boolean v0, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    .line 86
    :goto_0
    iget-object v1, p0, Lcom/miui/clock/oversize/b/OversizeBAodClock;->mTimeView:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    or-int/lit8 v0, v0, 0x4c

    invoke-static {v2, v3, v4, v0}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBAodClock;->mDate:Landroid/widget/TextView;

    .line 90
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/clock/R$string;->format_month_day_style2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-static {v1}, Lcom/miui/clock/utils/DateFormatUtils;->formatTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBAodClock;->mDate:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    sget v3, Lcom/miui/clock/R$string;->miui_magazine_clock_date_content_description:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBAodClock;->mWeek:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {v1, p0}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getDayOfWeekString(Landroid/content/Context;Lmiuix/pickerwidget/date/Calendar;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected updateViewsLayoutParams()V
    .locals 7

    .line 148
    invoke-super {p0}, Lcom/miui/clock/MiuiBaseClock2;->updateViewsLayoutParams()V

    .line 149
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBAodClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBAodInfo;

    if-eqz v0, :cond_2

    .line 150
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBAodClock;->mTimeView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 151
    sget v1, Lcom/miui/clock/R$dimen;->oversize_b_aod_margin_top:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 152
    sget-boolean v1, Lcom/miui/clock/utils/DeviceConfig;->FOLD_DEVICE:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/clock/utils/DeviceConfig;->inFoldLargeScreen(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 153
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 154
    sget v1, Lcom/miui/clock/R$dimen;->oversize_b_aod_margin_start:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    .line 156
    :cond_0
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 157
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 159
    :goto_0
    iget-object v1, p0, Lcom/miui/clock/oversize/b/OversizeBAodClock;->mTimeView:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    sget v0, Lcom/miui/clock/R$dimen;->miui_oversize_b_time_w:I

    invoke-direct {p0, v0}, Lcom/miui/clock/oversize/b/OversizeBAodClock;->getDimenByRatio(I)I

    move-result v0

    .line 161
    sget v1, Lcom/miui/clock/R$dimen;->miui_oversize_b_time_h:I

    invoke-direct {p0, v1}, Lcom/miui/clock/oversize/b/OversizeBAodClock;->getDimenByRatio(I)I

    move-result v1

    .line 162
    iget-object v3, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mHour1View:Lcom/miui/clock/oversize/OversizeSvgView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    iget-object v3, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mHour2View:Lcom/miui/clock/oversize/OversizeSvgView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    iget-object v3, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mMinute1View:Lcom/miui/clock/oversize/OversizeSvgView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    iget-object v3, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mMinute2View:Lcom/miui/clock/oversize/OversizeSvgView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBAodClock;->mTimeHour:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 168
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 169
    iget-object v1, p0, Lcom/miui/clock/oversize/b/OversizeBAodClock;->mTimeHour:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    iget-object v1, p0, Lcom/miui/clock/oversize/b/OversizeBAodClock;->mTimeMinute:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 171
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 172
    iget-object v3, p0, Lcom/miui/clock/oversize/b/OversizeBAodClock;->mTimeMinute:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    iget-object v3, p0, Lcom/miui/clock/oversize/b/OversizeBAodClock;->mFullDateWeek:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 174
    sget v4, Lcom/miui/clock/R$dimen;->miui_oversize_b_aod_date_margin1:I

    invoke-virtual {p0, v4}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 175
    iget-object v4, p0, Lcom/miui/clock/oversize/b/OversizeBAodClock;->mFullDateWeek:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    invoke-static {}, Lcom/miui/clock/utils/DeviceConfig;->isCupAndGupHighLevel()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/miui/clock/utils/DeviceConfig;->inFoldLargeScreen(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 178
    iget-object v4, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mHour2View:Lcom/miui/clock/oversize/OversizeSvgView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 179
    sget v5, Lcom/miui/clock/R$dimen;->miui_oversize_b_time_overlapping:I

    invoke-direct {p0, v5}, Lcom/miui/clock/oversize/b/OversizeBAodClock;->getDimenByRatio(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 180
    iget-object v6, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mHour2View:Lcom/miui/clock/oversize/OversizeSvgView;

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    iget-object v4, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mMinute2View:Lcom/miui/clock/oversize/OversizeSvgView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 182
    invoke-direct {p0, v5}, Lcom/miui/clock/oversize/b/OversizeBAodClock;->getDimenByRatio(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 183
    iget-object v6, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mMinute2View:Lcom/miui/clock/oversize/OversizeSvgView;

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    invoke-direct {p0, v5}, Lcom/miui/clock/oversize/b/OversizeBAodClock;->getDimenByRatio(I)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 186
    iget-object v4, p0, Lcom/miui/clock/oversize/b/OversizeBAodClock;->mTimeHour:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    invoke-direct {p0, v5}, Lcom/miui/clock/oversize/b/OversizeBAodClock;->getDimenByRatio(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 188
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBAodClock;->mTimeMinute:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    sget v0, Lcom/miui/clock/R$dimen;->miui_oversize_b_aod_date_margin2:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 191
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBAodClock;->mFullDateWeek:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBAodClock;->mDate:Landroid/widget/TextView;

    sget v1, Lcom/miui/clock/R$dimen;->oversize_b_aod_date_size:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 194
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBAodClock;->mWeek:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, v2, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    return-void
.end method
