.class public Lcom/miui/clock/magazine/MiuiMagazineCSingleClock;
.super Lcom/miui/clock/magazine/MiuiMagazineCBase;
.source "MiuiMagazineCSingleClock.java"


# instance fields
.field private mClockContainer:Landroid/view/ViewGroup;

.field private mDeviceScale:F

.field private mHourText:Landroid/widget/TextView;

.field private mMinuteText:Landroid/widget/TextView;

.field private mNeuRounded:Landroid/graphics/Typeface;

.field private mSpaceTime:Lcom/miui/clock/utils/BaseLineSpaceView;

.field private mTimeContainer:Landroid/widget/LinearLayout;

.field private mTimeRegion:Landroid/view/ViewGroup;

.field private mTypefaceNeueMatic:Landroid/graphics/Typeface;

.field private supportAccessibilityScale:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/miui/clock/magazine/MiuiMagazineCBase;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 40
    iput p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCSingleClock;->mDeviceScale:F

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCSingleClock;->supportAccessibilityScale:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/magazine/MiuiMagazineCBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 40
    iput p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCSingleClock;->mDeviceScale:F

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCSingleClock;->supportAccessibilityScale:Z

    return-void
.end method

.method private convertAodColor()V
    .locals 3

    .line 221
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v0

    .line 222
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->getSecondaryColor()I

    move-result v1

    .line 223
    iget-object v2, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-static {v0}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setAodPrimaryColor(I)V

    .line 224
    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-static {v1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setAodSecondaryColor(I)V

    return-void
.end method

.method private convertAodColorByBlendColor()V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getAodBlendColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockStyleInfo;->setAodPrimaryColor(I)V

    .line 217
    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getAodSecondaryBlendColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setAodSecondaryColor(I)V

    return-void
.end method


# virtual methods
.method public clearColorEffect(Z)V
    .locals 2

    .line 155
    invoke-super {p0, p1}, Lcom/miui/clock/magazine/MiuiMagazineCBase;->clearColorEffect(Z)V

    .line 156
    invoke-static {}, Lcom/miui/clock/utils/ClockEffectUtils;->isLessThanOS2()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCSingleClock;->mClockContainer:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsContainer(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 158
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCSingleClock;->mHourText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 159
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCSingleClock;->mMinuteText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 160
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCSingleClock;->mClockContainer:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-static {v0, p0, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockGradualEffect(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    :cond_0
    return-void
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
    .locals 1

    .line 145
    sget-object v0, Lcom/miui/clock/module/ClockViewType;->FULL_TIME:Lcom/miui/clock/module/ClockViewType;

    if-ne p1, v0, :cond_0

    .line 146
    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineCSingleClock;->mClockContainer:Landroid/view/ViewGroup;

    return-object p0

    .line 147
    :cond_0
    sget-object v0, Lcom/miui/clock/module/ClockViewType;->CLOCK_CONTAINER:Lcom/miui/clock/module/ClockViewType;

    if-ne p1, v0, :cond_1

    .line 148
    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineCSingleClock;->mClockContainer:Landroid/view/ViewGroup;

    return-object p0

    .line 150
    :cond_1
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

.method public getNormalMarginOffset()I
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->getClockStyle()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 137
    sget v0, Lcom/miui/clock/R$dimen;->miui_magazine_c_clock_style1_margin_top:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p0

    return p0

    .line 139
    :cond_0
    sget v0, Lcom/miui/clock/R$dimen;->miui_magazine_c_clock_style2_margin_top:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

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

    .line 263
    sget v0, Lcom/miui/clock/R$dimen;->miui_magazine_c_clock_style1_margin_top:I

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

.method public ignoreAccessibilityScale(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 70
    iput-boolean p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCSingleClock;->supportAccessibilityScale:Z

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 54
    invoke-super {p0}, Lcom/miui/clock/MiuiGalleryBaseClock;->onFinishInflate()V

    .line 55
    sget v0, Lcom/miui/clock/R$id;->current_time_hour_style1:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCSingleClock;->mHourText:Landroid/widget/TextView;

    .line 56
    sget v0, Lcom/miui/clock/R$id;->current_time_minute:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCSingleClock;->mMinuteText:Landroid/widget/TextView;

    .line 57
    sget v0, Lcom/miui/clock/R$id;->clock_container:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCSingleClock;->mClockContainer:Landroid/view/ViewGroup;

    .line 58
    sget v0, Lcom/miui/clock/R$id;->time_region:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCSingleClock;->mTimeRegion:Landroid/view/ViewGroup;

    .line 59
    sget v0, Lcom/miui/clock/R$id;->time_container:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCSingleClock;->mTimeContainer:Landroid/widget/LinearLayout;

    .line 60
    sget v0, Lcom/miui/clock/R$id;->time_space:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/clock/utils/BaseLineSpaceView;

    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCSingleClock;->mSpaceTime:Lcom/miui/clock/utils/BaseLineSpaceView;

    .line 62
    invoke-static {}, Lcom/miui/clock/utils/FontUtils;->getNeueMatic()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCSingleClock;->mTypefaceNeueMatic:Landroid/graphics/Typeface;

    .line 63
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/clock/utils/FontUtils;->getNeuRounded(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCSingleClock;->mNeuRounded:Landroid/graphics/Typeface;

    .line 65
    invoke-virtual {p0}, Lcom/miui/clock/magazine/MiuiMagazineCSingleClock;->updateViewsLayoutParams()V

    return-void
.end method

.method public setClockPalette(IZLjava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 178
    invoke-super {p0, p1, p2, p3, p4}, Lcom/miui/clock/magazine/MiuiMagazineCBase;->setClockPalette(IZLjava/util/Map;Z)V

    .line 179
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    if-eqz p1, :cond_8

    if-nez p3, :cond_0

    goto/16 :goto_2

    .line 183
    :cond_0
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result p1

    .line 184
    iget-object p2, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    move-result p2

    .line 185
    invoke-static {p1, p2}, Lcom/miui/clock/utils/ClockEffectUtils;->needPickSolidColor(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 186
    invoke-direct {p0}, Lcom/miui/clock/magazine/MiuiMagazineCSingleClock;->convertAodColor()V

    goto :goto_1

    .line 187
    :cond_1
    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isGradualType(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 188
    invoke-direct {p0}, Lcom/miui/clock/magazine/MiuiMagazineCSingleClock;->convertAodColor()V

    .line 189
    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportAdvanceVisualEffect(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 190
    invoke-virtual {p0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getCurrentGradientParams()[F

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/magazine/MiuiMagazineCSingleClock;->updateGradientEffectColor([F)V

    goto :goto_1

    .line 192
    :cond_2
    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isDifferenceType(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 193
    invoke-direct {p0}, Lcom/miui/clock/magazine/MiuiMagazineCSingleClock;->convertAodColor()V

    goto :goto_1

    .line 194
    :cond_3
    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isGlowType(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 195
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result p1

    .line 196
    invoke-static {p1}, Lcom/miui/clock/module/Effect$GlowEffect;->getGlowParam(I)Lcom/miui/clock/module/Effect$Glow;

    move-result-object p1

    .line 197
    iget-object p2, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryBlendColor()I

    move-result p2

    .line 198
    invoke-static {p2}, Lcom/miui/clock/module/Effect$GlowEffect;->getGlowParam(I)Lcom/miui/clock/module/Effect$Glow;

    move-result-object p2

    .line 200
    iget-object p3, p0, Lcom/miui/clock/magazine/MiuiMagazineCSingleClock;->mClockContainer:Landroid/view/ViewGroup;

    invoke-static {p3}, Lcom/miui/clock/utils/MiuiBlurUtils;->setGlowEffectContainer(Landroid/view/View;)V

    .line 201
    iget-object p3, p0, Lcom/miui/clock/magazine/MiuiMagazineCSingleClock;->mHourText:Landroid/widget/TextView;

    const/4 p4, 0x1

    const/4 v0, 0x0

    invoke-static {p3, p1, p4, v0}, Lcom/miui/clock/utils/MiuiBlurUtils;->setGlowEffectMethod(Landroid/view/View;Lcom/miui/clock/module/Effect$Glow;ZZ)V

    .line 202
    iget-object p3, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {p3}, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->getClockStyle()I

    move-result p3

    const/4 v1, 0x6

    if-eq p3, v1, :cond_5

    iget-object p3, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {p3}, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->getClockStyle()I

    move-result p3

    const/16 v1, 0x9

    if-ne p3, v1, :cond_4

    goto :goto_0

    .line 205
    :cond_4
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCSingleClock;->mMinuteText:Landroid/widget/TextView;

    invoke-static {p1, p2, p4, v0}, Lcom/miui/clock/utils/MiuiBlurUtils;->setGlowEffectMethod(Landroid/view/View;Lcom/miui/clock/module/Effect$Glow;ZZ)V

    goto :goto_1

    .line 203
    :cond_5
    :goto_0
    iget-object p2, p0, Lcom/miui/clock/magazine/MiuiMagazineCSingleClock;->mMinuteText:Landroid/widget/TextView;

    invoke-static {p2, p1, p4, v0}, Lcom/miui/clock/utils/MiuiBlurUtils;->setGlowEffectMethod(Landroid/view/View;Lcom/miui/clock/module/Effect$Glow;ZZ)V

    goto :goto_1

    .line 209
    :cond_6
    invoke-direct {p0}, Lcom/miui/clock/magazine/MiuiMagazineCSingleClock;->convertAodColorByBlendColor()V

    .line 212
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/miui/clock/magazine/MiuiMagazineCSingleClock;->updateColor()V

    return-void

    .line 180
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/miui/clock/magazine/MiuiMagazineCSingleClock;->updateColor()V

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

.method public setMagazineInfoVisible(Z)V
    .locals 0

    .line 0
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

.method public updateColor()V
    .locals 2

    .line 118
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->updateColor()V

    .line 119
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    if-nez v0, :cond_0

    return-void

    .line 122
    :cond_0
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineCSingleClock;->mHourText:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getAodPrimaryColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->getClockStyle()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->getClockStyle()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCSingleClock;->mMinuteText:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getAodSecondaryColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 124
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCSingleClock;->mMinuteText:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getAodPrimaryColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void
.end method

.method public updateGradientEffectColor([F)V
    .locals 7

    .line 166
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->updateGradientEffectColor([F)V

    .line 167
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    if-nez v0, :cond_0

    return-void

    .line 170
    :cond_0
    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result v0

    .line 171
    invoke-static {v0}, Lcom/miui/clock/utils/ClockEffectUtils;->isGradualType(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->supportAdvanceVisualEffect(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    iget-object v2, p0, Lcom/miui/clock/magazine/MiuiMagazineCSingleClock;->mTimeRegion:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getScaleByGradientDesign()F

    move-result v6

    const/4 v4, 0x1

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockGradualEffect([FLandroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZZF)V

    :cond_1
    return-void
.end method

.method public updateTime()V
    .locals 10

    .line 75
    invoke-super {p0}, Lcom/miui/clock/magazine/MiuiMagazineCBase;->updateTime()V

    .line 76
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    if-nez v0, :cond_0

    return-void

    .line 79
    :cond_0
    invoke-virtual {v0}, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->getClockStyle()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 81
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineCSingleClock;->mTimeContainer:Landroid/widget/LinearLayout;

    const v3, 0x800003

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_0

    .line 83
    :cond_1
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineCSingleClock;->mTimeContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    :goto_0
    const/4 v1, 0x6

    const/16 v3, 0x9

    const/4 v4, 0x0

    const/4 v5, 0x3

    .line 85
    const-string v6, ","

    const/4 v7, 0x2

    if-ne v0, v1, :cond_2

    .line 86
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCSingleClock;->mMinuteText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->ssTags:[Ljava/lang/String;

    iget-object v9, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mCurrentTimeArray:[I

    aget v9, v9, v7

    aget-object v8, v8, v9

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->ssTags:[Ljava/lang/String;

    iget-object v8, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mCurrentTimeArray:[I

    aget v8, v8, v5

    aget-object v6, v6, v8

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 89
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCSingleClock;->mHourText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->ssTags:[Ljava/lang/String;

    iget-object v9, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mCurrentTimeArray:[I

    aget v9, v9, v4

    aget-object v8, v8, v9

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->ssTags:[Ljava/lang/String;

    iget-object v9, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mCurrentTimeArray:[I

    aget v9, v9, v2

    aget-object v8, v8, v9

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCSingleClock;->mMinuteText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->ssTags:[Ljava/lang/String;

    iget-object v9, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mCurrentTimeArray:[I

    aget v9, v9, v7

    aget-object v8, v8, v9

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->ssTags:[Ljava/lang/String;

    iget-object v8, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mCurrentTimeArray:[I

    aget v8, v8, v5

    aget-object v6, v6, v8

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    goto :goto_1

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->getClockStyle()I

    move-result v0

    const-string v1, ""

    if-ne v0, v3, :cond_4

    .line 94
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCSingleClock;->mHourText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCSingleClock;->mMinuteText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    goto :goto_1

    .line 97
    :cond_4
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCSingleClock;->mMinuteText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 99
    :goto_1
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->getClockStyle()I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 101
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCSingleClock;->mHourText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineCSingleClock;->mNeuRounded:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 102
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCSingleClock;->mMinuteText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineCSingleClock;->mNeuRounded:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    .line 104
    :cond_5
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCSingleClock;->mHourText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineCSingleClock;->mTypefaceNeueMatic:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 105
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCSingleClock;->mMinuteText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineCSingleClock;->mTypefaceNeueMatic:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 107
    :goto_2
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCSingleClock;->mHourText:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v3, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mCurrentTimeArray:[I

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mCurrentTimeArray:[I

    aget v2, v4, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%d%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCSingleClock;->mMinuteText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mCurrentTimeArray:[I

    aget v2, v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mCurrentTimeArray:[I

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-boolean v0, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x20

    goto :goto_3

    :cond_6
    const/16 v0, 0x10

    .line 111
    :goto_3
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineCSingleClock;->mClockContainer:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    or-int/lit8 v0, v0, 0x4c

    invoke-static {p0, v2, v3, v0}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected updateViewsLayoutParams()V
    .locals 4

    .line 229
    invoke-super {p0}, Lcom/miui/clock/MiuiBaseClock2;->updateViewsLayoutParams()V

    .line 239
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCSingleClock;->mClockContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 240
    sget v0, Lcom/miui/clock/R$dimen;->miui_magazine_c_clock_style1_text_size:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    .line 241
    iget-object v2, p0, Lcom/miui/clock/magazine/MiuiMagazineCSingleClock;->mHourText:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 242
    iget-object v2, p0, Lcom/miui/clock/magazine/MiuiMagazineCSingleClock;->mMinuteText:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 244
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCSingleClock;->mSpaceTime:Lcom/miui/clock/utils/BaseLineSpaceView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 245
    sget v2, Lcom/miui/clock/R$dimen;->miui_magazine_c_clock_style1_time_margin_top:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 247
    sget v0, Lcom/miui/clock/R$dimen;->miui_magazine_c_clock_notification_height:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v0

    .line 248
    iget-object v2, p0, Lcom/miui/clock/magazine/MiuiMagazineCSingleClock;->mClockContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, -0x1

    .line 249
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 250
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 251
    sget v0, Lcom/miui/clock/R$dimen;->miui_magazine_c_clock_aod_margin_start:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 252
    invoke-static {}, Lcom/miui/clock/utils/DeviceConfig;->isJ18()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->inLargeScreen(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    sget v0, Lcom/miui/clock/R$dimen;->miui_magazine_c_clock_notification_margin_top_j18:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    .line 255
    :cond_0
    sget v0, Lcom/miui/clock/R$dimen;->miui_magazine_c_clock_notification_margin_top:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 257
    :goto_0
    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineCSingleClock;->mClockContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
