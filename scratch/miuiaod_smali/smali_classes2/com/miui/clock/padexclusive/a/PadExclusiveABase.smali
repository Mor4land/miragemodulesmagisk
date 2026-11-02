.class public abstract Lcom/miui/clock/padexclusive/a/PadExclusiveABase;
.super Lcom/miui/clock/MiuiGalleryBaseClock;
.source "PadExclusiveABase.java"


# instance fields
.field protected mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/MiuiGalleryBaseClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public clearColorEffect(Z)V
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    if-nez v0, :cond_0

    return-void

    .line 315
    :cond_0
    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result v0

    if-nez p1, :cond_1

    .line 316
    invoke-static {v0}, Lcom/miui/clock/utils/ClockEffectUtils;->isGradualType(I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 317
    :cond_1
    invoke-virtual {p0}, Lcom/miui/clock/MiuiGalleryBaseClock;->resetGradientParams()V

    :cond_2
    return-void
.end method

.method public getClockStyleInfo()Lcom/miui/clock/module/ClockStyleInfo;
    .locals 0

    .line 281
    iget-object p0, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    return-object p0
.end method

.method protected getDimDp(I)F
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iget-object p0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    return p1
.end method

.method protected getDimPXByPadDesignWidth(I)I
    .locals 5

    .line 225
    sget v0, Lcom/miui/clock/R$dimen;->miui_pad_exclusive_a_full_width:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->getDimDp(I)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 226
    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-double v1, p1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v1, v3

    iget-object p0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/miui/clock/utils/DeviceConfig;->calculateScaleByScreenWidth(Landroid/content/Context;I)F

    move-result p0

    float-to-double p0, p0

    mul-double/2addr v1, p0

    double-to-int p0, v1

    return p0
.end method

.method protected getDimenPX(I)I
    .locals 0

    .line 255
    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p0

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

    .line 299
    iget-object v0, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    if-nez v0, :cond_0

    sget-object p0, Lcom/miui/clock/module/Effect;->EMPTY_GRADIENT:[F

    return-object p0

    .line 300
    :cond_0
    invoke-virtual {v0}, Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;->getLockGradientParams()[F

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->getScaleByGradientDesign()F

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

    .line 248
    iget-boolean v0, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mMagazineInfoVisible:Z

    if-eqz v0, :cond_0

    .line 249
    sget v0, Lcom/miui/clock/R$dimen;->miui_pad_exclusive_a_time_notification_magazine_margin_top:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->getDimenPX(I)I

    .line 251
    :cond_0
    sget v0, Lcom/miui/clock/R$dimen;->miui_pad_exclusive_a_time_notification_margin_top:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->getDimenPX(I)I

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

.method protected getScaleByGradientDesign()F
    .locals 4

    .line 305
    invoke-virtual {p0}, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->isOrientation90()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x453e8000    # 3048.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x44fe0000    # 2032.0f

    .line 306
    :goto_0
    invoke-virtual {p0}, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->isOrientation90()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x448e2000    # 1137.0f

    goto :goto_1

    :cond_1
    const v1, 0x4431c000    # 711.0f

    .line 307
    :goto_1
    iget v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mScreenWidth:I

    int-to-float v2, v2

    iget-object p0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/miui/clock/utils/DeviceConfig;->getScreenType(Landroid/content/Context;)Lcom/miui/clock/utils/DeviceConfig$ScreenType;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/miui/clock/utils/DeviceConfig;->getDesignDp(Landroid/content/Context;Lcom/miui/clock/utils/DeviceConfig$ScreenType;)F

    move-result p0

    div-float/2addr v2, p0

    div-float/2addr v0, v1

    div-float/2addr v2, v0

    return v2
.end method

.method public bridge synthetic getTextViewSize()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getTextViewSize()I

    move-result p0

    return p0
.end method

.method public getTimeTextSize()I
    .locals 1

    .line 214
    sget v0, Lcom/miui/clock/R$dimen;->miui_pad_exclusive_a_time_size:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->getDimPXByPadDesignWidth(I)I

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

.method protected isOrientation90()Z
    .locals 1

    .line 235
    iget p0, p0, Lcom/miui/clock/MiuiBaseClock2;->mOrientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected onOrientationChange(I)V
    .locals 1

    .line 286
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiBaseClock2;->onOrientationChange(I)V

    .line 287
    iget-object v0, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    if-nez v0, :cond_0

    return-void

    .line 291
    :cond_0
    invoke-virtual {v0, p1}, Lcom/miui/clock/module/ClockStyleInfo;->updateGradientTypeByOrientation(I)V

    .line 292
    invoke-virtual {p0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getCurrentGradientParams()[F

    move-result-object p1

    invoke-static {p1}, Lcom/miui/clock/module/Effect;->needHiddenGradient([F)Z

    move-result p1

    if-nez p1, :cond_1

    .line 293
    iget-object p1, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;->getLockGradientParams()[F

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->updateGradientEffectColor([F)V

    :cond_1
    return-void
.end method

.method public setClockPalette(IZLjava/util/Map;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 52
    invoke-super {p0, p1, p2, p3, p4}, Lcom/miui/clock/MiuiGalleryBaseClock;->setClockPalette(IZLjava/util/Map;Z)V

    .line 53
    iget-object p1, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    if-eqz p1, :cond_27

    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->isHighTextContrastEnabled(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_27

    iget-object p1, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isSuperSaveOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_e

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    if-eqz p1, :cond_25

    .line 59
    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    move-result p1

    .line 60
    iget-object p4, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    invoke-virtual {p4}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result p4

    .line 65
    iget-object v0, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result v0

    invoke-static {v0, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->needPickSolidColor(IZ)Z

    move-result p1

    const-string v0, "secondary15"

    const-string v1, "primary50"

    const-string v2, "primary80"

    if-eqz p1, :cond_e

    .line 67
    invoke-static {p4}, Lcom/miui/clock/utils/ClockEffectUtils;->isBlurMixType(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 68
    iget-object p1, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result p1

    const/4 p4, 0x1

    if-nez p1, :cond_1

    .line 69
    iget-object p1, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    invoke-virtual {p1, p4}, Lcom/miui/clock/module/ClockStyleInfo;->convertPrimaryColorByBlendColor(Z)V

    .line 71
    :cond_1
    iget-object p1, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoSecondaryColor()Z

    move-result p1

    if-nez p1, :cond_2

    .line 72
    iget-object p1, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    invoke-virtual {p1, p4}, Lcom/miui/clock/module/ClockStyleInfo;->convertSecondaryColorByBlendColor(Z)V

    .line 77
    :cond_2
    iget-object p1, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result p1

    if-eqz p1, :cond_6

    if-nez p2, :cond_4

    if-eqz p3, :cond_3

    .line 80
    const-string p1, "primary93"

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 81
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result p1

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_5

    .line 83
    const-string p1, "primary15"

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_5

    .line 84
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result p1

    .line 86
    :goto_0
    iget-object p4, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    invoke-virtual {p4, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 89
    :cond_6
    iget-object p1, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoSecondaryColor()Z

    move-result p1

    if-eqz p1, :cond_a

    if-nez p2, :cond_8

    if-eqz p3, :cond_7

    .line 91
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 92
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryColor()I

    move-result p1

    goto :goto_1

    :cond_8
    if-eqz p3, :cond_9

    .line 94
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 95
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_9
    iget-object p1, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryColor()I

    move-result p1

    .line 97
    :goto_1
    iget-object p4, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    invoke-virtual {p4, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryColor(I)V

    :cond_a
    if-nez p2, :cond_c

    if-eqz p3, :cond_b

    .line 102
    const-string p1, "primary98"

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 103
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_b
    iget-object p1, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryColor()I

    move-result p1

    goto :goto_2

    :cond_c
    if-eqz p3, :cond_d

    .line 105
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 106
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_d
    iget-object p1, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryColor()I

    move-result p1

    .line 108
    :goto_2
    iget-object p2, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    invoke-virtual {p2, p1}, Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;->setPlainColor(I)V

    goto/16 :goto_d

    .line 110
    :cond_e
    iget-object p1, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isBlurMixType(I)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 113
    iget-object p1, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result p1

    const-string p4, "#ABABAB"

    const-string v0, "neutral-variant30"

    const/4 v3, -0x1

    if-eqz p1, :cond_11

    if-nez p2, :cond_f

    .line 114
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_3

    :cond_f
    if-eqz p3, :cond_10

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 115
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_10
    iget-object p1, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result p1

    .line 116
    :goto_3
    iget-object v4, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    invoke-virtual {v4, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setBlendColor(I)V

    .line 117
    iget-object p1, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    invoke-virtual {p1, v3}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    goto :goto_4

    .line 120
    :cond_11
    iget-object p1, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    invoke-virtual {p1, v3}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 121
    iget-object p1, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/miui/clock/module/ClockStyleInfo;->setBlendColor(I)V

    .line 124
    :goto_4
    iget-object p1, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoSecondaryColor()Z

    move-result p1

    if-eqz p1, :cond_15

    if-nez p2, :cond_13

    if-eqz p3, :cond_12

    .line 126
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 127
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_5

    :cond_12
    iget-object p1, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryColor()I

    move-result p1

    goto :goto_5

    :cond_13
    if-eqz p3, :cond_14

    .line 129
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 130
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_5

    :cond_14
    iget-object p1, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryColor()I

    move-result p1

    .line 132
    :goto_5
    iget-object v1, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    invoke-virtual {v1, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryColor(I)V

    .line 135
    :cond_15
    const-string p1, "#999999"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    if-nez p2, :cond_16

    .line 136
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    goto :goto_6

    :cond_16
    if-eqz p3, :cond_17

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_17

    .line 137
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_6

    :cond_17
    iget-object p2, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result p2

    .line 139
    :goto_6
    iget-object p3, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    invoke-virtual {p3, p2}, Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;->setPlainBlendColor(I)V

    .line 140
    iget-object p2, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    invoke-virtual {p2, p1}, Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;->setPlainColor(I)V

    goto/16 :goto_d

    .line 141
    :cond_18
    iget-object p1, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isDifferenceType(I)Z

    move-result p1

    if-eqz p1, :cond_24

    .line 142
    iget-object p1, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result p1

    if-eqz p1, :cond_1c

    if-eqz p2, :cond_1a

    if-eqz p3, :cond_1c

    .line 144
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1c

    .line 145
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 146
    iget-object p4, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    invoke-virtual {p4}, Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;->getDisplayType()I

    move-result p4

    invoke-static {p4}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result p4

    if-eqz p4, :cond_19

    .line 147
    iget-object p4, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    goto :goto_7

    .line 149
    :cond_19
    iget-object p4, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    invoke-virtual {p4, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 151
    :goto_7
    iget-object p4, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    invoke-virtual {p4, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setBlendColor(I)V

    goto :goto_9

    :cond_1a
    if-eqz p3, :cond_1c

    .line 154
    const-string p1, "secondary85"

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_1c

    .line 155
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 156
    iget-object p4, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    invoke-virtual {p4}, Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;->getDisplayType()I

    move-result p4

    invoke-static {p4}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result p4

    if-eqz p4, :cond_1b

    .line 157
    iget-object p4, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    goto :goto_8

    .line 159
    :cond_1b
    iget-object p4, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    invoke-virtual {p4, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 161
    :goto_8
    iget-object p4, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    invoke-virtual {p4, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setBlendColor(I)V

    .line 166
    :cond_1c
    :goto_9
    iget-object p1, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoSecondaryColor()Z

    move-result p1

    if-eqz p1, :cond_20

    if-nez p2, :cond_1e

    if-eqz p3, :cond_1d

    .line 168
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1d

    .line 169
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_a

    :cond_1d
    iget-object p1, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryColor()I

    move-result p1

    goto :goto_a

    :cond_1e
    if-eqz p3, :cond_1f

    .line 171
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 172
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_a

    :cond_1f
    iget-object p1, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryColor()I

    move-result p1

    .line 174
    :goto_a
    iget-object p4, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    invoke-virtual {p4, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryColor(I)V

    :cond_20
    if-eqz p2, :cond_22

    if-eqz p3, :cond_25

    .line 178
    const-string p1, "secondary7"

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_25

    .line 179
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 180
    iget-object p2, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    invoke-virtual {p2}, Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;->getDisplayType()I

    move-result p2

    invoke-static {p2}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result p2

    if-eqz p2, :cond_21

    .line 181
    iget-object p2, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;->setPlainColor(I)V

    goto :goto_b

    .line 183
    :cond_21
    iget-object p2, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    invoke-virtual {p2, p1}, Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;->setPlainColor(I)V

    .line 185
    :goto_b
    iget-object p2, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    invoke-virtual {p2, p1}, Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;->setPlainBlendColor(I)V

    goto :goto_d

    :cond_22
    if-eqz p3, :cond_25

    .line 188
    const-string p1, "secondary90"

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_25

    .line 189
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 190
    iget-object p2, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    invoke-virtual {p2}, Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;->getDisplayType()I

    move-result p2

    invoke-static {p2}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result p2

    if-eqz p2, :cond_23

    .line 191
    iget-object p2, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;->setPlainColor(I)V

    goto :goto_c

    .line 193
    :cond_23
    iget-object p2, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    invoke-virtual {p2, p1}, Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;->setPlainColor(I)V

    .line 195
    :goto_c
    iget-object p2, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    invoke-virtual {p2, p1}, Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;->setPlainBlendColor(I)V

    goto :goto_d

    .line 198
    :cond_24
    iget-object p1, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isGlowType(I)Z

    move-result p1

    if-eqz p1, :cond_25

    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportAdvanceVisualEffect(Landroid/content/Context;)Z

    .line 202
    :cond_25
    :goto_d
    iget-object p1, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    if-eqz p1, :cond_26

    .line 203
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setClockPalette complete : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PadExclusiveABase"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    :cond_26
    invoke-interface {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->updateColor()V

    return-void

    .line 54
    :cond_27
    :goto_e
    iget-object p1, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->updateHighTextColors(Lcom/miui/clock/module/ClockStyleInfo;)V

    return-void
.end method

.method public setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V
    .locals 0

    .line 46
    check-cast p1, Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    iput-object p1, p0, Lcom/miui/clock/padexclusive/a/PadExclusiveABase;->mClockInfo:Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;

    .line 47
    iget p0, p0, Lcom/miui/clock/MiuiBaseClock2;->mOrientation:I

    invoke-virtual {p1, p0}, Lcom/miui/clock/module/ClockStyleInfo;->updateGradientTypeByOrientation(I)V

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

.method protected setTextTypeFace(Landroid/widget/TextView;I)V
    .locals 1

    const/4 p0, 0x1

    if-eq p2, p0, :cond_2

    const/4 p0, 0x2

    if-eq p2, p0, :cond_1

    const/4 p0, 0x3

    const/16 v0, 0x1c2

    if-eq p2, p0, :cond_0

    .line 274
    invoke-static {v0}, Lcom/miui/clock/utils/FontUtils;->getMiSans(I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_0

    .line 266
    :cond_0
    invoke-static {v0}, Lcom/miui/clock/utils/FontUtils;->getMiSans(I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_0

    .line 270
    :cond_1
    invoke-static {}, Lcom/miui/clock/utils/FontUtils;->getSilkSerifRegular()Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_0

    .line 262
    :cond_2
    invoke-static {}, Lcom/miui/clock/utils/FontUtils;->getMono()Landroid/graphics/Typeface;

    move-result-object p0

    .line 277
    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public bridge synthetic setWallpaperSupportDepth(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setWallpaperSupportDepth(Z)V

    return-void
.end method

.method public updateHourFormat()V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/clock/utils/DateFormatUtils;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    return-void
.end method
