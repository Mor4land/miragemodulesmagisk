.class public Lcom/miui/clock/oversize/a/OversizeAHourClock;
.super Lcom/miui/clock/oversize/a/OversizeABase;
.source "OversizeAHourClock.java"


# instance fields
.field private mBlurView:Landroid/widget/TextView;

.field private mTimeView:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/miui/clock/oversize/a/OversizeABase;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/oversize/a/OversizeABase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private adaptFoldWeekView()V
    .locals 3

    .line 185
    sget-boolean v0, Lcom/miui/clock/utils/DeviceConfig;->FOLD_DEVICE:Z

    if-nez v0, :cond_0

    return-void

    .line 188
    :cond_0
    invoke-virtual {p0}, Lcom/miui/clock/oversize/a/OversizeABase;->isCnLanguage()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 191
    :cond_1
    invoke-virtual {p0}, Lcom/miui/clock/oversize/a/OversizeABase;->getAdaptMargin()I

    move-result v0

    .line 192
    iget-object v1, p0, Lcom/miui/clock/oversize/a/OversizeAHourClock;->mTimeView:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 193
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    if-eq v2, v0, :cond_2

    .line 194
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 195
    iget-object p0, p0, Lcom/miui/clock/oversize/a/OversizeAHourClock;->mTimeView:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public clearColorEffect(Z)V
    .locals 2

    .line 201
    invoke-super {p0, p1}, Lcom/miui/clock/oversize/a/OversizeABase;->clearColorEffect(Z)V

    .line 202
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    if-nez v0, :cond_0

    return-void

    .line 205
    :cond_0
    invoke-static {p0, v0, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsContainer(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 206
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeAHourClock;->mBlurView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsContainer(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 207
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mHour1View:Lcom/miui/clock/oversize/OversizeSvgView;

    iget-object v1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 208
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mHour2View:Lcom/miui/clock/oversize/OversizeSvgView;

    iget-object v1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 209
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeAHourClock;->mTimeView:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-static {v0, p0, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockGradualEffect(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    return-void
.end method

.method public getBackgroundBlurContainer()Landroid/view/View;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result v0

    invoke-static {v0}, Lcom/miui/clock/utils/ClockEffectUtils;->isBlurMixType(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    .line 215
    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result v0

    invoke-static {v0}, Lcom/miui/clock/utils/ClockEffectUtils;->isDifferenceType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 218
    :cond_0
    iget-object p0, p0, Lcom/miui/clock/oversize/a/OversizeAHourClock;->mBlurView:Landroid/widget/TextView;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public bridge synthetic getGalleryGravity()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getGalleryGravity()I

    move-result p0

    return p0
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

    .line 292
    sget-object v0, Lcom/miui/clock/oversize/a/OversizeAHourClock$1;->$SwitchMap$com$miui$clock$module$ClockViewType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 300
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 298
    :cond_0
    iget-object p0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mHour2View:Lcom/miui/clock/oversize/OversizeSvgView;

    return-object p0

    .line 296
    :cond_1
    iget-object p0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mHour1View:Lcom/miui/clock/oversize/OversizeSvgView;

    return-object p0

    .line 294
    :cond_2
    iget-object p0, p0, Lcom/miui/clock/oversize/a/OversizeAHourClock;->mTimeView:Landroid/widget/LinearLayout;

    return-object p0
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

.method public bridge synthetic getWeatherJson()Ljava/lang/String;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getWeatherJson()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 42
    invoke-super {p0}, Lcom/miui/clock/oversize/a/OversizeABase;->onFinishInflate()V

    .line 43
    sget v0, Lcom/miui/clock/R$id;->time_view:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/clock/oversize/a/OversizeAHourClock;->mTimeView:Landroid/widget/LinearLayout;

    .line 44
    sget v0, Lcom/miui/clock/R$id;->blur_view:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/oversize/a/OversizeAHourClock;->mBlurView:Landroid/widget/TextView;

    .line 45
    invoke-virtual {p0}, Lcom/miui/clock/oversize/a/OversizeAHourClock;->updateViewsLayoutParams()V

    return-void
.end method

.method protected onLanguageChanged()V
    .locals 0

    .line 180
    invoke-super {p0}, Lcom/miui/clock/oversize/a/OversizeABase;->onLanguageChanged()V

    .line 181
    invoke-direct {p0}, Lcom/miui/clock/oversize/a/OversizeAHourClock;->adaptFoldWeekView()V

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

.method public updateClockBlendColor(IIII)V
    .locals 16

    move-object/from16 v0, p0

    .line 92
    invoke-super/range {p0 .. p4}, Lcom/miui/clock/MiuiClockController$IClockView;->updateClockBlendColor(IIII)V

    .line 93
    iget-object v1, v0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/oversize/a/OversizeABaseInfo;->getDisplayType()I

    move-result v1

    invoke-static {v1}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result v1

    .line 94
    iget-object v2, v0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {v2}, Lcom/miui/clock/oversize/a/OversizeABaseInfo;->getDisplayType()I

    move-result v2

    invoke-static {v2}, Lcom/miui/clock/module/ClockStyleInfo;->isFullAODType(I)Z

    move-result v11

    .line 96
    iget-boolean v2, v0, Lcom/miui/clock/MiuiGalleryBaseClock;->mTextDark:Z

    invoke-virtual {v0, v2}, Lcom/miui/clock/MiuiGalleryBaseClock;->updateTextDark(Z)Z

    move-result v12

    .line 97
    iget-boolean v2, v0, Lcom/miui/clock/MiuiGalleryBaseClock;->mTextDark:Z

    invoke-virtual {v0, v2}, Lcom/miui/clock/MiuiGalleryBaseClock;->getTextDarkAlpha(Z)I

    move-result v13

    .line 99
    iget-object v2, v0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {v2}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result v2

    invoke-static {v2}, Lcom/miui/clock/utils/ClockEffectUtils;->isBlurMixType(I)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    .line 100
    invoke-virtual {v2}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result v2

    invoke-static {v2}, Lcom/miui/clock/utils/ClockEffectUtils;->isDifferenceType(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    iget-object v2, v0, Lcom/miui/clock/oversize/a/OversizeAHourClock;->mBlurView:Landroid/widget/TextView;

    sget v3, Lcom/miui/clock/R$dimen;->miui_oversize_a_time_blur_radius:I

    invoke-virtual {v0, v3}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v3

    iget-object v4, v0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-static {v2, v3, v4, v1, v11}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsContainer(Landroid/view/View;ILcom/miui/clock/module/ClockStyleInfo;ZZ)V

    .line 106
    iget-object v2, v0, Lcom/miui/clock/oversize/a/OversizeABase;->mHour1View:Lcom/miui/clock/oversize/OversizeSvgView;

    iget-object v3, v0, Lcom/miui/clock/oversize/a/OversizeAHourClock;->mBlurView:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/miui/clock/utils/MiuiBlurUtils;->chooseBackgroundBlurContainer(Landroid/view/View;Landroid/view/View;)V

    .line 107
    iget-object v2, v0, Lcom/miui/clock/oversize/a/OversizeABase;->mHour2View:Lcom/miui/clock/oversize/OversizeSvgView;

    iget-object v3, v0, Lcom/miui/clock/oversize/a/OversizeAHourClock;->mBlurView:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/miui/clock/utils/MiuiBlurUtils;->chooseBackgroundBlurContainer(Landroid/view/View;Landroid/view/View;)V

    goto :goto_1

    .line 101
    :cond_1
    :goto_0
    sget v2, Lcom/miui/clock/R$dimen;->miui_oversize_a_time_blur_radius:I

    invoke-virtual {v0, v2}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v2

    iget-object v3, v0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-static {v0, v2, v3, v1, v11}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsContainer(Landroid/view/View;ILcom/miui/clock/module/ClockStyleInfo;ZZ)V

    .line 102
    iget-object v2, v0, Lcom/miui/clock/oversize/a/OversizeABase;->mHour1View:Lcom/miui/clock/oversize/OversizeSvgView;

    invoke-static {v2, v0}, Lcom/miui/clock/utils/MiuiBlurUtils;->chooseBackgroundBlurContainer(Landroid/view/View;Landroid/view/View;)V

    .line 103
    iget-object v2, v0, Lcom/miui/clock/oversize/a/OversizeABase;->mHour2View:Lcom/miui/clock/oversize/OversizeSvgView;

    invoke-static {v2, v0}, Lcom/miui/clock/utils/MiuiBlurUtils;->chooseBackgroundBlurContainer(Landroid/view/View;Landroid/view/View;)V

    .line 109
    :goto_1
    iget-object v2, v0, Lcom/miui/clock/oversize/a/OversizeABase;->mHour1View:Lcom/miui/clock/oversize/OversizeSvgView;

    iget-object v3, v0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-nez v11, :cond_2

    if-eqz v12, :cond_2

    move v4, v15

    goto :goto_2

    :cond_2
    move v4, v14

    .line 110
    :goto_2
    invoke-virtual {v3}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v6

    move/from16 v5, p1

    move/from16 v7, p3

    move v8, v1

    move v9, v11

    move v10, v13

    .line 109
    invoke-static/range {v2 .. v10}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIIZZI)V

    .line 111
    iget-object v2, v0, Lcom/miui/clock/oversize/a/OversizeABase;->mHour2View:Lcom/miui/clock/oversize/OversizeSvgView;

    iget-object v3, v0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    if-nez v11, :cond_3

    if-eqz v12, :cond_3

    move v4, v15

    goto :goto_3

    :cond_3
    move v4, v14

    .line 112
    :goto_3
    invoke-virtual {v3}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v6

    move/from16 v5, p1

    move/from16 v7, p3

    move v8, v1

    move v9, v11

    move v10, v13

    .line 111
    invoke-static/range {v2 .. v10}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIIZZI)V

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getCurrentGradientParams()[F

    move-result-object v2

    iget-object v3, v0, Lcom/miui/clock/oversize/a/OversizeAHourClock;->mTimeView:Landroid/widget/LinearLayout;

    iget-object v4, v0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual/range {p0 .. p0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getScaleByGradientDesign()F

    move-result v7

    move v5, v1

    move v6, v11

    invoke-static/range {v2 .. v7}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockGradualEffect([FLandroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZZF)V

    return-void
.end method

.method public updateColor()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    if-nez v0, :cond_0

    return-void

    .line 68
    :cond_0
    invoke-virtual {v0}, Lcom/miui/clock/oversize/a/OversizeABaseInfo;->getDisplayType()I

    move-result v0

    invoke-static {v0}, Lcom/miui/clock/module/ClockStyleInfo;->isFullAODType(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mHour1View:Lcom/miui/clock/oversize/OversizeSvgView;

    iget-object v1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getFullAodPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/oversize/OversizeSvgView;->setTextColor(I)Lcom/miui/clock/oversize/OversizeSvgView;

    .line 71
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mHour2View:Lcom/miui/clock/oversize/OversizeSvgView;

    iget-object v1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getFullAodPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/oversize/OversizeSvgView;->setTextColor(I)Lcom/miui/clock/oversize/OversizeSvgView;

    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mHour1View:Lcom/miui/clock/oversize/OversizeSvgView;

    iget-object v1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/oversize/OversizeSvgView;->setTextColor(I)Lcom/miui/clock/oversize/OversizeSvgView;

    .line 74
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mHour2View:Lcom/miui/clock/oversize/OversizeSvgView;

    iget-object v1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/oversize/OversizeSvgView;->setTextColor(I)Lcom/miui/clock/oversize/OversizeSvgView;

    .line 76
    :goto_0
    invoke-virtual {p0}, Lcom/miui/clock/oversize/a/OversizeAHourClock;->updateTime()V

    return-void
.end method

.method public updateFontType()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    if-nez v0, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-virtual {v0}, Lcom/miui/clock/oversize/a/OversizeABaseInfo;->getClockStyle()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 55
    new-instance v0, Lcom/miui/clock/module/FontNeumaticCompressedB;

    invoke-direct {v0}, Lcom/miui/clock/module/FontNeumaticCompressedB;-><init>()V

    iput-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->fontStyle:Lcom/miui/clock/module/BaseFontStyle;

    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, Lcom/miui/clock/module/FontNeumaticCompressedBF;

    invoke-direct {v0}, Lcom/miui/clock/module/FontNeumaticCompressedBF;-><init>()V

    iput-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->fontStyle:Lcom/miui/clock/module/BaseFontStyle;

    .line 59
    :goto_0
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mHour1View:Lcom/miui/clock/oversize/OversizeSvgView;

    iget-object v1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->fontStyle:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v0, v1}, Lcom/miui/clock/oversize/OversizeSvgView;->setFontStyle(Lcom/miui/clock/module/BaseFontStyle;)Lcom/miui/clock/oversize/OversizeSvgView;

    .line 60
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mHour2View:Lcom/miui/clock/oversize/OversizeSvgView;

    iget-object p0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->fontStyle:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v0, p0}, Lcom/miui/clock/oversize/OversizeSvgView;->setFontStyle(Lcom/miui/clock/module/BaseFontStyle;)Lcom/miui/clock/oversize/OversizeSvgView;

    return-void
.end method

.method public updateGradientEffectColor([F)V
    .locals 1

    .line 147
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->updateGradientEffectColor([F)V

    .line 148
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    if-nez v0, :cond_0

    return-void

    .line 151
    :cond_0
    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result v0

    .line 152
    invoke-static {v0}, Lcom/miui/clock/utils/ClockEffectUtils;->isGradualType(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeAHourClock;->mTimeView:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getScaleByGradientDesign()F

    move-result p0

    invoke-static {v0, p1, p0}, Lcom/miui/clock/utils/MiuiBlurUtils;->setGradientBlurMethod(Landroid/view/View;[FF)V

    :cond_1
    return-void
.end method

.method public updateTime()V
    .locals 5

    .line 166
    invoke-super {p0}, Lcom/miui/clock/oversize/a/OversizeABase;->updateTime()V

    .line 167
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    if-nez v0, :cond_0

    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mHour1View:Lcom/miui/clock/oversize/OversizeSvgView;

    iget-object v1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mCurrentTimeArray:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/miui/clock/oversize/OversizeSvgView;->setIndex(I)Lcom/miui/clock/oversize/OversizeSvgView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/clock/oversize/OversizeSvgView;->build()V

    .line 171
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mHour2View:Lcom/miui/clock/oversize/OversizeSvgView;

    iget-object v1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mCurrentTimeArray:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/miui/clock/oversize/OversizeSvgView;->setIndex(I)Lcom/miui/clock/oversize/OversizeSvgView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/clock/oversize/OversizeSvgView;->build()V

    .line 172
    iget-boolean v0, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    .line 173
    :goto_0
    iget-object v1, p0, Lcom/miui/clock/oversize/a/OversizeAHourClock;->mTimeView:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    or-int/lit8 v0, v0, 0x4c

    invoke-static {v2, v3, v4, v0}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 175
    invoke-direct {p0}, Lcom/miui/clock/oversize/a/OversizeAHourClock;->adaptFoldWeekView()V

    return-void
.end method

.method protected updateViewsLayoutParams()V
    .locals 11

    .line 223
    invoke-super {p0}, Lcom/miui/clock/MiuiBaseClock2;->updateViewsLayoutParams()V

    .line 225
    sget v0, Lcom/miui/clock/R$dimen;->miui_oversize_a_time_w:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v0

    .line 226
    sget v1, Lcom/miui/clock/R$dimen;->miui_oversize_a_time_h:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    .line 228
    iget-object v2, p0, Lcom/miui/clock/oversize/a/OversizeAHourClock;->mBlurView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 230
    iget-object v3, p0, Lcom/miui/clock/oversize/a/OversizeAHourClock;->mTimeView:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 231
    iget-object v4, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mHour1View:Lcom/miui/clock/oversize/OversizeSvgView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 232
    iget-object v5, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mHour2View:Lcom/miui/clock/oversize/OversizeSvgView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 233
    sget-boolean v6, Lcom/miui/clock/utils/DeviceConfig;->FOLD_DEVICE:Z

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/miui/clock/utils/DeviceConfig;->inFoldLargeScreen(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 235
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    const/4 v9, 0x2

    if-ne v6, v9, :cond_0

    .line 236
    sget v6, Lcom/miui/clock/R$dimen;->miui_oversize_a_fold_left_landscape:I

    invoke-virtual {p0, v6}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v6

    goto :goto_0

    .line 238
    :cond_0
    sget v6, Lcom/miui/clock/R$dimen;->miui_oversize_a_fold_left:I

    invoke-virtual {p0, v6}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v6

    .line 241
    :goto_0
    iput v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 242
    iget-object v9, p0, Lcom/miui/clock/oversize/a/OversizeAHourClock;->mTimeView:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getId()I

    move-result v9

    iput v9, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 243
    iget-object v9, p0, Lcom/miui/clock/oversize/a/OversizeAHourClock;->mTimeView:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getId()I

    move-result v9

    iput v9, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 244
    iput v8, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 245
    iput v8, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 246
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 247
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 248
    iput v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 250
    iput v8, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 251
    iput v7, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 252
    iput v8, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 253
    iput v8, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 254
    iput v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 255
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    int-to-double v6, v1

    const-wide v8, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v6, v8

    double-to-int v1, v6

    .line 257
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    int-to-double v6, v0

    mul-double/2addr v6, v8

    double-to-int v0, v6

    .line 258
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 259
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 260
    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_1

    .line 262
    :cond_1
    sget v6, Lcom/miui/clock/R$dimen;->miui_oversize_a_hour_margin_top:I

    invoke-virtual {p0, v6}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v9

    iput v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 263
    iput v8, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 264
    iput v7, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 265
    iget-object v9, p0, Lcom/miui/clock/oversize/a/OversizeAHourClock;->mTimeView:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getId()I

    move-result v9

    iput v9, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 266
    iget-object v9, p0, Lcom/miui/clock/oversize/a/OversizeAHourClock;->mTimeView:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getId()I

    move-result v9

    iput v9, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 267
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 268
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 269
    sget v9, Lcom/miui/clock/R$dimen;->miui_oversize_a_minute_margin_top:I

    invoke-virtual {p0, v9}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v9

    add-int/2addr v9, v1

    iget v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v9, v10

    iput v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 272
    iput v8, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 273
    iput v8, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 274
    iput v8, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 275
    iput v7, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 276
    invoke-virtual {p0, v6}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v6

    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 277
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 279
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 280
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 281
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 282
    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 284
    :goto_1
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeAHourClock;->mBlurView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mHour1View:Lcom/miui/clock/oversize/OversizeSvgView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mHour2View:Lcom/miui/clock/oversize/OversizeSvgView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    iget-object p0, p0, Lcom/miui/clock/oversize/a/OversizeAHourClock;->mTimeView:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
