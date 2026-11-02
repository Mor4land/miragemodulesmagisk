.class public abstract Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;
.super Lcom/miui/clock/MiuiGalleryBaseClock;
.source "PadExclusiveCBase.java"


# instance fields
.field protected mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

.field protected mDateFontType:Landroid/graphics/Typeface;

.field protected mHasFaceIcon:Ljava/lang/Boolean;

.field protected mHourStr:Ljava/lang/String;

.field protected mMinuteStr:Ljava/lang/String;

.field protected mTimeFontType:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;-><init>(Landroid/content/Context;)V

    .line 32
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mHasFaceIcon:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/MiuiGalleryBaseClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mHasFaceIcon:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public clearColorEffect(Z)V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    if-nez v0, :cond_0

    return-void

    .line 235
    :cond_0
    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result v0

    if-nez p1, :cond_1

    .line 236
    invoke-static {v0}, Lcom/miui/clock/utils/ClockEffectUtils;->isGradualType(I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 237
    :cond_1
    invoke-virtual {p0}, Lcom/miui/clock/MiuiGalleryBaseClock;->resetGradientParams()V

    :cond_2
    return-void
.end method

.method public getClockStyleInfo()Lcom/miui/clock/module/ClockStyleInfo;
    .locals 0

    .line 196
    iget-object p0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

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

.method public getGradientParams()[F
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    if-nez v0, :cond_0

    sget-object p0, Lcom/miui/clock/module/Effect;->EMPTY_GRADIENT:[F

    return-object p0

    .line 219
    :cond_0
    invoke-virtual {v0}, Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;->getLockGradientParams()[F

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->getScaleByGradientDesign()F

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

    .line 174
    iget-boolean v0, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mMagazineInfoVisible:Z

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mHasFaceIcon:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/miui/clock/R$dimen;->miui_pad_c_notification_magazine_face_margin_top:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/miui/clock/R$dimen;->miui_pad_c_notification_magazine_margin_top:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p0

    return p0

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mHasFaceIcon:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/miui/clock/R$dimen;->miui_pad_c_notification_face_margin_top:I

    goto :goto_1

    :cond_2
    sget v0, Lcom/miui/clock/R$dimen;->miui_pad_c_notification_margin_top:I

    :goto_1
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

.method protected getScaleByGradientDesign()F
    .locals 1

    .line 227
    iget v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mSmallestScreenWidth:I

    int-to-float v0, v0

    iget-object p0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/miui/clock/utils/DeviceConfig;->getDesignDp(Landroid/content/Context;)F

    move-result p0

    div-float/2addr v0, p0

    const p0, 0x4036e899

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

.method public bridge synthetic getWeatherJson()Ljava/lang/String;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getWeatherJson()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected init(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiBaseClock2;->init(Landroid/content/Context;)V

    .line 45
    invoke-static {p1}, Lcom/miui/clock/utils/FontUtils;->getInterMono(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mTimeFontType:Landroid/graphics/Typeface;

    const/16 p1, 0x1c2

    .line 46
    invoke-static {p1}, Lcom/miui/clock/utils/FontUtils;->getMiSans(I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mDateFontType:Landroid/graphics/Typeface;

    return-void
.end method

.method protected onOrientationChange(I)V
    .locals 1

    .line 201
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiBaseClock2;->onOrientationChange(I)V

    .line 202
    iget-object v0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    if-nez v0, :cond_0

    return-void

    .line 206
    :cond_0
    invoke-virtual {v0, p1}, Lcom/miui/clock/module/ClockStyleInfo;->updateGradientTypeByOrientation(I)V

    .line 207
    invoke-virtual {p0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getCurrentGradientParams()[F

    move-result-object p1

    invoke-static {p1}, Lcom/miui/clock/module/Effect;->needHiddenGradient([F)Z

    move-result p1

    if-nez p1, :cond_1

    .line 208
    invoke-virtual {p0}, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->getGradientParams()[F

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->updateGradientEffectColor([F)V

    :cond_1
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

    .line 66
    invoke-super {p0, p1, p2, p3, p4}, Lcom/miui/clock/MiuiGalleryBaseClock;->setClockPalette(IZLjava/util/Map;Z)V

    .line 67
    iget-object p1, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->isHighTextContrastEnabled(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1a

    iget-object p1, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isSuperSaveOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_8

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    move-result p1

    .line 72
    iget-object p4, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    invoke-virtual {p4}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result p4

    .line 74
    invoke-static {p4, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->needPickSolidColor(IZ)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 76
    invoke-static {p4}, Lcom/miui/clock/utils/ClockEffectUtils;->isBlurMixType(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 77
    iget-object p1, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    .line 78
    iget-object p1, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    invoke-virtual {p1, p2}, Lcom/miui/clock/module/ClockStyleInfo;->convertPrimaryColorByBlendColor(Z)V

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoSecondaryColor()Z

    move-result p1

    if-nez p1, :cond_2

    .line 81
    iget-object p1, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    invoke-virtual {p1, p2}, Lcom/miui/clock/module/ClockStyleInfo;->convertSecondaryColorByBlendColor(Z)V

    .line 85
    :cond_2
    iget-object p1, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoSecondaryColor()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p3, :cond_5

    .line 87
    const-string p1, "primary93"

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 88
    const-string p2, "primary80"

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    goto :goto_0

    .line 90
    :cond_3
    iget-object p1, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 91
    iget-object p1, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-wide/high16 p3, 0x402a000000000000L    # 13.0

    .line 92
    invoke-static {p1, p3, p4}, Lcom/miui/clock/utils/GlobalColorUtils;->addColorTone(ID)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 93
    :cond_4
    iget-object p1, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoSecondaryColor()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 94
    iget-object p1, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-wide/high16 p3, -0x3fd6000000000000L    # -13.0

    .line 95
    invoke-static {p1, p3, p4}, Lcom/miui/clock/utils/GlobalColorUtils;->addColorTone(ID)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    move-object p2, p1

    :goto_0
    if-nez p1, :cond_6

    .line 98
    iget-object p1, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_6
    if-nez p2, :cond_7

    .line 101
    iget-object p2, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryColor()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 103
    :cond_7
    iget-object p3, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 104
    iget-object p1, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryColor(I)V

    .line 105
    invoke-interface {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->updateColor()V

    goto/16 :goto_7

    .line 106
    :cond_8
    iget-object p1, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isBlurMixType(I)Z

    move-result p1

    const-string p4, "primary95"

    if-eqz p1, :cond_f

    .line 107
    const-string p1, "#FFFFFF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    if-eqz p2, :cond_9

    .line 108
    const-string v0, "#666666"

    goto :goto_1

    :cond_9
    const-string v0, "#808080"

    :goto_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    if-eqz p2, :cond_b

    if-eqz p3, :cond_a

    .line 110
    const-string p2, "neutral-variant30"

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_a

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_2

    :cond_a
    iget-object p2, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result p2

    goto :goto_2

    :cond_b
    if-eqz p3, :cond_c

    .line 111
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_2

    :cond_c
    iget-object p2, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result p2

    .line 112
    :goto_2
    iget-object p3, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    invoke-virtual {p3, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 113
    iget-object p1, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    invoke-virtual {p1, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryColor(I)V

    .line 114
    iget-object p1, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result p3

    if-eqz p3, :cond_d

    move p3, p2

    goto :goto_3

    :cond_d
    iget-object p3, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    invoke-virtual {p3}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result p3

    :goto_3
    invoke-virtual {p1, p3}, Lcom/miui/clock/module/ClockStyleInfo;->setBlendColor(I)V

    .line 115
    iget-object p1, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoSecondaryColor()Z

    move-result p3

    if-eqz p3, :cond_e

    goto :goto_4

    :cond_e
    iget-object p2, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryBlendColor()I

    move-result p2

    :goto_4
    invoke-virtual {p1, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryBlendColor(I)V

    goto/16 :goto_7

    .line 116
    :cond_f
    iget-object p1, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isDifferenceType(I)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 117
    iget-object p1, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoSecondaryColor()Z

    move-result p1

    if-eqz p1, :cond_13

    if-eqz p2, :cond_11

    if-eqz p3, :cond_10

    .line 119
    const-string p1, "secondary15"

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_10

    .line 120
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 121
    iget-object p2, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    invoke-virtual {p2, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 122
    iget-object p2, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    invoke-virtual {p2, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setBlendColor(I)V

    :cond_10
    if-eqz p3, :cond_18

    .line 124
    const-string p1, "secondary30"

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_18

    .line 125
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 126
    iget-object p2, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    invoke-virtual {p2, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryColor(I)V

    .line 127
    iget-object p2, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    invoke-virtual {p2, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryBlendColor(I)V

    goto/16 :goto_7

    :cond_11
    if-eqz p3, :cond_12

    .line 130
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 131
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 132
    iget-object p2, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    invoke-virtual {p2, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 133
    iget-object p2, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    invoke-virtual {p2, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setBlendColor(I)V

    :cond_12
    if-eqz p3, :cond_18

    .line 135
    const-string p1, "primary85"

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_18

    .line 136
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 137
    iget-object p2, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    invoke-virtual {p2, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryColor(I)V

    .line 138
    iget-object p2, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    invoke-virtual {p2, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryBlendColor(I)V

    goto :goto_7

    .line 141
    :cond_13
    iget-object p1, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 142
    iget-object p1, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryBlendColor()I

    move-result p1

    if-eqz p2, :cond_14

    const-wide/high16 p2, -0x3fd2000000000000L    # -15.0

    .line 145
    invoke-static {p1, p2, p3}, Lcom/miui/clock/utils/GlobalColorUtils;->addColorTone(ID)I

    move-result p1

    goto :goto_5

    :cond_14
    const-wide/high16 p2, 0x4024000000000000L    # 10.0

    .line 147
    invoke-static {p1, p2, p3}, Lcom/miui/clock/utils/GlobalColorUtils;->addColorTone(ID)I

    move-result p1

    .line 149
    :goto_5
    iget-object p2, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    invoke-virtual {p2, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 150
    iget-object p2, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    invoke-virtual {p2, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setBlendColor(I)V

    goto :goto_7

    .line 151
    :cond_15
    iget-object p1, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoSecondaryColor()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 152
    iget-object p1, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result p1

    if-eqz p2, :cond_16

    const-wide/high16 p2, 0x402e000000000000L    # 15.0

    .line 155
    invoke-static {p1, p2, p3}, Lcom/miui/clock/utils/GlobalColorUtils;->addColorTone(ID)I

    move-result p1

    goto :goto_6

    :cond_16
    const-wide/high16 p2, -0x3fdc000000000000L    # -10.0

    .line 157
    invoke-static {p1, p2, p3}, Lcom/miui/clock/utils/GlobalColorUtils;->addColorTone(ID)I

    move-result p1

    .line 159
    :goto_6
    iget-object p2, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    invoke-virtual {p2, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryColor(I)V

    .line 160
    iget-object p2, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    invoke-virtual {p2, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryBlendColor(I)V

    goto :goto_7

    .line 162
    :cond_17
    iget-object p1, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isGlowType(I)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportAdvanceVisualEffect(Landroid/content/Context;)Z

    .line 165
    :cond_18
    :goto_7
    iget-object p1, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    if-eqz p1, :cond_19

    .line 166
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setClockPalette complete : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PadExclusiveCBase"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    return-void

    .line 68
    :cond_1a
    :goto_8
    iget-object p1, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->updateHighTextColors(Lcom/miui/clock/module/ClockStyleInfo;)V

    return-void
.end method

.method public setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V
    .locals 0

    .line 60
    check-cast p1, Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    iput-object p1, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    .line 61
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

.method public bridge synthetic setWallpaperSupportDepth(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setWallpaperSupportDepth(Z)V

    return-void
.end method

.method public updateTime()V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)Lmiuix/pickerwidget/date/Calendar;

    .line 52
    iget-boolean v0, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {v0, v1}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getHourInt(ZLmiuix/pickerwidget/date/Calendar;)I

    move-result v0

    const/4 v1, 0x1

    .line 53
    invoke-static {v0, v1}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getTimeString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mHourStr:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {v0}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getMinInt(Lmiuix/pickerwidget/date/Calendar;)I

    move-result v0

    .line 55
    invoke-static {v0, v1}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getTimeString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mMinuteStr:Ljava/lang/String;

    return-void
.end method
