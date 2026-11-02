.class public Lcom/miui/clock/classic/max/ClassicMaxMinuteClockView;
.super Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;
.source "ClassicMaxMinuteClockView.java"


# instance fields
.field protected mColonView:Lcom/miui/clock/MiuiTextGlassView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public clearColorEffect(Z)V
    .locals 1

    .line 168
    invoke-super {p0, p1}, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->clearColorEffect(Z)V

    .line 169
    invoke-static {}, Lcom/miui/clock/utils/ClockEffectUtils;->isLessThanOS2()Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/miui/clock/classic/max/ClassicMaxMinuteClockView;->mColonView:Lcom/miui/clock/MiuiTextGlassView;

    iget-object p0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-static {v0, p0, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    :cond_0
    return-void
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

    .line 176
    sget-object v0, Lcom/miui/clock/classic/max/ClassicMaxMinuteClockView$1;->$SwitchMap$com$miui$clock$module$ClockViewType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 180
    invoke-super {p0, p1}, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 178
    :cond_0
    iget-object p0, p0, Lcom/miui/clock/classic/max/ClassicMaxMinuteClockView;->mColonView:Lcom/miui/clock/MiuiTextGlassView;

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

    .line 53
    invoke-super {p0}, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->onFinishInflate()V

    .line 54
    sget v0, Lcom/miui/clock/R$id;->colon_view:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/clock/MiuiTextGlassView;

    iput-object v0, p0, Lcom/miui/clock/classic/max/ClassicMaxMinuteClockView;->mColonView:Lcom/miui/clock/MiuiTextGlassView;

    .line 55
    invoke-virtual {p0}, Lcom/miui/clock/classic/max/ClassicMaxMinuteClockView;->updateSignatureText()V

    return-void
.end method

.method protected onScreenSizeChange()V
    .locals 4

    .line 94
    invoke-super {p0}, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->onScreenSizeChange()V

    .line 96
    iget-object v0, p0, Lcom/miui/clock/classic/max/ClassicMaxMinuteClockView;->mColonView:Lcom/miui/clock/MiuiTextGlassView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 97
    sget v1, Lcom/miui/clock/R$dimen;->miui_classic_max_time_area_margin_top:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 98
    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    sget v2, Lcom/miui/clock/R$dimen;->miui_classic_max_time_area_text_height:I

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/miui/clock/utils/MutiDeviceDimenAdapter;->getMultiDeviceDimen(Landroid/content/Context;IZ)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 99
    iget-object v1, p0, Lcom/miui/clock/classic/max/ClassicMaxMinuteClockView;->mColonView:Lcom/miui/clock/MiuiTextGlassView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    iget-object v0, p0, Lcom/miui/clock/classic/max/ClassicMaxMinuteClockView;->mColonView:Lcom/miui/clock/MiuiTextGlassView;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    sget v2, Lcom/miui/clock/R$dimen;->miui_classic_max_time_area_text_size:I

    invoke-static {v1, v2, v3}, Lcom/miui/clock/utils/MutiDeviceDimenAdapter;->getMultiDeviceDimen(Landroid/content/Context;IZ)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/miui/clock/MiuiTextGlassView;->setTextSize(IF)V

    .line 101
    invoke-virtual {p0}, Lcom/miui/clock/classic/max/ClassicMaxMinuteClockView;->updateSignatureText()V

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

    .line 119
    invoke-super {p0, p1, p2, p3, p4}, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->setClockPalette(IZLjava/util/Map;Z)V

    .line 120
    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->isHighTextContrastEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 124
    :cond_0
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isBlurMixType(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 125
    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 126
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getDisplayType()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result p1

    if-nez p1, :cond_9

    .line 127
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isDisableContainerPassBlur()Z

    move-result p1

    if-nez p1, :cond_1

    .line 128
    sget p1, Lcom/miui/clock/R$dimen;->miui_classic_clock_blur_radius:I

    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p1

    .line 129
    iget-object p3, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p3}, Lcom/miui/clock/module/ClockStyleInfo;->isMultiWindowBlur()Z

    move-result p3

    invoke-static {p0, p1, p3}, Lcom/miui/clock/utils/MiuiBlurUtils;->setContainerPassBlur(Landroid/view/View;IZ)Z

    .line 131
    :cond_1
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getDisplayType()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isFullAODType(I)Z

    move-result p1

    .line 132
    iget-object p3, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Lcom/miui/clock/module/ClockStyleInfo;->getFullAodSecondaryBlendColor()I

    move-result p3

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryBlendColor()I

    move-result p3

    .line 133
    :goto_0
    iget-object p0, p0, Lcom/miui/clock/classic/max/ClassicMaxMinuteClockView;->mColonView:Lcom/miui/clock/MiuiTextGlassView;

    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {p0, p1, p3}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColor(Landroid/view/View;ZI)V

    goto/16 :goto_3

    .line 136
    :cond_4
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isGradualType(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportAdvanceVisualEffect(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_3

    .line 138
    :cond_5
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isDifferenceType(I)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportAdvanceVisualEffect(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 139
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getDisplayType()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 140
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p0, p1}, Lcom/miui/clock/classic/max/ClassicMaxMinuteClockView;->updateColor(Lcom/miui/clock/module/ClockStyleInfo;)V

    goto :goto_3

    .line 142
    :cond_6
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isMultiWindowBlur()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/miui/clock/utils/MiuiBlurUtils;->setDiffEffectContainer(Landroid/view/View;Z)V

    .line 143
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getDisplayType()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isFullAODType(I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 144
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getFullAodSecondaryBlendColor()I

    move-result p1

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryBlendColor()I

    move-result p1

    .line 145
    :goto_2
    iget-object p0, p0, Lcom/miui/clock/classic/max/ClassicMaxMinuteClockView;->mColonView:Lcom/miui/clock/MiuiTextGlassView;

    invoke-static {p0, p1}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberDiffEffectColor(Landroid/view/View;I)V

    goto :goto_3

    .line 147
    :cond_8
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isGlowType(I)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportAdvanceVisualEffect(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 148
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryBlendColor()I

    move-result p1

    .line 149
    invoke-static {p1}, Lcom/miui/clock/module/Effect$GlowEffect;->getGlowParam(I)Lcom/miui/clock/module/Effect$Glow;

    move-result-object p1

    .line 151
    invoke-static {p0}, Lcom/miui/clock/utils/MiuiBlurUtils;->setGlowEffectContainer(Landroid/view/View;)V

    .line 152
    iget-object p2, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p2}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getDisplayType()I

    move-result p2

    invoke-static {p2}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result p2

    .line 153
    iget-object p3, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p3}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getDisplayType()I

    move-result p3

    invoke-static {p3}, Lcom/miui/clock/module/ClockStyleInfo;->isFullAODType(I)Z

    move-result p3

    .line 154
    iget-object p4, p0, Lcom/miui/clock/classic/max/ClassicMaxMinuteClockView;->mColonView:Lcom/miui/clock/MiuiTextGlassView;

    invoke-static {p4, p1, p2, p3}, Lcom/miui/clock/utils/MiuiBlurUtils;->setGlowEffectMethod(Landroid/view/View;Lcom/miui/clock/module/Effect$Glow;ZZ)V

    .line 156
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p0, p1}, Lcom/miui/clock/classic/max/ClassicMaxMinuteClockView;->updateColor(Lcom/miui/clock/module/ClockStyleInfo;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V
    .locals 1

    .line 106
    invoke-super {p0, p1}, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V

    .line 107
    iget-object p1, p0, Lcom/miui/clock/classic/max/ClassicMaxMinuteClockView;->mColonView:Lcom/miui/clock/MiuiTextGlassView;

    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-static {p1, v0}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->setClassicTimeStyle(Lcom/miui/clock/MiuiTextGlassView;Lcom/miui/clock/module/MiuiClassicClockInfoBase;)V

    .line 108
    invoke-virtual {p0}, Lcom/miui/clock/classic/max/ClassicMaxMinuteClockView;->updateTime()V

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

.method public bridge synthetic setWallpaperSupportDepth(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setWallpaperSupportDepth(Z)V

    return-void
.end method

.method public updateClockBlendColor(IIII)V
    .locals 9

    .line 192
    invoke-super {p0, p1, p2, p3, p4}, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->updateClockBlendColor(IIII)V

    .line 193
    iget-object p3, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 194
    invoke-virtual {p0, p1, p2}, Lcom/miui/clock/classic/max/ClassicMaxMinuteClockView;->updateClockColor(II)V

    return-void

    .line 198
    :cond_0
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getDisplayType()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result v6

    .line 199
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getDisplayType()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isFullAODType(I)Z

    move-result v7

    .line 200
    iget-boolean p1, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mTextDark:Z

    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->updateTextDark(Z)Z

    move-result v2

    .line 201
    iget-boolean p1, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mTextDark:Z

    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getTextDarkAlpha(Z)I

    move-result v8

    .line 203
    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mBackgroundBlurContainer:Landroid/view/View;

    if-nez p1, :cond_1

    .line 204
    iget-object p1, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->TAG:Ljava/lang/String;

    const-string p3, "not blend background view container"

    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    sget p1, Lcom/miui/clock/R$dimen;->miui_eastern_art_c_clock_blur_radius:I

    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p1

    iget-object p3, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-static {p0, p1, p3, v6, v7}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsContainer(Landroid/view/View;ILcom/miui/clock/module/ClockStyleInfo;ZZ)V

    .line 206
    iget-object p1, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lcom/miui/clock/utils/MiuiBlurUtils;->chooseBackgroundBlurContainer(Landroid/view/View;Landroid/view/View;)V

    .line 207
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mTextArea:Lcom/miui/clock/classic/ClassicTextAreaView;

    invoke-static {p1, p3}, Lcom/miui/clock/utils/MiuiBlurUtils;->chooseBackgroundBlurContainer(Landroid/view/View;Landroid/view/View;)V

    .line 208
    iget-object p1, p0, Lcom/miui/clock/classic/max/ClassicMaxMinuteClockView;->mColonView:Lcom/miui/clock/MiuiTextGlassView;

    invoke-static {p1, p3}, Lcom/miui/clock/utils/MiuiBlurUtils;->chooseBackgroundBlurContainer(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    .line 210
    :cond_1
    invoke-static {p0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearContainerPassBlur(Landroid/view/View;)V

    .line 211
    iget-object p1, p0, Lcom/miui/clock/classic/max/ClassicMaxMinuteClockView;->mColonView:Lcom/miui/clock/MiuiTextGlassView;

    iget-object p3, p0, Lcom/miui/clock/MiuiBaseClock2;->mBackgroundBlurContainer:Landroid/view/View;

    invoke-static {p1, p3}, Lcom/miui/clock/utils/MiuiBlurUtils;->chooseBackgroundBlurContainer(Landroid/view/View;Landroid/view/View;)V

    .line 214
    :goto_0
    iget-object v0, p0, Lcom/miui/clock/classic/max/ClassicMaxMinuteClockView;->mColonView:Lcom/miui/clock/MiuiTextGlassView;

    iget-object v1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryColor()I

    move-result v4

    move v3, p2

    move v5, p4

    invoke-static/range {v0 .. v8}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIIZZI)V

    return-void
.end method

.method public updateClockColor(II)V
    .locals 0

    .line 186
    invoke-super {p0, p1, p2}, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->updateClockColor(II)V

    .line 187
    iget-object p0, p0, Lcom/miui/clock/classic/max/ClassicMaxMinuteClockView;->mColonView:Lcom/miui/clock/MiuiTextGlassView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public updateColor(Lcom/miui/clock/module/ClockStyleInfo;)V
    .locals 1

    .line 113
    invoke-super {p0, p1}, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->updateColor(Lcom/miui/clock/module/ClockStyleInfo;)V

    .line 114
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getPrimaryColor()I

    move-result p1

    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryColor()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/miui/clock/classic/max/ClassicMaxMinuteClockView;->updateClockColor(II)V

    return-void
.end method

.method public updateSignatureText()V
    .locals 3

    .line 86
    invoke-super {p0}, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->updateSignatureText()V

    .line 87
    iget-object v0, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->mSignatureTextInEditor:Lmiuix/androidbasewidget/widget/ClearableEditText;

    sget v1, Lcom/miui/clock/R$dimen;->classic_signature_text_size:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/classic/ClassicClockBaseView;->getDimensionFloat(I)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 88
    iget-object v0, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->mSignatureTextInEditor:Lmiuix/androidbasewidget/widget/ClearableEditText;

    const/16 v1, 0x17c

    invoke-static {v1}, Lcom/miui/clock/utils/FontUtils;->getMiSans(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 89
    iget-object v0, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->mSignatureTextInEditor:Lmiuix/androidbasewidget/widget/ClearableEditText;

    sget v1, Lcom/miui/clock/R$dimen;->classic_text_signature_max_width:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setMaxWidth(I)V

    return-void
.end method

.method public updateTime()V
    .locals 10

    .line 60
    invoke-super {p0}, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->updateTime()V

    .line 61
    iget-boolean v0, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {v0, v1}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getHourInt(ZLmiuix/pickerwidget/date/Calendar;)I

    move-result v0

    .line 62
    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v1

    .line 64
    new-instance v2, Landroid/text/SpannableString;

    iget-object v3, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    sget v4, Lcom/miui/clock/R$string;->format_hour_minute:I

    iget-boolean v5, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    .line 65
    invoke-static {v0, v5}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getTimeString(IZ)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 66
    invoke-static {v1, v6}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getTimeString(IZ)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v5, v7}, [Ljava/lang/Object;

    move-result-object v5

    .line 64
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 67
    new-instance v3, Landroid/text/SpannableString;

    iget-object v5, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    iget-boolean v7, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    .line 68
    invoke-static {v0, v7}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getTimeString(IZ)Ljava/lang/String;

    move-result-object v7

    .line 69
    invoke-static {v1, v6}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getTimeString(IZ)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v7, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 67
    invoke-virtual {v5, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v1, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    .line 71
    iget-object v5, p0, Lcom/miui/clock/classic/max/ClassicMaxMinuteClockView;->mColonView:Lcom/miui/clock/MiuiTextGlassView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v5

    invoke-static {v5, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v5

    .line 72
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 73
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 74
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v8, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v5, 0xa

    const/4 v9, 0x2

    if-ge v0, v5, :cond_0

    .line 75
    iget-boolean v0, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    if-eqz v0, :cond_1

    :cond_0
    move v6, v9

    :cond_1
    add-int/lit8 v0, v6, 0x1

    const/16 v5, 0x11

    .line 76
    invoke-virtual {v2, v7, v4, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 77
    iget-object v7, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {v3, v1, v4, v6, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 80
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {v3, v8, v0, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 81
    iget-object p0, p0, Lcom/miui/clock/classic/max/ClassicMaxMinuteClockView;->mColonView:Lcom/miui/clock/MiuiTextGlassView;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
