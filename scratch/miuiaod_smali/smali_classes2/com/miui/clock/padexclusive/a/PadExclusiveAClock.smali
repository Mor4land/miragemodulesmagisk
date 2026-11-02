.class public Lcom/miui/clock/padexclusive/a/PadExclusiveAClock;
.super Lcom/miui/clock/padexclusive/a/PadExclusiveABase;
.source "PadExclusiveAClock.java"


# instance fields
.field mDateView:Landroid/widget/TextView;

.field mTimeView:Landroid/widget/TextView;

.field mbackgroundBlurView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public clearColorEffect(Z)V
    .locals 2

    .line 156
    invoke-super {p0, p1}, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->clearColorEffect(Z)V

    .line 158
    iget-object v0, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    if-nez v0, :cond_0

    return-void

    .line 162
    :cond_0
    iget-object v1, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveAClock;->mbackgroundBlurView:Landroid/view/View;

    invoke-static {v1, v0, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsContainer(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 163
    iget-object v0, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveAClock;->mTimeView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 164
    iget-object v0, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveAClock;->mDateView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 165
    iget-object v0, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveAClock;->mTimeView:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    invoke-static {v0, p0, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockGradualEffect(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    return-void
.end method

.method public getBackgroundBlurContainer()Landroid/view/View;
    .locals 0

    .line 175
    iget-object p0, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveAClock;->mbackgroundBlurView:Landroid/view/View;

    return-object p0
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

    .line 180
    sget-object v0, Lcom/miui/clock/padexclusive/a/PadExclusiveAClock$1;->$SwitchMap$com$miui$clock$module$ClockViewType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 186
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 184
    :cond_0
    iget-object p0, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveAClock;->mDateView:Landroid/widget/TextView;

    return-object p0

    .line 182
    :cond_1
    iget-object p0, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveAClock;->mTimeView:Landroid/widget/TextView;

    return-object p0
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

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 170
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiBaseClock2;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 44
    invoke-super {p0}, Lcom/miui/clock/MiuiGalleryBaseClock;->onFinishInflate()V

    .line 45
    sget v0, Lcom/miui/clock/R$id;->blur_view:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveAClock;->mbackgroundBlurView:Landroid/view/View;

    .line 47
    sget v0, Lcom/miui/clock/R$id;->time_view:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveAClock;->mTimeView:Landroid/widget/TextView;

    .line 49
    sget v0, Lcom/miui/clock/R$id;->date:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveAClock;->mDateView:Landroid/widget/TextView;

    .line 50
    invoke-virtual {p0}, Lcom/miui/clock/padexclusive/a/PadExclusiveAClock;->updateViewsLayoutParams()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 112
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 113
    iget-object p1, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveAClock;->mTimeView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPivotX(F)V

    .line 114
    iget-object p0, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveAClock;->mTimeView:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setPivotY(F)V

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

    .line 131
    invoke-super {p0, p1, p2, p3, p4}, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->setClockPalette(IZLjava/util/Map;Z)V

    .line 132
    iget-object p1, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result p1

    iget-object p2, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryBlendColor()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/miui/clock/MiuiGalleryBaseClock;->updateClockBlendColor(II)V

    return-void
.end method

.method public setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V
    .locals 1

    .line 123
    invoke-super {p0, p1}, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V

    const/4 p1, 0x0

    .line 124
    invoke-virtual {p0, p1}, Lcom/miui/clock/padexclusive/a/PadExclusiveAClock;->clearColorEffect(Z)V

    .line 125
    iget-object p1, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveAClock;->mTimeView:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->setTextTypeFace(Landroid/widget/TextView;I)V

    .line 126
    iget-object p1, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveAClock;->mDateView:Landroid/widget/TextView;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->setTextTypeFace(Landroid/widget/TextView;I)V

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
    .locals 9

    .line 137
    iget-object p1, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    if-eqz p1, :cond_0

    .line 138
    iget-boolean p1, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mTextDark:Z

    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->updateTextDark(Z)Z

    move-result p1

    .line 139
    iget-boolean p2, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mTextDark:Z

    invoke-virtual {p0, p2}, Lcom/miui/clock/MiuiGalleryBaseClock;->getTextDarkAlpha(Z)I

    move-result p2

    .line 141
    iget-object p4, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveAClock;->mbackgroundBlurView:Landroid/view/View;

    sget v0, Lcom/miui/clock/R$dimen;->miui_pad_exclusive_a_clock_blur_radius:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v0

    iget-object v1, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;->getDisplayType()I

    move-result v2

    invoke-static {v2}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result v2

    iget-object v3, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    invoke-virtual {v3}, Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;->getDisplayType()I

    move-result v3

    invoke-static {v3}, Lcom/miui/clock/module/ClockStyleInfo;->isFullAODType(I)Z

    move-result v3

    invoke-static {p4, v0, v1, v2, v3}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsContainer(Landroid/view/View;ILcom/miui/clock/module/ClockStyleInfo;ZZ)V

    .line 142
    invoke-virtual {p0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getCurrentGradientParams()[F

    move-result-object p4

    iget-object v0, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveAClock;->mTimeView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;->getDisplayType()I

    move-result v2

    invoke-static {v2}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result v2

    iget-object v3, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    invoke-virtual {v3}, Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;->getDisplayType()I

    move-result v3

    invoke-static {v3}, Lcom/miui/clock/module/ClockStyleInfo;->isFullAODType(I)Z

    move-result v3

    invoke-static {p4, v0, v1, v2, v3}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockGradualEffect([FLandroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZZ)V

    .line 144
    iget-object p4, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveAClock;->mTimeView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveAClock;->mbackgroundBlurView:Landroid/view/View;

    invoke-static {p4, v0}, Lcom/miui/clock/utils/MiuiBlurUtils;->chooseBackgroundBlurContainer(Landroid/view/View;Landroid/view/View;)V

    .line 145
    iget-object v0, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveAClock;->mTimeView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result v3

    iget-object p4, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    invoke-virtual {p4}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v4

    iget-object p4, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    invoke-virtual {p4}, Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;->getDisplayType()I

    move-result p4

    invoke-static {p4}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result v6

    iget-object p4, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    invoke-virtual {p4}, Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;->getDisplayType()I

    move-result p4

    invoke-static {p4}, Lcom/miui/clock/module/ClockStyleInfo;->isFullAODType(I)Z

    move-result v7

    move v2, p1

    move v5, p3

    move v8, p2

    invoke-static/range {v0 .. v8}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIIZZI)V

    .line 146
    iget-object p4, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    invoke-virtual {p4}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result p4

    invoke-static {p4}, Lcom/miui/clock/utils/ClockEffectUtils;->isGlowType(I)Z

    move-result p4

    if-nez p4, :cond_0

    iget-object p4, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p4}, Lcom/miui/clock/utils/DeviceConfig;->supportAdvanceVisualEffect(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 147
    iget-object p4, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveAClock;->mDateView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveAClock;->mbackgroundBlurView:Landroid/view/View;

    invoke-static {p4, v0}, Lcom/miui/clock/utils/MiuiBlurUtils;->chooseBackgroundBlurContainer(Landroid/view/View;Landroid/view/View;)V

    .line 148
    iget-object v0, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveAClock;->mDateView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result v3

    iget-object p4, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    invoke-virtual {p4}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v4

    iget-object p4, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    invoke-virtual {p4}, Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;->getDisplayType()I

    move-result p4

    invoke-static {p4}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result v6

    iget-object p0, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    invoke-virtual {p0}, Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;->getDisplayType()I

    move-result p0

    invoke-static {p0}, Lcom/miui/clock/module/ClockStyleInfo;->isFullAODType(I)Z

    move-result v7

    move v2, p1

    move v5, p3

    move v8, p2

    invoke-static/range {v0 .. v8}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIIZZI)V

    :cond_0
    return-void
.end method

.method public updateColor()V
    .locals 2

    .line 77
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->updateColor()V

    .line 78
    iget-object v0, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveAClock;->mTimeView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    iget-object v0, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveAClock;->mDateView:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public updateGradientEffectColor([F)V
    .locals 1

    .line 192
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->updateGradientEffectColor([F)V

    .line 193
    iget-object v0, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    if-nez v0, :cond_0

    return-void

    .line 196
    :cond_0
    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result v0

    .line 197
    invoke-static {v0}, Lcom/miui/clock/utils/ClockEffectUtils;->isGradualType(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->supportAdvanceVisualEffect(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    iget-object p0, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveAClock;->mTimeView:Landroid/widget/TextView;

    invoke-static {p0, p1}, Lcom/miui/clock/utils/MiuiBlurUtils;->setGradientBlurMethod(Landroid/view/View;[F)V

    :cond_1
    return-void
.end method

.method public updateTime()V
    .locals 9

    .line 55
    invoke-super {p0}, Lcom/miui/clock/MiuiBaseClock2;->updateTime()V

    .line 56
    iget-boolean v0, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {v0, v1}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getHourInt(ZLmiuix/pickerwidget/date/Calendar;)I

    move-result v0

    .line 57
    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v1

    .line 58
    iget-object v2, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveAClock;->mTimeView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    sget v4, Lcom/miui/clock/R$string;->format_hour_minute:I

    const/4 v5, 0x1

    .line 59
    invoke-static {v0, v5}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getTimeString(IZ)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v1, v5}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getTimeString(IZ)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 58
    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveAClock;->mDateView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 62
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/clock/R$string;->format_month_day_week:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-boolean v0, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    .line 65
    :goto_0
    iget-object v1, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveAClock;->mTimeView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    or-int/lit8 v0, v0, 0x4c

    invoke-static {v2, v3, v4, v0}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveAClock;->mDateView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/clock/R$string;->format_month_day_week_desc:I

    iget-object v3, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v4, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 69
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/miui/clock/R$string;->format_full_month_of_year:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 70
    invoke-static {v4}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getDayOfMonthInt(Lmiuix/pickerwidget/date/Calendar;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v6, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 71
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/miui/clock/R$string;->format_full_day_of_week:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    .line 68
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {p0}, Lcom/miui/clock/padexclusive/a/PadExclusiveAClock;->updateViewsLayoutParams()V

    return-void
.end method

.method protected updateViewsLayoutParams()V
    .locals 6

    .line 84
    invoke-super {p0}, Lcom/miui/clock/MiuiBaseClock2;->updateViewsLayoutParams()V

    .line 86
    invoke-virtual {p0}, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->getTimeTextSize()I

    move-result v0

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current mOrientation\uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mOrientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", text size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PadExclusiveAClock"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configuration: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    sget v1, Lcom/miui/clock/R$dimen;->miui_pad_exclusive_a_time_margin_top:I

    .line 93
    sget v2, Lcom/miui/clock/R$dimen;->miui_pad_exclusive_a_date_margin_top:I

    .line 94
    iget-object v3, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveAClock;->mDateView:Landroid/widget/TextView;

    sget v4, Lcom/miui/clock/R$dimen;->miui_pad_exclusive_a_date_size:I

    invoke-virtual {p0, v4}, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->getDimenPX(I)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 95
    iget-object v3, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveAClock;->mTimeView:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v3, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 97
    iget-object v0, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveAClock;->mTimeView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 98
    invoke-virtual {p0, v1}, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->getDimenPX(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 99
    iget-object v1, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveAClock;->mTimeView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    iget-object v0, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveAClock;->mDateView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 102
    invoke-virtual {p0, v2}, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->getDimenPX(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 103
    iget-object v1, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveAClock;->mDateView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    iget-object v0, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveAClock;->mbackgroundBlurView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 106
    sget v1, Lcom/miui/clock/R$dimen;->miui_pad_exclusive_a_signature_margin_bottom:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->getDimenPX(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 107
    iget-object p0, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveAClock;->mbackgroundBlurView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
