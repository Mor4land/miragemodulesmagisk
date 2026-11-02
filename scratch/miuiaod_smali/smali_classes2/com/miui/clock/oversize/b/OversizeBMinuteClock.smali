.class public Lcom/miui/clock/oversize/b/OversizeBMinuteClock;
.super Lcom/miui/clock/oversize/b/OversizeBBaseClock;
.source "OversizeBMinuteClock.java"


# instance fields
.field private mBackgroundBlurView:Landroid/widget/TextView;

.field private mSpace:Landroid/widget/Space;

.field private mTimeMinute:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/miui/clock/oversize/b/OversizeBBaseClock;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/oversize/b/OversizeBBaseClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/clock/oversize/b/OversizeBBaseClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public clearColorEffect(Z)V
    .locals 2

    .line 119
    invoke-super {p0, p1}, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->clearColorEffect(Z)V

    .line 120
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    if-nez v0, :cond_0

    return-void

    .line 124
    :cond_0
    iget-object v1, p0, Lcom/miui/clock/oversize/b/OversizeBMinuteClock;->mBackgroundBlurView:Landroid/widget/TextView;

    invoke-static {v1, v0, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsContainer(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 125
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mMinute1View:Lcom/miui/clock/oversize/OversizeSvgView;

    iget-object v1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 126
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mMinute2View:Lcom/miui/clock/oversize/OversizeSvgView;

    iget-object v1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 127
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBMinuteClock;->mTimeMinute:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-static {v0, p0, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockGradualEffect(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    return-void
.end method

.method public getBackgroundBlurContainer()Landroid/view/View;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/miui/clock/oversize/b/OversizeBMinuteClock;->mBackgroundBlurView:Landroid/widget/TextView;

    return-object p0
.end method

.method public bridge synthetic getGalleryGravity()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getGalleryGravity()I

    move-result p0

    return p0
.end method

.method public getGradientAnimationParams()[F
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    if-nez v0, :cond_0

    sget-object p0, Lcom/miui/clock/module/Effect;->EMPTY_GRADIENT:[F

    return-object p0

    .line 268
    :cond_0
    sget v0, Lcom/miui/clock/R$dimen;->miui_oversize_b_time_w:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    .line 269
    sget v1, Lcom/miui/clock/R$dimen;->oversize_b_time_margin_start:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    .line 274
    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    .line 275
    sget-boolean v0, Lcom/miui/clock/utils/DeviceConfig;->FOLD_DEVICE:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->inFoldLargeScreen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    sget v0, Lcom/miui/clock/R$dimen;->oversize_b_aod_margin_start:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    .line 282
    :cond_1
    iget-boolean v0, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mInFaceUnlockStatus:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->inFoldLargeScreen(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 283
    sget v0, Lcom/miui/clock/R$dimen;->oversize_b_time_face_margin_top:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    goto :goto_0

    .line 284
    :cond_2
    sget v0, Lcom/miui/clock/R$dimen;->oversize_b_time_margin_top:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    .line 285
    :goto_0
    sget v0, Lcom/miui/clock/R$dimen;->oversize_b_aod_margin_top:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    .line 288
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getAodGradientParams()[F

    move-result-object v0

    .line 290
    invoke-virtual {p0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getScaleByGradientDesign()F

    move-result p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, v1}, Lcom/miui/clock/utils/ClockEffectUtils;->scaleGradientParams([FFFF)[F

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
    .locals 1

    .line 254
    sget-object v0, Lcom/miui/clock/module/ClockViewType;->FULL_MINUTE:Lcom/miui/clock/module/ClockViewType;

    if-ne p1, v0, :cond_0

    .line 255
    iget-object p0, p0, Lcom/miui/clock/oversize/b/OversizeBMinuteClock;->mTimeMinute:Landroid/widget/LinearLayout;

    return-object p0

    .line 256
    :cond_0
    sget-object v0, Lcom/miui/clock/module/ClockViewType;->MIN1:Lcom/miui/clock/module/ClockViewType;

    if-ne p1, v0, :cond_1

    .line 257
    iget-object p0, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mMinute1View:Lcom/miui/clock/oversize/OversizeSvgView;

    return-object p0

    .line 258
    :cond_1
    sget-object v0, Lcom/miui/clock/module/ClockViewType;->MIN2:Lcom/miui/clock/module/ClockViewType;

    if-ne p1, v0, :cond_2

    .line 259
    iget-object p0, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mMinute2View:Lcom/miui/clock/oversize/OversizeSvgView;

    return-object p0

    .line 261
    :cond_2
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object p0

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

    .line 57
    invoke-super {p0}, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->onFinishInflate()V

    .line 58
    sget v0, Lcom/miui/clock/R$id;->space:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBMinuteClock;->mSpace:Landroid/widget/Space;

    .line 59
    sget v0, Lcom/miui/clock/R$id;->blur_view:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBMinuteClock;->mBackgroundBlurView:Landroid/widget/TextView;

    .line 60
    sget v0, Lcom/miui/clock/R$id;->oversize_b_minute:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBMinuteClock;->mTimeMinute:Landroid/widget/LinearLayout;

    .line 61
    invoke-virtual {p0}, Lcom/miui/clock/oversize/b/OversizeBMinuteClock;->updateViewsLayoutParams()V

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 63
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 64
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    return-void
.end method

.method public setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V
    .locals 0

    .line 79
    invoke-super {p0, p1}, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V

    if-nez p1, :cond_0

    return-void

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/miui/clock/oversize/b/OversizeBMinuteClock;->updateColor()V

    .line 84
    invoke-virtual {p0}, Lcom/miui/clock/oversize/b/OversizeBMinuteClock;->updateTimeFontType()V

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
    .locals 11

    .line 95
    invoke-virtual {p0}, Lcom/miui/clock/oversize/b/OversizeBMinuteClock;->updateColor()V

    .line 96
    sget v0, Lcom/miui/clock/R$dimen;->oversize_b_time_blur_radius:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v0

    .line 97
    iget-object v1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/oversize/b/OversizeBBaseInfo;->getDisplayType()I

    move-result v1

    invoke-static {v1}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result v1

    .line 98
    iget-object v2, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {v2}, Lcom/miui/clock/oversize/b/OversizeBBaseInfo;->getDisplayType()I

    move-result v2

    invoke-static {v2}, Lcom/miui/clock/module/ClockStyleInfo;->isFullAODType(I)Z

    move-result v9

    .line 99
    iget-object v2, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    if-eqz v2, :cond_2

    .line 100
    iget-object v3, p0, Lcom/miui/clock/oversize/b/OversizeBMinuteClock;->mBackgroundBlurView:Landroid/widget/TextView;

    invoke-static {v3, v0, v2, v1, v9}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsContainer(Landroid/view/View;ILcom/miui/clock/module/ClockStyleInfo;ZZ)V

    .line 101
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mMinute1View:Lcom/miui/clock/oversize/OversizeSvgView;

    iget-object v2, p0, Lcom/miui/clock/oversize/b/OversizeBMinuteClock;->mBackgroundBlurView:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/miui/clock/utils/MiuiBlurUtils;->chooseBackgroundBlurContainer(Landroid/view/View;Landroid/view/View;)V

    .line 102
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mMinute2View:Lcom/miui/clock/oversize/OversizeSvgView;

    iget-object v2, p0, Lcom/miui/clock/oversize/b/OversizeBMinuteClock;->mBackgroundBlurView:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/miui/clock/utils/MiuiBlurUtils;->chooseBackgroundBlurContainer(Landroid/view/View;Landroid/view/View;)V

    .line 104
    iget-object v2, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mMinute1View:Lcom/miui/clock/oversize/OversizeSvgView;

    iget-object v3, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    const/4 v0, 0x0

    const/4 v10, 0x1

    if-nez v9, :cond_0

    iget-boolean v4, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mTextDark:Z

    if-eqz v4, :cond_0

    move v4, v10

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    invoke-virtual {v3}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryBlendColor()I

    move-result v5

    iget-object v6, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {v6}, Lcom/miui/clock/oversize/b/OversizeBBaseInfo;->getSecondaryColor()I

    move-result v6

    move v7, v1

    move v8, v9

    invoke-static/range {v2 .. v8}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIZZ)V

    .line 105
    iget-object v2, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mMinute2View:Lcom/miui/clock/oversize/OversizeSvgView;

    iget-object v3, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    if-nez v9, :cond_1

    iget-boolean v4, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mTextDark:Z

    if-eqz v4, :cond_1

    move v4, v10

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    invoke-virtual {v3}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryBlendColor()I

    move-result v5

    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/oversize/b/OversizeBBaseInfo;->getSecondaryColor()I

    move-result v6

    move v7, v1

    move v8, v9

    invoke-static/range {v2 .. v8}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIZZ)V

    .line 107
    invoke-virtual {p0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getCurrentGradientParams()[F

    move-result-object v0

    iget-object v2, p0, Lcom/miui/clock/oversize/b/OversizeBMinuteClock;->mTimeMinute:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-static {v0, v2, p0, v1, v9}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockGradualEffect([FLandroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZZ)V

    :cond_2
    return-void
.end method

.method public updateClockBlendColor(IIII)V
    .locals 16

    move-object/from16 v0, p0

    .line 190
    iget-object v1, v0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/oversize/b/OversizeBBaseInfo;->getDisplayType()I

    move-result v1

    invoke-static {v1}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result v1

    .line 191
    iget-object v2, v0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {v2}, Lcom/miui/clock/oversize/b/OversizeBBaseInfo;->getDisplayType()I

    move-result v2

    invoke-static {v2}, Lcom/miui/clock/module/ClockStyleInfo;->isFullAODType(I)Z

    move-result v11

    .line 192
    iget-boolean v2, v0, Lcom/miui/clock/MiuiGalleryBaseClock;->mTextDark:Z

    invoke-virtual {v0, v2}, Lcom/miui/clock/MiuiGalleryBaseClock;->updateTextDark(Z)Z

    move-result v12

    .line 193
    iget-boolean v2, v0, Lcom/miui/clock/MiuiGalleryBaseClock;->mTextDark:Z

    invoke-virtual {v0, v2}, Lcom/miui/clock/MiuiGalleryBaseClock;->getTextDarkAlpha(Z)I

    move-result v13

    .line 195
    sget v2, Lcom/miui/clock/R$dimen;->oversize_b_time_blur_radius:I

    invoke-virtual {v0, v2}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v2

    .line 196
    iget-object v3, v0, Lcom/miui/clock/oversize/b/OversizeBMinuteClock;->mBackgroundBlurView:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-static {v3, v2, v4, v1, v11}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsContainer(Landroid/view/View;ILcom/miui/clock/module/ClockStyleInfo;ZZ)V

    .line 197
    iget-object v2, v0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mMinute1View:Lcom/miui/clock/oversize/OversizeSvgView;

    iget-object v3, v0, Lcom/miui/clock/oversize/b/OversizeBMinuteClock;->mBackgroundBlurView:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/miui/clock/utils/MiuiBlurUtils;->chooseBackgroundBlurContainer(Landroid/view/View;Landroid/view/View;)V

    .line 198
    iget-object v2, v0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mMinute2View:Lcom/miui/clock/oversize/OversizeSvgView;

    iget-object v3, v0, Lcom/miui/clock/oversize/b/OversizeBMinuteClock;->mBackgroundBlurView:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/miui/clock/utils/MiuiBlurUtils;->chooseBackgroundBlurContainer(Landroid/view/View;Landroid/view/View;)V

    .line 200
    iget-object v2, v0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mMinute1View:Lcom/miui/clock/oversize/OversizeSvgView;

    iget-object v3, v0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-nez v11, :cond_0

    if-eqz v12, :cond_0

    move v4, v15

    goto :goto_0

    :cond_0
    move v4, v14

    :goto_0
    invoke-virtual {v3}, Lcom/miui/clock/oversize/b/OversizeBBaseInfo;->getSecondaryColor()I

    move-result v6

    move/from16 v5, p2

    move/from16 v7, p4

    move v8, v1

    move v9, v11

    move v10, v13

    invoke-static/range {v2 .. v10}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIIZZI)V

    .line 201
    iget-object v2, v0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mMinute2View:Lcom/miui/clock/oversize/OversizeSvgView;

    iget-object v3, v0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    if-nez v11, :cond_1

    if-eqz v12, :cond_1

    move v4, v15

    goto :goto_1

    :cond_1
    move v4, v14

    :goto_1
    invoke-virtual {v3}, Lcom/miui/clock/oversize/b/OversizeBBaseInfo;->getSecondaryColor()I

    move-result v6

    move/from16 v5, p2

    move/from16 v7, p4

    move v8, v1

    move v9, v11

    move v10, v13

    invoke-static/range {v2 .. v10}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIIZZI)V

    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getCurrentGradientParams()[F

    move-result-object v2

    iget-object v3, v0, Lcom/miui/clock/oversize/b/OversizeBMinuteClock;->mTimeMinute:Landroid/widget/LinearLayout;

    iget-object v0, v0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-static {v2, v3, v0, v1, v11}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockGradualEffect([FLandroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZZ)V

    return-void
.end method

.method public updateColor()V
    .locals 1

    .line 132
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->updateColor()V

    .line 133
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/oversize/b/OversizeBBaseInfo;->getSecondaryColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/oversize/b/OversizeBMinuteClock;->updateSecondaryColor(I)V

    return-void
.end method

.method public updateGradientEffectColor([F)V
    .locals 1

    .line 242
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->updateGradientEffectColor([F)V

    .line 243
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    if-nez v0, :cond_0

    return-void

    .line 246
    :cond_0
    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result v0

    .line 247
    invoke-static {v0}, Lcom/miui/clock/utils/ClockEffectUtils;->isGradualType(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->supportAdvanceVisualEffect(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    iget-object p0, p0, Lcom/miui/clock/oversize/b/OversizeBMinuteClock;->mTimeMinute:Landroid/widget/LinearLayout;

    invoke-static {p0, p1}, Lcom/miui/clock/utils/MiuiBlurUtils;->setGradientBlurMethod(Landroid/view/View;[F)V

    :cond_1
    return-void
.end method

.method public updateSecondaryColor(I)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mMinute1View:Lcom/miui/clock/oversize/OversizeSvgView;

    invoke-virtual {v0, p1}, Lcom/miui/clock/oversize/OversizeSvgView;->updateColor(I)V

    .line 145
    iget-object p0, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mMinute2View:Lcom/miui/clock/oversize/OversizeSvgView;

    invoke-virtual {p0, p1}, Lcom/miui/clock/oversize/OversizeSvgView;->updateColor(I)V

    return-void
.end method

.method public updateTime()V
    .locals 4

    .line 69
    invoke-super {p0}, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->updateTime()V

    .line 70
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mMinute1View:Lcom/miui/clock/oversize/OversizeSvgView;

    iget-object v1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mCurrentTimeArray:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/miui/clock/oversize/OversizeSvgView;->setIndex(I)Lcom/miui/clock/oversize/OversizeSvgView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/clock/oversize/OversizeSvgView;->build()V

    .line 71
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mMinute2View:Lcom/miui/clock/oversize/OversizeSvgView;

    iget-object v1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mCurrentTimeArray:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/miui/clock/oversize/OversizeSvgView;->setIndex(I)Lcom/miui/clock/oversize/OversizeSvgView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/clock/oversize/OversizeSvgView;->build()V

    .line 72
    iget-boolean v0, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    .line 73
    :goto_0
    iget-object v1, p0, Lcom/miui/clock/oversize/b/OversizeBMinuteClock;->mTimeMinute:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    or-int/lit8 v0, v0, 0x4c

    invoke-static {p0, v2, v3, v0}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateTimeFontType()V
    .locals 2

    .line 88
    invoke-super {p0}, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->updateTimeFontType()V

    .line 89
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mMinute1View:Lcom/miui/clock/oversize/OversizeSvgView;

    iget-object v1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mTimeFontStyle:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v0, v1}, Lcom/miui/clock/oversize/OversizeSvgView;->setFontStyle(Lcom/miui/clock/module/BaseFontStyle;)Lcom/miui/clock/oversize/OversizeSvgView;

    .line 90
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mMinute2View:Lcom/miui/clock/oversize/OversizeSvgView;

    iget-object p0, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mTimeFontStyle:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v0, p0}, Lcom/miui/clock/oversize/OversizeSvgView;->setFontStyle(Lcom/miui/clock/module/BaseFontStyle;)Lcom/miui/clock/oversize/OversizeSvgView;

    return-void
.end method

.method protected updateViewsLayoutParams()V
    .locals 4

    .line 161
    invoke-super {p0}, Lcom/miui/clock/MiuiBaseClock2;->updateViewsLayoutParams()V

    .line 163
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBMinuteClock;->mSpace:Landroid/widget/Space;

    invoke-virtual {v0}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 164
    sget v1, Lcom/miui/clock/R$dimen;->miui_oversize_b_space_margin_start:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 165
    iget-object v1, p0, Lcom/miui/clock/oversize/b/OversizeBMinuteClock;->mSpace:Landroid/widget/Space;

    invoke-virtual {v1, v0}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBMinuteClock;->mTimeMinute:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 168
    iget-boolean v1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mInFaceUnlockStatus:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/miui/clock/utils/DeviceConfig;->inFoldLargeScreen(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 169
    sget v1, Lcom/miui/clock/R$dimen;->oversize_b_time_face_margin_top:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    goto :goto_0

    .line 170
    :cond_0
    sget v1, Lcom/miui/clock/R$dimen;->oversize_b_time_margin_top:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 171
    sget v1, Lcom/miui/clock/R$dimen;->oversize_b_time_margin_start:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 172
    iget-object v1, p0, Lcom/miui/clock/oversize/b/OversizeBMinuteClock;->mTimeMinute:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    sget v0, Lcom/miui/clock/R$dimen;->miui_oversize_b_time_w:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v0

    .line 175
    sget v1, Lcom/miui/clock/R$dimen;->miui_oversize_b_time_h:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    .line 176
    iget-object v2, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mMinute1View:Lcom/miui/clock/oversize/OversizeSvgView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 178
    sget v0, Lcom/miui/clock/R$dimen;->miui_oversize_b_time_overlapping:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 179
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mMinute2View:Lcom/miui/clock/oversize/OversizeSvgView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBMinuteClock;->mBackgroundBlurView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 182
    sget v1, Lcom/miui/clock/R$dimen;->oversize_b_clock_blur_height:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 183
    iget-object v1, p0, Lcom/miui/clock/oversize/b/OversizeBMinuteClock;->mBackgroundBlurView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    invoke-virtual {p0}, Lcom/miui/clock/oversize/b/OversizeBMinuteClock;->updateTimeFontType()V

    return-void
.end method
