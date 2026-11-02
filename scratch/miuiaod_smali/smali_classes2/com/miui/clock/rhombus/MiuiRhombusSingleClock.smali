.class public Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;
.super Lcom/miui/clock/rhombus/MiuiRhombusBase;
.source "MiuiRhombusSingleClock.java"


# instance fields
.field private hourCopperplate:Lcom/miui/clock/module/FontWholeHourCopperplate;

.field private mColon1View:Landroid/view/View;

.field private mColon2View:Landroid/view/View;

.field private mColonView:Landroid/widget/ImageView;

.field private mDeviceScale:F

.field private mHourContainer:Landroid/view/View;

.field private mInfo:Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;

.field private mMinuteContainer:Landroid/view/View;

.field private mTimeContainer:Landroid/view/ViewGroup;

.field private minuteCopperplate:Lcom/miui/clock/module/FontWholeMinuteCopperplate;

.field private supportAccessibilityScale:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusBase;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 51
    iput p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mDeviceScale:F

    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->supportAccessibilityScale:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/rhombus/MiuiRhombusBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 51
    iput p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mDeviceScale:F

    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->supportAccessibilityScale:Z

    return-void
.end method


# virtual methods
.method public clearColorEffect(Z)V
    .locals 2

    .line 407
    invoke-super {p0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->clearColorEffect(Z)V

    .line 408
    invoke-static {}, Lcom/miui/clock/utils/ClockEffectUtils;->isLessThanOS2()Z

    move-result v0

    if-nez v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;

    invoke-static {p0, v0, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsContainer(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 410
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour1View:Lcom/miui/clock/MiuiClockNumberView;

    iget-object v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 411
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour2View:Lcom/miui/clock/MiuiClockNumberView;

    iget-object v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 412
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute1View:Lcom/miui/clock/MiuiClockNumberView;

    iget-object v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 413
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute2View:Lcom/miui/clock/MiuiClockNumberView;

    iget-object v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 414
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mColonView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 415
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mTimeContainer:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;

    invoke-static {v0, p0, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockGradualEffect(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic getBackgroundBlurContainer()Landroid/view/View;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getBackgroundBlurContainer()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getClockHeight()I
    .locals 1

    .line 462
    sget v0, Lcom/miui/clock/R$dimen;->miui_rhombus_clock_height:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getDimen(I)I

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

.method public bridge synthetic getHealthJson()Ljava/lang/String;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getHealthJson()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;
    .locals 2

    .line 389
    sget-object v0, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock$1;->$SwitchMap$com$miui$clock$module$ClockViewType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 401
    invoke-super {p0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 399
    :cond_0
    iget-object p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mMinuteContainer:Landroid/view/View;

    return-object p0

    .line 397
    :cond_1
    iget-object p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mHourContainer:Landroid/view/View;

    return-object p0

    .line 395
    :cond_2
    iget-object p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mColonView:Landroid/widget/ImageView;

    return-object p0

    .line 393
    :cond_3
    iget-object p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mColon2View:Landroid/view/View;

    return-object p0

    .line 391
    :cond_4
    iget-object p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mColon1View:Landroid/view/View;

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

.method public bridge synthetic getTimeView()Landroid/widget/TextView;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getTimeView()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getTimeZone()Ljava/lang/String;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getTimeZone()Ljava/lang/String;

    move-result-object p0

    return-object p0
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

    .line 86
    iput-boolean p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->supportAccessibilityScale:Z

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 64
    invoke-super {p0}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->onFinishInflate()V

    .line 65
    new-instance v0, Lcom/miui/clock/module/FontSilkSerif;

    invoke-direct {v0}, Lcom/miui/clock/module/FontSilkSerif;-><init>()V

    iput-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 66
    sget v0, Lcom/miui/clock/R$id;->colon1:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mColon1View:Landroid/view/View;

    .line 67
    sget v0, Lcom/miui/clock/R$id;->colon2:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mColon2View:Landroid/view/View;

    .line 68
    sget v0, Lcom/miui/clock/R$id;->time_container:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mTimeContainer:Landroid/view/ViewGroup;

    .line 69
    sget v0, Lcom/miui/clock/R$id;->colon_view:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mColonView:Landroid/widget/ImageView;

    .line 70
    sget v0, Lcom/miui/clock/R$id;->hour_container:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mHourContainer:Landroid/view/View;

    .line 71
    sget v0, Lcom/miui/clock/R$id;->minute_container:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mMinuteContainer:Landroid/view/View;

    .line 72
    invoke-virtual {p0}, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->updateTime()V

    return-void
.end method

.method public bridge synthetic setBackgroundBlurContainer(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setBackgroundBlurContainer(Landroid/view/View;)V

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

    .line 435
    invoke-super {p0, p1, p2, p3, p4}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->setClockPalette(IZLjava/util/Map;Z)V

    .line 436
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->isHighTextContrastEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 439
    :cond_0
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isGradualType(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportAdvanceVisualEffect(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 440
    invoke-virtual {p0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->updateGradientEffectColor([F)V

    goto :goto_0

    .line 441
    :cond_1
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isDifferenceType(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportAdvanceVisualEffect(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 443
    :cond_2
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isGlowType(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportAdvanceVisualEffect(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 444
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result p1

    .line 445
    invoke-static {p1}, Lcom/miui/clock/module/Effect$GlowEffect;->getGlowParam(I)Lcom/miui/clock/module/Effect$Glow;

    move-result-object p1

    .line 447
    invoke-static {p0}, Lcom/miui/clock/utils/MiuiBlurUtils;->setGlowEffectContainer(Landroid/view/View;)V

    .line 449
    iget-object p2, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour1View:Lcom/miui/clock/MiuiClockNumberView;

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-static {p2, p1, p3, p4}, Lcom/miui/clock/utils/MiuiBlurUtils;->setGlowEffectMethod(Landroid/view/View;Lcom/miui/clock/module/Effect$Glow;ZZ)V

    .line 450
    iget-object p2, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour2View:Lcom/miui/clock/MiuiClockNumberView;

    invoke-static {p2, p1, p3, p4}, Lcom/miui/clock/utils/MiuiBlurUtils;->setGlowEffectMethod(Landroid/view/View;Lcom/miui/clock/module/Effect$Glow;ZZ)V

    .line 451
    iget-object p2, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute1View:Lcom/miui/clock/MiuiClockNumberView;

    invoke-static {p2, p1, p3, p4}, Lcom/miui/clock/utils/MiuiBlurUtils;->setGlowEffectMethod(Landroid/view/View;Lcom/miui/clock/module/Effect$Glow;ZZ)V

    .line 452
    iget-object p2, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute2View:Lcom/miui/clock/MiuiClockNumberView;

    invoke-static {p2, p1, p3, p4}, Lcom/miui/clock/utils/MiuiBlurUtils;->setGlowEffectMethod(Landroid/view/View;Lcom/miui/clock/module/Effect$Glow;ZZ)V

    .line 453
    iget-object p2, p0, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mColonView:Landroid/widget/ImageView;

    invoke-static {p2, p1, p3, p4}, Lcom/miui/clock/utils/MiuiBlurUtils;->setGlowEffectMethod(Landroid/view/View;Lcom/miui/clock/module/Effect$Glow;ZZ)V

    .line 456
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->updateTime()V

    :cond_4
    :goto_1
    return-void
.end method

.method public setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V
    .locals 0

    .line 376
    invoke-super {p0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V

    .line 377
    check-cast p1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;

    iput-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;

    .line 378
    invoke-virtual {p1}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->getClockStyle()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->setClockStyle(I)V

    .line 379
    invoke-virtual {p0}, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->updateTime()V

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

.method public setScaleRatio(F)V
    .locals 0

    .line 77
    invoke-super {p0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->setScaleRatio(F)V

    .line 78
    iput p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mDeviceScale:F

    const/4 p1, 0x0

    .line 80
    invoke-virtual {p0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->updateGradientEffectColor([F)V

    .line 81
    invoke-virtual {p0}, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->updateTime()V

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

.method public updateGradientEffectColor([F)V
    .locals 6

    .line 421
    invoke-super {p0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->updateGradientEffectColor([F)V

    .line 422
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;

    if-nez p1, :cond_0

    return-void

    .line 425
    :cond_0
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result p1

    .line 426
    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isGradualType(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportAdvanceVisualEffect(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 427
    iget p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mDeviceScale:F

    invoke-virtual {p0}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getClockSizeScale()F

    move-result v0

    mul-float/2addr p1, v0

    .line 429
    iget-object v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mTimeContainer:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;

    invoke-virtual {p0}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getScaleByGradientDesign()F

    move-result p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float v5, p0, p1

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockGradualEffect([FLandroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZZF)V

    :cond_1
    return-void
.end method

.method public updateTime()V
    .locals 39

    move-object/from16 v1, p0

    .line 91
    invoke-super/range {p0 .. p0}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->updateTime()V

    .line 93
    iget-object v0, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;

    if-nez v0, :cond_0

    return-void

    .line 97
    :cond_0
    iget-boolean v0, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->m24HourFormat:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    .line 98
    :goto_0
    iget-object v2, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mTimeContainer:Landroid/view/ViewGroup;

    iget-object v3, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    or-int/lit8 v0, v0, 0x4c

    invoke-static {v3, v4, v5, v0}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;

    iget-object v2, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->calculateFinalAODColor(Landroid/content/Context;)V

    .line 103
    iget-object v0, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mTimeContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getClockSizeScale()F

    move-result v2

    .line 106
    iget v3, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mDeviceScale:F

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-lez v5, :cond_2

    mul-float/2addr v2, v3

    .line 110
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "radio = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", mDeviceScale = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mDeviceScale:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "MiuiClock"

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    sget v3, Lcom/miui/clock/R$dimen;->miui_rhombus_clock_width:I

    invoke-virtual {v1, v3}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getDimen(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 113
    sget v3, Lcom/miui/clock/R$dimen;->miui_rhombus_clock_height:I

    invoke-virtual {v1, v3}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getDimen(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 115
    iget-object v0, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mHourContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget v3, Lcom/miui/clock/R$dimen;->miui_rhombus_clock_inner_height:I

    invoke-virtual {v1, v3}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getDimen(I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v2

    float-to-int v6, v6

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 116
    iget-object v0, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mMinuteContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v3}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getDimen(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 118
    iget-object v0, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mCurrentTimeArray:[I

    const/4 v3, 0x0

    aget v6, v0, v3

    const/4 v7, 0x1

    .line 119
    aget v8, v0, v7

    const/4 v9, 0x2

    .line 121
    aget v10, v0, v9

    const/4 v11, 0x3

    .line 122
    aget v0, v0, v11

    .line 124
    iget-object v12, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v12}, Lcom/miui/clock/module/BaseFontStyle;->getHourOffset()[[[I

    move-result-object v12

    aget-object v12, v12, v6

    aget-object v12, v12, v8

    .line 125
    iget-object v13, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v13}, Lcom/miui/clock/module/BaseFontStyle;->getMinuteOffset()[[[I

    move-result-object v13

    aget-object v13, v13, v10

    aget-object v13, v13, v0

    .line 127
    iget-object v14, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour1View:Lcom/miui/clock/MiuiClockNumberView;

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/widget/FrameLayout$LayoutParams;

    .line 128
    iget-object v15, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour2View:Lcom/miui/clock/MiuiClockNumberView;

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/widget/FrameLayout$LayoutParams;

    .line 129
    iget-object v11, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute1View:Lcom/miui/clock/MiuiClockNumberView;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 130
    iget-object v9, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute2View:Lcom/miui/clock/MiuiClockNumberView;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 132
    iget-object v7, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v7}, Lcom/miui/clock/module/BaseFontStyle;->getFontStyle()Lcom/miui/clock/module/BaseFontStyle$Style;

    move-result-object v7

    sget-object v4, Lcom/miui/clock/module/BaseFontStyle$Style;->Copperplate:Lcom/miui/clock/module/BaseFontStyle$Style;

    if-ne v7, v4, :cond_5

    .line 133
    iget-object v4, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour2View:Lcom/miui/clock/MiuiClockNumberView;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object v4, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute2View:Lcom/miui/clock/MiuiClockNumberView;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, -0x1

    .line 135
    iput v4, v14, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 136
    iput v4, v14, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 137
    iput v3, v14, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 138
    invoke-virtual {v14, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 140
    iput v4, v11, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 141
    iput v4, v11, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 142
    iput v3, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 143
    invoke-virtual {v11, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 145
    iget-object v4, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour1View:Lcom/miui/clock/MiuiClockNumberView;

    invoke-virtual {v4, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    iget-object v4, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute1View:Lcom/miui/clock/MiuiClockNumberView;

    invoke-virtual {v4, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    iget-object v4, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->hourCopperplate:Lcom/miui/clock/module/FontWholeHourCopperplate;

    if-nez v4, :cond_3

    .line 149
    new-instance v4, Lcom/miui/clock/module/FontWholeHourCopperplate;

    invoke-direct {v4}, Lcom/miui/clock/module/FontWholeHourCopperplate;-><init>()V

    iput-object v4, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->hourCopperplate:Lcom/miui/clock/module/FontWholeHourCopperplate;

    .line 152
    :cond_3
    iget-object v4, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->minuteCopperplate:Lcom/miui/clock/module/FontWholeMinuteCopperplate;

    if-nez v4, :cond_4

    .line 153
    new-instance v4, Lcom/miui/clock/module/FontWholeMinuteCopperplate;

    invoke-direct {v4}, Lcom/miui/clock/module/FontWholeMinuteCopperplate;-><init>()V

    iput-object v4, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->minuteCopperplate:Lcom/miui/clock/module/FontWholeMinuteCopperplate;

    .line 156
    :cond_4
    iget-object v4, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour1View:Lcom/miui/clock/MiuiClockNumberView;

    iget-object v7, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->hourCopperplate:Lcom/miui/clock/module/FontWholeHourCopperplate;

    invoke-virtual {v4, v7}, Lcom/miui/clock/MiuiClockNumberView;->setFontStyle(Lcom/miui/clock/module/BaseFontStyle;)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v4

    const/4 v7, 0x0

    .line 157
    invoke-virtual {v4, v7}, Lcom/miui/clock/MiuiClockNumberView;->setAngel(F)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v4

    .line 158
    invoke-virtual {v4, v2}, Lcom/miui/clock/MiuiClockNumberView;->setScaleRadio(F)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v4

    .line 159
    invoke-virtual {v4, v3, v3}, Lcom/miui/clock/MiuiClockNumberView;->setCenterPoint(II)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v4

    .line 160
    invoke-virtual {v4, v3, v3}, Lcom/miui/clock/MiuiClockNumberView;->setCenterOffset(II)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v4

    mul-int/lit8 v6, v6, 0xa

    add-int/2addr v6, v8

    .line 161
    invoke-virtual {v4, v6}, Lcom/miui/clock/MiuiClockNumberView;->setIndex(I)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v4

    iget-object v6, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;

    .line 162
    invoke-virtual {v6}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->getAodHourColor()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/miui/clock/MiuiClockNumberView;->setTextColor(I)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v4

    iget-object v6, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;

    iget v6, v6, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->displayType:I

    .line 163
    invoke-virtual {v4, v6}, Lcom/miui/clock/MiuiClockNumberView;->setDisplayType(I)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v4

    .line 164
    invoke-virtual {v4}, Lcom/miui/clock/MiuiClockNumberView;->build()V

    .line 166
    iget-object v4, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute1View:Lcom/miui/clock/MiuiClockNumberView;

    iget-object v6, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->minuteCopperplate:Lcom/miui/clock/module/FontWholeMinuteCopperplate;

    invoke-virtual {v4, v6}, Lcom/miui/clock/MiuiClockNumberView;->setFontStyle(Lcom/miui/clock/module/BaseFontStyle;)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v4

    const/4 v6, 0x0

    .line 167
    invoke-virtual {v4, v6}, Lcom/miui/clock/MiuiClockNumberView;->setAngel(F)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v4

    .line 168
    invoke-virtual {v4, v2}, Lcom/miui/clock/MiuiClockNumberView;->setScaleRadio(F)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v4

    .line 169
    invoke-virtual {v4, v3, v3}, Lcom/miui/clock/MiuiClockNumberView;->setCenterPoint(II)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v4

    .line 170
    invoke-virtual {v4, v3, v3}, Lcom/miui/clock/MiuiClockNumberView;->setCenterOffset(II)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v3

    mul-int/lit8 v10, v10, 0xa

    add-int/2addr v10, v0

    .line 171
    invoke-virtual {v3, v10}, Lcom/miui/clock/MiuiClockNumberView;->setIndex(I)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v0

    iget-object v3, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;

    .line 172
    invoke-virtual {v3}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->getAodMinuteColor()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/miui/clock/MiuiClockNumberView;->setTextColor(I)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v0

    iget-object v3, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;

    iget v3, v3, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->displayType:I

    .line 173
    invoke-virtual {v0, v3}, Lcom/miui/clock/MiuiClockNumberView;->setDisplayType(I)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/miui/clock/MiuiClockNumberView;->build()V

    move-object/from16 v16, v5

    goto/16 :goto_1

    .line 176
    :cond_5
    iget-object v4, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v4}, Lcom/miui/clock/module/BaseFontStyle;->enableRotate()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 177
    iget-object v4, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour2View:Lcom/miui/clock/MiuiClockNumberView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 178
    iget-object v4, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute2View:Lcom/miui/clock/MiuiClockNumberView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180
    iget-object v4, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v4}, Lcom/miui/clock/module/BaseFontStyle;->getLargeClockWidth()[I

    move-result-object v4

    aget v4, v4, v6

    .line 181
    iget-object v7, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v7}, Lcom/miui/clock/module/BaseFontStyle;->getLargeClockHeights()[I

    move-result-object v7

    aget v7, v7, v6

    .line 182
    iget-object v3, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v3}, Lcom/miui/clock/module/BaseFontStyle;->getMaxRotateDegree()F

    move-result v3

    move-object/from16 v16, v5

    move/from16 v17, v6

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    int-to-double v3, v4

    .line 183
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v18, v18, v3

    move-object/from16 v20, v9

    move/from16 v21, v10

    int-to-double v9, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    mul-double v22, v22, v9

    add-double v18, v18, v22

    .line 184
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v22

    mul-double v9, v9, v22

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    mul-double v3, v3, v22

    add-double/2addr v9, v3

    .line 185
    iget v3, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    move-wide/from16 v22, v5

    float-to-double v4, v3

    mul-double v4, v4, v18

    float-to-double v6, v2

    mul-double/2addr v4, v6

    double-to-int v4, v4

    iput v4, v14, Landroid/widget/FrameLayout$LayoutParams;->width:I

    float-to-double v4, v3

    mul-double/2addr v4, v9

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 186
    iput v4, v14, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v4, 0x0

    .line 187
    aget v5, v12, v4

    int-to-float v4, v5

    mul-float/2addr v4, v3

    mul-float/2addr v4, v2

    float-to-int v3, v4

    invoke-virtual {v14, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    const/4 v3, 0x1

    .line 188
    aget v4, v12, v3

    int-to-float v3, v4

    iget v4, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    mul-float/2addr v3, v4

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, v14, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 190
    iget-object v3, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v3}, Lcom/miui/clock/module/BaseFontStyle;->getLargeClockWidth()[I

    move-result-object v3

    aget v3, v3, v8

    .line 191
    iget-object v4, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v4}, Lcom/miui/clock/module/BaseFontStyle;->getLargeClockHeights()[I

    move-result-object v4

    aget v4, v4, v8

    move-wide/from16 v24, v9

    int-to-double v9, v3

    .line 192
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    move-result-wide v26

    mul-double v26, v26, v9

    int-to-double v3, v4

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v28

    mul-double v28, v28, v3

    add-double v26, v26, v28

    .line 193
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    move-result-wide v28

    mul-double v3, v3, v28

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v28

    mul-double v9, v9, v28

    add-double/2addr v3, v9

    .line 194
    iget v5, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    float-to-double v9, v5

    mul-double v9, v9, v26

    mul-double/2addr v9, v6

    double-to-int v9, v9

    iput v9, v15, Landroid/widget/FrameLayout$LayoutParams;->width:I

    float-to-double v9, v5

    mul-double/2addr v9, v3

    mul-double/2addr v9, v6

    double-to-int v9, v9

    .line 195
    iput v9, v15, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v9, 0x2

    .line 196
    aget v10, v12, v9

    int-to-float v9, v10

    mul-float/2addr v9, v5

    mul-float/2addr v9, v2

    float-to-int v5, v9

    invoke-virtual {v15, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    const/4 v5, 0x3

    .line 197
    aget v9, v12, v5

    int-to-float v5, v9

    iget v9, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    mul-float/2addr v5, v9

    mul-float/2addr v5, v2

    float-to-int v5, v5

    iput v5, v15, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 199
    iget-object v5, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v5}, Lcom/miui/clock/module/BaseFontStyle;->getLargeClockWidth()[I

    move-result-object v5

    aget v5, v5, v21

    .line 200
    iget-object v9, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v9}, Lcom/miui/clock/module/BaseFontStyle;->getLargeClockHeights()[I

    move-result-object v9

    aget v9, v9, v21

    move-wide/from16 v28, v3

    int-to-double v3, v5

    .line 201
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    move-result-wide v30

    mul-double v30, v30, v3

    int-to-double v9, v9

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v32

    mul-double v32, v32, v9

    add-double v30, v30, v32

    .line 202
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    move-result-wide v32

    mul-double v9, v9, v32

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v32

    mul-double v3, v3, v32

    add-double/2addr v9, v3

    .line 203
    iget v3, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    float-to-double v4, v3

    mul-double v4, v4, v30

    mul-double/2addr v4, v6

    double-to-int v4, v4

    iput v4, v11, Landroid/widget/FrameLayout$LayoutParams;->width:I

    float-to-double v4, v3

    mul-double/2addr v4, v9

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 204
    iput v4, v11, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v4, 0x0

    .line 205
    aget v5, v13, v4

    int-to-float v4, v5

    mul-float/2addr v4, v3

    mul-float/2addr v4, v2

    float-to-int v3, v4

    invoke-virtual {v11, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    const/4 v3, 0x1

    .line 206
    aget v4, v13, v3

    int-to-float v3, v4

    iget v4, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    mul-float/2addr v3, v4

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 208
    iget-object v3, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v3}, Lcom/miui/clock/module/BaseFontStyle;->getLargeClockWidth()[I

    move-result-object v3

    aget v3, v3, v0

    .line 209
    iget-object v4, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v4}, Lcom/miui/clock/module/BaseFontStyle;->getLargeClockHeights()[I

    move-result-object v4

    aget v4, v4, v0

    move-wide/from16 v32, v9

    int-to-double v9, v3

    .line 210
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    move-result-wide v34

    mul-double v34, v34, v9

    int-to-double v3, v4

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v36

    mul-double v36, v36, v3

    add-double v34, v34, v36

    .line 211
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    move-result-wide v36

    mul-double v3, v3, v36

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    mul-double v9, v9, v22

    add-double/2addr v3, v9

    .line 212
    iget v5, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    float-to-double v9, v5

    mul-double v9, v9, v34

    mul-double/2addr v9, v6

    double-to-int v9, v9

    move-object/from16 v10, v20

    iput v9, v10, Landroid/widget/FrameLayout$LayoutParams;->width:I

    move/from16 v20, v8

    float-to-double v8, v5

    mul-double/2addr v8, v3

    mul-double/2addr v8, v6

    double-to-int v8, v8

    .line 213
    iput v8, v10, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v8, 0x2

    .line 214
    aget v8, v13, v8

    int-to-float v8, v8

    mul-float/2addr v8, v5

    mul-float/2addr v8, v2

    float-to-int v5, v8

    invoke-virtual {v10, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    const/4 v5, 0x3

    .line 215
    aget v5, v13, v5

    int-to-float v5, v5

    iget v8, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    mul-float/2addr v5, v8

    mul-float/2addr v5, v2

    float-to-int v5, v5

    iput v5, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 217
    iget-object v5, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour1View:Lcom/miui/clock/MiuiClockNumberView;

    invoke-virtual {v5, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    iget-object v5, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour2View:Lcom/miui/clock/MiuiClockNumberView;

    invoke-virtual {v5, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    iget-object v5, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute1View:Lcom/miui/clock/MiuiClockNumberView;

    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    iget-object v5, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute2View:Lcom/miui/clock/MiuiClockNumberView;

    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    iget-object v5, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v5}, Lcom/miui/clock/module/BaseFontStyle;->getHourRotateDegree()[[[F

    move-result-object v5

    aget-object v5, v5, v17

    aget-object v5, v5, v20

    .line 223
    iget-object v8, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v8}, Lcom/miui/clock/module/BaseFontStyle;->getMinuteRotateDegree()[[[F

    move-result-object v8

    aget-object v8, v8, v21

    aget-object v8, v8, v0

    .line 225
    iget-object v9, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour1View:Lcom/miui/clock/MiuiClockNumberView;

    iget-object v10, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v9, v10}, Lcom/miui/clock/MiuiClockNumberView;->setFontStyle(Lcom/miui/clock/module/BaseFontStyle;)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v9

    move/from16 v10, v17

    .line 226
    invoke-virtual {v9, v10}, Lcom/miui/clock/MiuiClockNumberView;->setIndex(I)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v9

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    mul-double v18, v18, v10

    iget v12, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    float-to-double v13, v12

    mul-double v18, v18, v13

    mul-double v13, v18, v6

    double-to-int v13, v13

    mul-double v14, v24, v10

    float-to-double v10, v12

    mul-double/2addr v14, v10

    mul-double/2addr v14, v6

    double-to-int v10, v14

    .line 227
    invoke-virtual {v9, v13, v10}, Lcom/miui/clock/MiuiClockNumberView;->setCenterPoint(II)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v9

    iget-object v10, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;

    .line 228
    invoke-virtual {v10}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->getAodHourColor()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/miui/clock/MiuiClockNumberView;->setTextColor(I)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v9

    const/4 v10, 0x0

    aget v11, v5, v10

    .line 229
    invoke-virtual {v9, v11}, Lcom/miui/clock/MiuiClockNumberView;->setAngel(F)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v9

    .line 230
    invoke-virtual {v9, v2}, Lcom/miui/clock/MiuiClockNumberView;->setScaleRadio(F)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v9

    .line 231
    invoke-virtual {v9, v10, v10}, Lcom/miui/clock/MiuiClockNumberView;->setCenterOffset(II)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v9

    iget-object v10, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;

    iget v10, v10, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->displayType:I

    .line 232
    invoke-virtual {v9, v10}, Lcom/miui/clock/MiuiClockNumberView;->setDisplayType(I)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v9

    .line 233
    invoke-virtual {v9}, Lcom/miui/clock/MiuiClockNumberView;->build()V

    .line 235
    iget-object v9, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour2View:Lcom/miui/clock/MiuiClockNumberView;

    iget-object v10, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v9, v10}, Lcom/miui/clock/MiuiClockNumberView;->setFontStyle(Lcom/miui/clock/module/BaseFontStyle;)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v9

    move/from16 v10, v20

    .line 236
    invoke-virtual {v9, v10}, Lcom/miui/clock/MiuiClockNumberView;->setIndex(I)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v9

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    mul-double v26, v26, v10

    iget v12, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    float-to-double v13, v12

    mul-double v26, v26, v13

    mul-double v13, v26, v6

    double-to-int v13, v13

    mul-double v14, v28, v10

    float-to-double v10, v12

    mul-double/2addr v14, v10

    mul-double/2addr v14, v6

    double-to-int v10, v14

    .line 237
    invoke-virtual {v9, v13, v10}, Lcom/miui/clock/MiuiClockNumberView;->setCenterPoint(II)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v9

    iget-object v10, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;

    .line 238
    invoke-virtual {v10}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->getAodHourColor()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/miui/clock/MiuiClockNumberView;->setTextColor(I)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v9

    const/4 v10, 0x1

    aget v5, v5, v10

    .line 239
    invoke-virtual {v9, v5}, Lcom/miui/clock/MiuiClockNumberView;->setAngel(F)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v5

    .line 240
    invoke-virtual {v5, v2}, Lcom/miui/clock/MiuiClockNumberView;->setScaleRadio(F)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v5

    const/4 v9, 0x0

    .line 241
    invoke-virtual {v5, v9, v9}, Lcom/miui/clock/MiuiClockNumberView;->setCenterOffset(II)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v5

    iget-object v9, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;

    iget v9, v9, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->displayType:I

    .line 242
    invoke-virtual {v5, v9}, Lcom/miui/clock/MiuiClockNumberView;->setDisplayType(I)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v5

    .line 243
    invoke-virtual {v5}, Lcom/miui/clock/MiuiClockNumberView;->build()V

    .line 245
    iget-object v5, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute1View:Lcom/miui/clock/MiuiClockNumberView;

    iget-object v9, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v5, v9}, Lcom/miui/clock/MiuiClockNumberView;->setFontStyle(Lcom/miui/clock/module/BaseFontStyle;)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v5

    move/from16 v9, v21

    .line 246
    invoke-virtual {v5, v9}, Lcom/miui/clock/MiuiClockNumberView;->setIndex(I)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v5

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    mul-double v30, v30, v9

    iget v11, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    float-to-double v12, v11

    mul-double v30, v30, v12

    mul-double v12, v30, v6

    double-to-int v12, v12

    mul-double v13, v32, v9

    float-to-double v9, v11

    mul-double/2addr v13, v9

    mul-double/2addr v13, v6

    double-to-int v9, v13

    .line 247
    invoke-virtual {v5, v12, v9}, Lcom/miui/clock/MiuiClockNumberView;->setCenterPoint(II)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v5

    iget-object v9, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;

    .line 248
    invoke-virtual {v9}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->getAodMinuteColor()I

    move-result v9

    invoke-virtual {v5, v9}, Lcom/miui/clock/MiuiClockNumberView;->setTextColor(I)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v5

    const/4 v9, 0x0

    aget v10, v8, v9

    .line 249
    invoke-virtual {v5, v10}, Lcom/miui/clock/MiuiClockNumberView;->setAngel(F)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v5

    .line 250
    invoke-virtual {v5, v2}, Lcom/miui/clock/MiuiClockNumberView;->setScaleRadio(F)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v5

    .line 251
    invoke-virtual {v5, v9, v9}, Lcom/miui/clock/MiuiClockNumberView;->setCenterOffset(II)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v5

    iget-object v9, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;

    iget v9, v9, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->displayType:I

    .line 252
    invoke-virtual {v5, v9}, Lcom/miui/clock/MiuiClockNumberView;->setDisplayType(I)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v5

    .line 253
    invoke-virtual {v5}, Lcom/miui/clock/MiuiClockNumberView;->build()V

    .line 255
    iget-object v5, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute2View:Lcom/miui/clock/MiuiClockNumberView;

    iget-object v9, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v5, v9}, Lcom/miui/clock/MiuiClockNumberView;->setFontStyle(Lcom/miui/clock/module/BaseFontStyle;)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v5

    .line 256
    invoke-virtual {v5, v0}, Lcom/miui/clock/MiuiClockNumberView;->setIndex(I)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v0

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    mul-double v34, v34, v9

    iget v5, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    float-to-double v11, v5

    mul-double v34, v34, v11

    mul-double v11, v34, v6

    double-to-int v11, v11

    mul-double/2addr v3, v9

    float-to-double v9, v5

    mul-double/2addr v3, v9

    mul-double/2addr v3, v6

    double-to-int v3, v3

    .line 257
    invoke-virtual {v0, v11, v3}, Lcom/miui/clock/MiuiClockNumberView;->setCenterPoint(II)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v0

    iget-object v3, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;

    .line 258
    invoke-virtual {v3}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->getAodMinuteColor()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/miui/clock/MiuiClockNumberView;->setTextColor(I)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v0

    const/4 v3, 0x1

    aget v4, v8, v3

    .line 259
    invoke-virtual {v0, v4}, Lcom/miui/clock/MiuiClockNumberView;->setAngel(F)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v0

    .line 260
    invoke-virtual {v0, v2}, Lcom/miui/clock/MiuiClockNumberView;->setScaleRadio(F)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v0

    const/4 v3, 0x0

    .line 261
    invoke-virtual {v0, v3, v3}, Lcom/miui/clock/MiuiClockNumberView;->setCenterOffset(II)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v0

    iget-object v3, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;

    iget v3, v3, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->displayType:I

    .line 262
    invoke-virtual {v0, v3}, Lcom/miui/clock/MiuiClockNumberView;->setDisplayType(I)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lcom/miui/clock/MiuiClockNumberView;->build()V

    goto/16 :goto_1

    :cond_6
    move-object/from16 v16, v5

    move v4, v6

    move v5, v8

    move/from16 v38, v10

    move-object v10, v9

    move/from16 v9, v38

    .line 266
    iget-object v6, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour2View:Lcom/miui/clock/MiuiClockNumberView;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 267
    iget-object v6, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute2View:Lcom/miui/clock/MiuiClockNumberView;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, -0x2

    .line 269
    iput v3, v14, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 270
    iget-object v6, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v6}, Lcom/miui/clock/module/BaseFontStyle;->getLargeClockHeight()I

    move-result v6

    int-to-float v6, v6

    iget v7, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    mul-float/2addr v6, v7

    mul-float/2addr v6, v2

    float-to-int v6, v6

    iput v6, v14, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v6, 0x1

    .line 271
    aget v8, v12, v6

    int-to-float v6, v8

    mul-float/2addr v6, v7

    mul-float/2addr v6, v2

    float-to-int v6, v6

    iput v6, v14, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v6, 0x0

    .line 272
    aget v8, v12, v6

    int-to-float v6, v8

    mul-float/2addr v6, v7

    mul-float/2addr v6, v2

    float-to-int v6, v6

    invoke-virtual {v14, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 274
    iput v3, v15, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 275
    iget-object v6, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v6}, Lcom/miui/clock/module/BaseFontStyle;->getLargeClockHeight()I

    move-result v6

    int-to-float v6, v6

    iget v7, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    mul-float/2addr v6, v7

    mul-float/2addr v6, v2

    float-to-int v6, v6

    iput v6, v15, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v6, 0x2

    .line 276
    aget v8, v12, v6

    int-to-float v6, v8

    mul-float/2addr v6, v7

    mul-float/2addr v6, v2

    float-to-int v6, v6

    invoke-virtual {v15, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    const/4 v6, 0x3

    .line 277
    aget v7, v12, v6

    int-to-float v6, v7

    iget v7, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    mul-float/2addr v6, v7

    mul-float/2addr v6, v2

    float-to-int v6, v6

    iput v6, v15, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 279
    iput v3, v11, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 280
    iget-object v6, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v6}, Lcom/miui/clock/module/BaseFontStyle;->getLargeClockHeight()I

    move-result v6

    int-to-float v6, v6

    iget v7, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    mul-float/2addr v6, v7

    mul-float/2addr v6, v2

    float-to-int v6, v6

    iput v6, v11, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v6, 0x0

    .line 281
    aget v8, v13, v6

    int-to-float v6, v8

    mul-float/2addr v6, v7

    mul-float/2addr v6, v2

    float-to-int v6, v6

    invoke-virtual {v11, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    const/4 v6, 0x1

    .line 282
    aget v7, v13, v6

    int-to-float v6, v7

    iget v7, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    mul-float/2addr v6, v7

    mul-float/2addr v6, v2

    float-to-int v6, v6

    iput v6, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 284
    iput v3, v10, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 285
    iget-object v3, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v3}, Lcom/miui/clock/module/BaseFontStyle;->getLargeClockHeight()I

    move-result v3

    int-to-float v3, v3

    iget v6, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    mul-float/2addr v3, v6

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, v10, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v3, 0x2

    .line 286
    aget v3, v13, v3

    int-to-float v3, v3

    mul-float/2addr v3, v6

    mul-float/2addr v3, v2

    float-to-int v3, v3

    invoke-virtual {v10, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    const/4 v3, 0x3

    .line 287
    aget v3, v13, v3

    int-to-float v3, v3

    iget v6, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    mul-float/2addr v3, v6

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 289
    iget-object v3, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour1View:Lcom/miui/clock/MiuiClockNumberView;

    invoke-virtual {v3, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    iget-object v3, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour2View:Lcom/miui/clock/MiuiClockNumberView;

    invoke-virtual {v3, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    iget-object v3, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute1View:Lcom/miui/clock/MiuiClockNumberView;

    invoke-virtual {v3, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    iget-object v3, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute2View:Lcom/miui/clock/MiuiClockNumberView;

    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    iget-object v3, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour1View:Lcom/miui/clock/MiuiClockNumberView;

    iget-object v6, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v3, v6}, Lcom/miui/clock/MiuiClockNumberView;->setFontStyle(Lcom/miui/clock/module/BaseFontStyle;)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v3

    const/4 v6, 0x0

    .line 295
    invoke-virtual {v3, v6}, Lcom/miui/clock/MiuiClockNumberView;->setAngel(F)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v3

    .line 296
    invoke-virtual {v3, v2}, Lcom/miui/clock/MiuiClockNumberView;->setScaleRadio(F)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v3

    const/4 v6, 0x0

    .line 297
    invoke-virtual {v3, v6, v6}, Lcom/miui/clock/MiuiClockNumberView;->setCenterPoint(II)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v3

    .line 298
    invoke-virtual {v3, v6, v6}, Lcom/miui/clock/MiuiClockNumberView;->setCenterOffset(II)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v3

    .line 299
    invoke-virtual {v3, v4}, Lcom/miui/clock/MiuiClockNumberView;->setIndex(I)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v3

    iget-object v4, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;

    .line 300
    invoke-virtual {v4}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->getAodHourColor()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/miui/clock/MiuiClockNumberView;->setTextColor(I)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v3

    iget-object v4, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;

    iget v4, v4, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->displayType:I

    .line 301
    invoke-virtual {v3, v4}, Lcom/miui/clock/MiuiClockNumberView;->setDisplayType(I)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v3

    .line 302
    invoke-virtual {v3}, Lcom/miui/clock/MiuiClockNumberView;->build()V

    .line 304
    iget-object v3, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour2View:Lcom/miui/clock/MiuiClockNumberView;

    iget-object v4, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v3, v4}, Lcom/miui/clock/MiuiClockNumberView;->setFontStyle(Lcom/miui/clock/module/BaseFontStyle;)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v3

    const/4 v4, 0x0

    .line 305
    invoke-virtual {v3, v4}, Lcom/miui/clock/MiuiClockNumberView;->setAngel(F)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v3

    .line 306
    invoke-virtual {v3, v2}, Lcom/miui/clock/MiuiClockNumberView;->setScaleRadio(F)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v3

    const/4 v4, 0x0

    .line 307
    invoke-virtual {v3, v4, v4}, Lcom/miui/clock/MiuiClockNumberView;->setCenterPoint(II)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v3

    .line 308
    invoke-virtual {v3, v4, v4}, Lcom/miui/clock/MiuiClockNumberView;->setCenterOffset(II)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v3

    .line 309
    invoke-virtual {v3, v5}, Lcom/miui/clock/MiuiClockNumberView;->setIndex(I)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v3

    iget-object v4, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;

    .line 310
    invoke-virtual {v4}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->getAodHourColor()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/miui/clock/MiuiClockNumberView;->setTextColor(I)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v3

    iget-object v4, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;

    iget v4, v4, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->displayType:I

    .line 311
    invoke-virtual {v3, v4}, Lcom/miui/clock/MiuiClockNumberView;->setDisplayType(I)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v3

    .line 312
    invoke-virtual {v3}, Lcom/miui/clock/MiuiClockNumberView;->build()V

    .line 314
    iget-object v3, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute1View:Lcom/miui/clock/MiuiClockNumberView;

    iget-object v4, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v3, v4}, Lcom/miui/clock/MiuiClockNumberView;->setFontStyle(Lcom/miui/clock/module/BaseFontStyle;)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v3

    const/4 v4, 0x0

    .line 315
    invoke-virtual {v3, v4}, Lcom/miui/clock/MiuiClockNumberView;->setAngel(F)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v3

    .line 316
    invoke-virtual {v3, v2}, Lcom/miui/clock/MiuiClockNumberView;->setScaleRadio(F)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v3

    const/4 v4, 0x0

    .line 317
    invoke-virtual {v3, v4, v4}, Lcom/miui/clock/MiuiClockNumberView;->setCenterPoint(II)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v3

    .line 318
    invoke-virtual {v3, v4, v4}, Lcom/miui/clock/MiuiClockNumberView;->setCenterOffset(II)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v3

    .line 319
    invoke-virtual {v3, v9}, Lcom/miui/clock/MiuiClockNumberView;->setIndex(I)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v3

    iget-object v4, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;

    .line 320
    invoke-virtual {v4}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->getAodMinuteColor()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/miui/clock/MiuiClockNumberView;->setTextColor(I)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v3

    iget-object v4, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;

    iget v4, v4, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->displayType:I

    .line 321
    invoke-virtual {v3, v4}, Lcom/miui/clock/MiuiClockNumberView;->setDisplayType(I)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v3

    .line 322
    invoke-virtual {v3}, Lcom/miui/clock/MiuiClockNumberView;->build()V

    .line 324
    iget-object v3, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute2View:Lcom/miui/clock/MiuiClockNumberView;

    iget-object v4, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v3, v4}, Lcom/miui/clock/MiuiClockNumberView;->setFontStyle(Lcom/miui/clock/module/BaseFontStyle;)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v3

    const/4 v4, 0x0

    .line 325
    invoke-virtual {v3, v4}, Lcom/miui/clock/MiuiClockNumberView;->setAngel(F)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v3

    .line 326
    invoke-virtual {v3, v2}, Lcom/miui/clock/MiuiClockNumberView;->setScaleRadio(F)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v3

    const/4 v4, 0x0

    .line 327
    invoke-virtual {v3, v4, v4}, Lcom/miui/clock/MiuiClockNumberView;->setCenterPoint(II)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v3

    .line 328
    invoke-virtual {v3, v4, v4}, Lcom/miui/clock/MiuiClockNumberView;->setCenterOffset(II)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v3

    .line 329
    invoke-virtual {v3, v0}, Lcom/miui/clock/MiuiClockNumberView;->setIndex(I)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v0

    iget-object v3, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;

    .line 330
    invoke-virtual {v3}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->getAodMinuteColor()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/miui/clock/MiuiClockNumberView;->setTextColor(I)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v0

    iget-object v3, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;

    iget v3, v3, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->displayType:I

    .line 331
    invoke-virtual {v0, v3}, Lcom/miui/clock/MiuiClockNumberView;->setDisplayType(I)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v0

    .line 332
    invoke-virtual {v0}, Lcom/miui/clock/MiuiClockNumberView;->build()V

    .line 335
    :goto_1
    iget-object v0, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mColon1View:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 336
    iget-object v3, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mColon2View:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 338
    iget-object v4, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v4}, Lcom/miui/clock/module/BaseFontStyle;->getColonSize()F

    move-result v4

    iget v5, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    mul-float/2addr v4, v5

    mul-float/2addr v4, v2

    float-to-int v4, v4

    .line 339
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 340
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 342
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 343
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 345
    iget-object v0, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v0}, Lcom/miui/clock/module/BaseFontStyle;->getColonInterval()F

    move-result v0

    iget v4, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    mul-float/2addr v0, v4

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 347
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v2}, Lcom/miui/clock/module/BaseFontStyle;->getColonResource()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 349
    iget-object v0, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v0}, Lcom/miui/clock/module/BaseFontStyle;->getFontStyle()Lcom/miui/clock/module/BaseFontStyle$Style;

    move-result-object v0

    sget-object v3, Lcom/miui/clock/module/BaseFontStyle$Style;->SKPupok:Lcom/miui/clock/module/BaseFontStyle$Style;

    if-ne v0, v3, :cond_8

    instance-of v0, v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_8

    .line 351
    :try_start_0
    const-class v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    const-string v3, "getVectorDrawable"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 352
    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    if-eqz v0, :cond_7

    .line 354
    const-class v3, Landroid/graphics/drawable/VectorDrawable;

    const-string v4, "getTargetByName"

    const-class v5, Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    .line 355
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 356
    const-string v4, "_R_G_L_0_G_D_1_P_0"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "setStrokeColor"

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    .line 359
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 360
    iget-object v4, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;

    invoke-virtual {v4}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->getAodColonColor()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 364
    const-string v3, "AnimatedVectorDrawable reflect fail"

    move-object/from16 v4, v16

    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 366
    :cond_7
    :goto_2
    iget-object v0, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mColon1View:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 367
    iget-object v0, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mColon2View:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 369
    :cond_8
    iget-object v0, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mColon1View:Landroid/view/View;

    iget-object v3, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;

    invoke-virtual {v3}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->getAodColonColor()I

    move-result v3

    invoke-static {v2, v3}, Lcom/miui/clock/utils/SvgUtils;->initSvgColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 370
    iget-object v0, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mColon2View:Landroid/view/View;

    iget-object v1, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;

    invoke-virtual {v1}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->getAodColonColor()I

    move-result v1

    invoke-static {v2, v1}, Lcom/miui/clock/utils/SvgUtils;->initSvgColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    return-void
.end method
