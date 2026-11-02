.class public abstract Lcom/miui/clock/oversize/b/OversizeBBaseClock;
.super Lcom/miui/clock/MiuiGalleryBaseClock;
.source "OversizeBBaseClock.java"


# instance fields
.field protected mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

.field protected mCurrentTimeArray:[I

.field protected mHour1View:Lcom/miui/clock/oversize/OversizeSvgView;

.field protected mHour2View:Lcom/miui/clock/oversize/OversizeSvgView;

.field protected mHourStr:Ljava/lang/String;

.field protected mInFaceUnlockStatus:Z

.field protected mMinute1View:Lcom/miui/clock/oversize/OversizeSvgView;

.field protected mMinute2View:Lcom/miui/clock/oversize/OversizeSvgView;

.field protected mMinuteStr:Ljava/lang/String;

.field protected mTimeFontStyle:Lcom/miui/clock/module/BaseFontStyle;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    .line 38
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mCurrentTimeArray:[I

    .line 41
    new-instance p1, Lcom/miui/clock/module/FontHumaneRegularMono;

    invoke-direct {p1}, Lcom/miui/clock/module/FontHumaneRegularMono;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mTimeFontStyle:Lcom/miui/clock/module/BaseFontStyle;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/MiuiGalleryBaseClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x4

    .line 38
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mCurrentTimeArray:[I

    .line 41
    new-instance p1, Lcom/miui/clock/module/FontHumaneRegularMono;

    invoke-direct {p1}, Lcom/miui/clock/module/FontHumaneRegularMono;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mTimeFontStyle:Lcom/miui/clock/module/BaseFontStyle;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/clock/MiuiGalleryBaseClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x4

    .line 38
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mCurrentTimeArray:[I

    .line 41
    new-instance p1, Lcom/miui/clock/module/FontHumaneRegularMono;

    invoke-direct {p1}, Lcom/miui/clock/module/FontHumaneRegularMono;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mTimeFontStyle:Lcom/miui/clock/module/BaseFontStyle;

    return-void
.end method


# virtual methods
.method public clearColorEffect(Z)V
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    if-nez v0, :cond_0

    return-void

    .line 418
    :cond_0
    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result v0

    if-nez p1, :cond_1

    .line 419
    invoke-static {v0}, Lcom/miui/clock/utils/ClockEffectUtils;->isGradualType(I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 420
    :cond_1
    invoke-virtual {p0}, Lcom/miui/clock/MiuiGalleryBaseClock;->resetGradientParams()V

    :cond_2
    return-void
.end method

.method public getBatteryMarginStart()I
    .locals 2

    .line 376
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->inFoldLargeScreen(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 377
    invoke-static {}, Lcom/miui/clock/utils/DeviceConfig;->isRTL()Z

    move-result v0

    if-nez v0, :cond_0

    .line 378
    sget v0, Lcom/miui/clock/R$dimen;->oversize_b_date_margin_start:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p0

    goto :goto_0

    .line 380
    :cond_0
    invoke-virtual {p0}, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->getScreenWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    goto :goto_0

    .line 383
    :cond_1
    invoke-static {}, Lcom/miui/clock/utils/DeviceConfig;->isRTL()Z

    move-result v0

    if-nez v0, :cond_2

    .line 384
    sget v0, Lcom/miui/clock/R$dimen;->oversize_b_time_margin_start:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p0

    goto :goto_0

    .line 386
    :cond_2
    invoke-virtual {p0}, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->getScreenWidth()I

    move-result v0

    sget v1, Lcom/miui/clock/R$dimen;->miui_oversize_b_time_w:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    sget v1, Lcom/miui/clock/R$dimen;->oversize_b_time_margin_start:I

    .line 387
    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p0

    sub-int p0, v0, p0

    :goto_0
    return p0
.end method

.method public getClockStyleInfo()Lcom/miui/clock/module/ClockStyleInfo;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    return-object p0
.end method

.method public getFontStyle()Lcom/miui/clock/module/BaseFontStyle;
    .locals 0

    .line 345
    iget-object p0, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mTimeFontStyle:Lcom/miui/clock/module/BaseFontStyle;

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

    .line 408
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    if-nez v0, :cond_0

    sget-object p0, Lcom/miui/clock/module/Effect;->EMPTY_GRADIENT:[F

    return-object p0

    .line 409
    :cond_0
    invoke-virtual {v0}, Lcom/miui/clock/oversize/b/OversizeBBaseInfo;->getDisplayType()I

    move-result v0

    invoke-static {v0}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 410
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getAodGradientParams()[F

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getLockGradientParams()[F

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getScaleByGradientDesign()F

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

.method public getMagazineColor()I
    .locals 1

    .line 94
    iget-object p0, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    if-eqz p0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getOriginMagazineColor()I

    move-result p0

    const v0, 0x3f19999a    # 0.6f

    invoke-static {p0, v0}, Lcom/miui/clock/utils/ColorUtils;->blendColor(IF)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getNotificationClockBottom()I
    .locals 1

    .line 361
    iget-boolean v0, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mMagazineInfoVisible:Z

    if-eqz v0, :cond_1

    .line 362
    iget-boolean v0, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mInFaceUnlockStatus:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/miui/clock/R$dimen;->oversize_b_notify_top_with_magazine_face:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p0

    goto :goto_0

    .line 363
    :cond_0
    sget v0, Lcom/miui/clock/R$dimen;->oversize_b_notify_top_with_magazine:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p0

    :goto_0
    return p0

    .line 365
    :cond_1
    iget-boolean v0, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mInFaceUnlockStatus:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/miui/clock/R$dimen;->oversize_b_notify_top_with_face:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p0

    goto :goto_1

    .line 366
    :cond_2
    sget v0, Lcom/miui/clock/R$dimen;->oversize_b_notify_top:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p0

    :goto_1
    return p0
.end method

.method public bridge synthetic getNotificationRelativePosition()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getNotificationRelativePosition()I

    move-result p0

    return p0
.end method

.method protected getScreenWidth()I
    .locals 2

    .line 394
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->inFoldLargeScreen(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 395
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 396
    iget-object p0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/miui/clock/utils/DeviceConfig;->getScreenRect(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0

    .line 398
    :cond_0
    iget-object p0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/miui/clock/utils/DeviceConfig;->getScreenRect(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

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

.method protected isFoldLandscape()Z
    .locals 1

    .line 402
    sget-boolean v0, Lcom/miui/clock/utils/DeviceConfig;->FOLD_DEVICE:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->inFoldLargeScreen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 70
    invoke-super {p0}, Lcom/miui/clock/MiuiGalleryBaseClock;->onFinishInflate()V

    .line 71
    sget v0, Lcom/miui/clock/R$id;->hour1:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/clock/oversize/OversizeSvgView;

    iput-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mHour1View:Lcom/miui/clock/oversize/OversizeSvgView;

    .line 72
    sget v0, Lcom/miui/clock/R$id;->hour2:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/clock/oversize/OversizeSvgView;

    iput-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mHour2View:Lcom/miui/clock/oversize/OversizeSvgView;

    .line 73
    sget v0, Lcom/miui/clock/R$id;->minute1:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/clock/oversize/OversizeSvgView;

    iput-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mMinute1View:Lcom/miui/clock/oversize/OversizeSvgView;

    .line 74
    sget v0, Lcom/miui/clock/R$id;->minute2:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/clock/oversize/OversizeSvgView;

    iput-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mMinute2View:Lcom/miui/clock/oversize/OversizeSvgView;

    return-void
.end method

.method public setClockPalette(IZLjava/util/Map;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 126
    invoke-super {p0, p1, p2, p3, p4}, Lcom/miui/clock/MiuiGalleryBaseClock;->setClockPalette(IZLjava/util/Map;Z)V

    .line 127
    const-string p4, "primary97"

    const-string v0, "primary85"

    const-string v1, "neutral-variant60"

    const-string v2, "neutral-variant20"

    if-eqz p3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",neutral-variant60="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",primary85="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",primary97="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, "null"

    .line 128
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setClockPalette: type = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", textDark = "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", palette = "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "ClockPalette"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    iget-object p1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->updateHighTextColors(Lcom/miui/clock/module/ClockStyleInfo;)V

    .line 130
    iget-object p1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    if-eqz p1, :cond_25

    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->isHighTextContrastEnabled(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_25

    iget-object p1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isSuperSaveOpen()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_f

    .line 134
    :cond_1
    iget-object p1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result p1

    .line 135
    iget-object v3, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    move-result v3

    .line 136
    invoke-static {p1, v3}, Lcom/miui/clock/utils/ClockEffectUtils;->needPickSolidColor(IZ)Z

    move-result v3

    const-wide/high16 v4, -0x3fd8000000000000L    # -12.0

    const-wide/high16 v6, 0x4028000000000000L    # 12.0

    const/4 v8, 0x0

    if-eqz v3, :cond_d

    .line 138
    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isBlurMixType(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 139
    iget-object p1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_2

    .line 140
    iget-object p1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {p1, v3}, Lcom/miui/clock/module/ClockStyleInfo;->convertPrimaryColorByBlendColor(Z)V

    .line 142
    :cond_2
    iget-object p1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoSecondaryColor()Z

    move-result p1

    if-nez p1, :cond_3

    .line 143
    iget-object p1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {p1, v3}, Lcom/miui/clock/module/ClockStyleInfo;->convertSecondaryColorByBlendColor(Z)V

    .line 146
    :cond_3
    iget-object p1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoSecondaryColor()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p3, :cond_a

    if-eqz p2, :cond_4

    .line 148
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Ljava/lang/Integer;

    move-object v8, p1

    goto :goto_2

    :cond_4
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :goto_2
    if-eqz p2, :cond_5

    .line 149
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    check-cast p1, Ljava/lang/Integer;

    goto :goto_4

    :cond_5
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    .line 151
    :cond_6
    iget-object p1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 152
    iget-object p1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/oversize/b/OversizeBBaseInfo;->getSecondaryColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz p2, :cond_7

    const-wide/high16 v6, -0x3fbc000000000000L    # -40.0

    .line 153
    :cond_7
    invoke-static {p1, v6, v7}, Lcom/miui/clock/utils/GlobalColorUtils;->addColorTone(ID)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v9, v8

    move-object v8, p1

    move-object p1, v9

    goto :goto_4

    .line 155
    :cond_8
    iget-object p1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoSecondaryColor()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 156
    iget-object p1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz p2, :cond_9

    const-wide/high16 v4, 0x4044000000000000L    # 40.0

    .line 157
    :cond_9
    invoke-static {p1, v4, v5}, Lcom/miui/clock/utils/GlobalColorUtils;->addColorTone(ID)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_4

    :cond_a
    move-object p1, v8

    :goto_4
    if-nez v8, :cond_b

    .line 161
    iget-object p2, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_b
    if-nez p1, :cond_c

    .line 165
    iget-object p1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/oversize/b/OversizeBBaseInfo;->getSecondaryColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 167
    :cond_c
    iget-object p2, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 168
    iget-object p2, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryColor(I)V

    .line 169
    iget-object p2, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/miui/clock/module/ClockStyleInfo;->setOriginMagazineColor(I)V

    .line 170
    iget-object p2, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p3}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/miui/clock/module/ClockStyleInfo;->setAodPrimaryColor(I)V

    .line 171
    iget-object p2, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p3}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/miui/clock/module/ClockStyleInfo;->setAodSecondaryColor(I)V

    .line 172
    iget-object p2, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p3}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodPrimaryColor(I)V

    .line 173
    iget-object p2, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodSecondaryColor(I)V

    .line 174
    invoke-interface {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->updateColor()V

    .line 175
    iget-object p1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isGradualType(I)Z

    move-result p1

    if-eqz p1, :cond_25

    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportAdvanceVisualEffect(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_25

    .line 176
    invoke-virtual {p0}, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->updateBlendColor()V

    goto/16 :goto_f

    .line 178
    :cond_d
    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isBlurMixType(I)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 180
    const-string p1, "#E6E6E6"

    if-eqz p2, :cond_e

    const-string p4, "#FFFFFF"

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    goto :goto_5

    :cond_e
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    .line 181
    :goto_5
    const-string v0, "#4C4C4C"

    if-eqz p2, :cond_f

    const-string v1, "#666666"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_6

    :cond_f
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 182
    :goto_6
    iget-object v3, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {v3, p4}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 183
    iget-object v3, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {v3, v1}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryColor(I)V

    .line 184
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 185
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 186
    const-string v3, "#A1A1A1"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 187
    iget-object v5, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {v5, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodPrimaryColor(I)V

    .line 188
    iget-object p1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {p1, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodSecondaryColor(I)V

    .line 190
    iget-object p1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result p1

    const-string v0, "primary95"

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoSecondaryColor()Z

    move-result p1

    if-eqz p1, :cond_14

    if-nez p2, :cond_10

    .line 192
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_7

    :cond_10
    if-eqz p3, :cond_11

    .line 194
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_7

    :cond_11
    const/4 p1, -0x1

    .line 196
    :goto_7
    iget-object v3, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {v3, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setBlendColor(I)V

    .line 197
    iget-object v3, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {v3, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryBlendColor(I)V

    if-eqz p3, :cond_12

    .line 200
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 201
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p4

    .line 203
    :cond_12
    iget-object p1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {p1, p4}, Lcom/miui/clock/module/ClockStyleInfo;->setAodPrimaryColor(I)V

    .line 204
    iget-object p1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {p1, p4}, Lcom/miui/clock/module/ClockStyleInfo;->setAodBlendColor(I)V

    .line 205
    iget-object p1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {p1, v4}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodBlendColor(I)V

    if-eqz p3, :cond_13

    .line 207
    const-string p1, "primary80"

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_13

    .line 208
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 210
    :cond_13
    iget-object p1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {p1, v1}, Lcom/miui/clock/module/ClockStyleInfo;->setAodSecondaryColor(I)V

    .line 211
    iget-object p1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {p1, v1}, Lcom/miui/clock/module/ClockStyleInfo;->setAodSecondaryBlendColor(I)V

    .line 212
    iget-object p1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {p1, v4}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodSecondaryBlendColor(I)V

    goto/16 :goto_8

    .line 213
    :cond_14
    iget-object p1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 214
    iget-object p1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryBlendColor()I

    move-result p1

    .line 215
    iget-object p4, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {p4, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setBlendColor(I)V

    .line 217
    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result p4

    .line 218
    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result p1

    .line 219
    iget-object v1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {v1, p4}, Lcom/miui/clock/module/ClockStyleInfo;->setAodPrimaryColor(I)V

    .line 220
    iget-object v1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {v1, p4}, Lcom/miui/clock/module/ClockStyleInfo;->setAodBlendColor(I)V

    .line 221
    iget-object v1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {v1, p4}, Lcom/miui/clock/module/ClockStyleInfo;->setAodSecondaryColor(I)V

    .line 222
    iget-object v1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {v1, p4}, Lcom/miui/clock/module/ClockStyleInfo;->setAodSecondaryBlendColor(I)V

    .line 223
    iget-object p4, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {p4, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodBlendColor(I)V

    .line 224
    iget-object p4, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {p4, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodSecondaryBlendColor(I)V

    goto/16 :goto_8

    .line 226
    :cond_15
    iget-object p1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoSecondaryColor()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 227
    iget-object p1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result p1

    .line 228
    iget-object p4, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {p4, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryBlendColor(I)V

    .line 230
    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result p4

    .line 231
    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result p1

    .line 232
    iget-object v1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {v1, p4}, Lcom/miui/clock/module/ClockStyleInfo;->setAodPrimaryColor(I)V

    .line 233
    iget-object v1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {v1, p4}, Lcom/miui/clock/module/ClockStyleInfo;->setAodBlendColor(I)V

    .line 234
    iget-object v1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {v1, p4}, Lcom/miui/clock/module/ClockStyleInfo;->setAodSecondaryColor(I)V

    .line 235
    iget-object v1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {v1, p4}, Lcom/miui/clock/module/ClockStyleInfo;->setAodSecondaryBlendColor(I)V

    .line 236
    iget-object p4, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {p4, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodBlendColor(I)V

    .line 237
    iget-object p4, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {p4, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodSecondaryBlendColor(I)V

    goto :goto_8

    .line 239
    :cond_16
    iget-object p1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result p1

    .line 240
    iget-object p4, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {p4, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setAodPrimaryColor(I)V

    .line 241
    iget-object p4, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {p4, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setAodBlendColor(I)V

    .line 242
    iget-object p1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result p4

    invoke-static {p4}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result p4

    invoke-virtual {p1, p4}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodBlendColor(I)V

    .line 243
    iget-object p1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryBlendColor()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result p1

    .line 244
    iget-object p4, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {p4, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setAodSecondaryColor(I)V

    .line 245
    iget-object p4, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {p4, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setAodSecondaryBlendColor(I)V

    .line 246
    iget-object p1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryBlendColor()I

    move-result p4

    invoke-static {p4}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result p4

    invoke-virtual {p1, p4}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodSecondaryBlendColor(I)V

    .line 251
    :goto_8
    iget-object p1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result p1

    if-eqz p1, :cond_18

    if-eqz p3, :cond_18

    if-eqz p2, :cond_17

    .line 252
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_9
    check-cast p1, Ljava/lang/Integer;

    move-object v8, p1

    goto :goto_a

    :cond_17
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_9

    .line 254
    :cond_18
    :goto_a
    iget-object p1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_b

    :cond_19
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result p2

    :goto_b
    invoke-virtual {p1, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setOriginMagazineColor(I)V

    .line 255
    invoke-virtual {p0}, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->updateBlendColor()V

    goto/16 :goto_f

    .line 257
    :cond_1a
    iget-object p1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isDifferenceType(I)Z

    move-result p1

    if-eqz p1, :cond_24

    .line 258
    iget-object p1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result p1

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoSecondaryColor()Z

    move-result p1

    if-eqz p1, :cond_1e

    if-eqz p2, :cond_1c

    if-eqz p3, :cond_1b

    .line 260
    const-string p1, "neutral-variant15"

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1b

    .line 261
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 262
    iget-object p2, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {p2, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 263
    iget-object p2, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {p2, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setBlendColor(I)V

    .line 264
    iget-object p2, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result p4

    invoke-virtual {p2, p4}, Lcom/miui/clock/module/ClockStyleInfo;->setAodBlendColor(I)V

    .line 265
    iget-object p2, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result p4

    invoke-virtual {p2, p4}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodPrimaryColor(I)V

    .line 266
    iget-object p2, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodBlendColor(I)V

    :cond_1b
    if-eqz p3, :cond_23

    .line 268
    const-string p1, "neutral-variant40"

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_23

    .line 269
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 270
    iget-object p2, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {p2, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryColor(I)V

    .line 271
    iget-object p2, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {p2, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryBlendColor(I)V

    .line 272
    iget-object p2, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/miui/clock/module/ClockStyleInfo;->setAodSecondaryBlendColor(I)V

    .line 273
    iget-object p2, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodSecondaryColor(I)V

    .line 274
    iget-object p2, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodSecondaryBlendColor(I)V

    goto/16 :goto_e

    :cond_1c
    if-eqz p3, :cond_1d

    .line 277
    const-string p1, "secondary97"

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1d

    .line 278
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 280
    iget-object p2, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {p2, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 281
    iget-object p2, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {p2, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setBlendColor(I)V

    .line 282
    iget-object p2, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result p4

    invoke-virtual {p2, p4}, Lcom/miui/clock/module/ClockStyleInfo;->setAodBlendColor(I)V

    .line 283
    iget-object p2, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result p4

    invoke-virtual {p2, p4}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodPrimaryColor(I)V

    .line 284
    iget-object p2, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodBlendColor(I)V

    :cond_1d
    if-eqz p3, :cond_23

    .line 286
    const-string p1, "secondary85"

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_23

    .line 287
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 289
    iget-object p2, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {p2, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryColor(I)V

    .line 290
    iget-object p2, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {p2, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryBlendColor(I)V

    .line 291
    iget-object p2, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/miui/clock/module/ClockStyleInfo;->setAodSecondaryBlendColor(I)V

    .line 292
    iget-object p2, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodSecondaryColor(I)V

    .line 293
    iget-object p2, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodSecondaryBlendColor(I)V

    goto/16 :goto_e

    .line 296
    :cond_1e
    iget-object p1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result p1

    if-eqz p1, :cond_20

    .line 297
    iget-object p1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryBlendColor()I

    move-result p1

    if-eqz p2, :cond_1f

    const-wide/high16 p2, -0x3fc7000000000000L    # -25.0

    .line 300
    invoke-static {p1, p2, p3}, Lcom/miui/clock/utils/GlobalColorUtils;->addColorTone(ID)I

    move-result p2

    goto :goto_c

    .line 302
    :cond_1f
    invoke-static {p1, v6, v7}, Lcom/miui/clock/utils/GlobalColorUtils;->addColorTone(ID)I

    move-result p2

    .line 305
    :goto_c
    iget-object p3, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {p3, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 306
    iget-object p3, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {p3, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setBlendColor(I)V

    .line 307
    iget-object p3, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-static {p2}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result p4

    invoke-virtual {p3, p4}, Lcom/miui/clock/module/ClockStyleInfo;->setAodBlendColor(I)V

    .line 308
    iget-object p3, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result p4

    invoke-virtual {p3, p4}, Lcom/miui/clock/module/ClockStyleInfo;->setAodSecondaryBlendColor(I)V

    .line 309
    iget-object p3, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-static {p2}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result p4

    invoke-virtual {p3, p4}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodPrimaryColor(I)V

    .line 310
    iget-object p3, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result p4

    invoke-virtual {p3, p4}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodSecondaryColor(I)V

    .line 311
    iget-object p3, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-static {p2}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result p2

    invoke-virtual {p3, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodBlendColor(I)V

    .line 312
    iget-object p2, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodSecondaryBlendColor(I)V

    goto/16 :goto_e

    .line 313
    :cond_20
    iget-object p1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoSecondaryColor()Z

    move-result p1

    if-eqz p1, :cond_22

    .line 314
    iget-object p1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result p1

    if-eqz p2, :cond_21

    const-wide/high16 p2, 0x4039000000000000L    # 25.0

    .line 317
    invoke-static {p1, p2, p3}, Lcom/miui/clock/utils/GlobalColorUtils;->addColorTone(ID)I

    move-result p2

    goto :goto_d

    .line 319
    :cond_21
    invoke-static {p1, v4, v5}, Lcom/miui/clock/utils/GlobalColorUtils;->addColorTone(ID)I

    move-result p2

    .line 322
    :goto_d
    iget-object p3, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {p3, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryColor(I)V

    .line 323
    iget-object p3, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {p3, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryBlendColor(I)V

    .line 324
    iget-object p3, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result p4

    invoke-virtual {p3, p4}, Lcom/miui/clock/module/ClockStyleInfo;->setAodBlendColor(I)V

    .line 325
    iget-object p3, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-static {p2}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result p4

    invoke-virtual {p3, p4}, Lcom/miui/clock/module/ClockStyleInfo;->setAodSecondaryBlendColor(I)V

    .line 326
    iget-object p3, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result p4

    invoke-virtual {p3, p4}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodPrimaryColor(I)V

    .line 327
    iget-object p3, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-static {p2}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result p4

    invoke-virtual {p3, p4}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodSecondaryColor(I)V

    .line 328
    iget-object p3, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodBlendColor(I)V

    .line 329
    iget-object p1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-static {p2}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodSecondaryBlendColor(I)V

    goto :goto_e

    .line 331
    :cond_22
    iget-object p1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result p2

    invoke-static {p2}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setAodBlendColor(I)V

    .line 332
    iget-object p1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result p2

    invoke-static {p2}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodBlendColor(I)V

    .line 333
    iget-object p1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryBlendColor()I

    move-result p2

    invoke-static {p2}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setAodSecondaryBlendColor(I)V

    .line 334
    iget-object p1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryBlendColor()I

    move-result p2

    invoke-static {p2}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodSecondaryBlendColor(I)V

    .line 335
    iget-object p1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result p2

    invoke-static {p2}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodPrimaryColor(I)V

    .line 336
    iget-object p1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryBlendColor()I

    move-result p2

    invoke-static {p2}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodSecondaryColor(I)V

    .line 338
    :cond_23
    :goto_e
    invoke-virtual {p0}, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->updateBlendColor()V

    goto :goto_f

    .line 339
    :cond_24
    iget-object p1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isGlowType(I)Z

    move-result p1

    if-eqz p1, :cond_25

    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportAdvanceVisualEffect(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_25

    .line 340
    invoke-virtual {p0}, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->updateBlendColor()V

    :cond_25
    :goto_f
    return-void
.end method

.method public setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 103
    check-cast p1, Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    iput-object p1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    const/4 p1, 0x0

    .line 104
    invoke-virtual {p0, p1}, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->clearColorEffect(Z)V

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

.method protected abstract updateBlendColor()V
.end method

.method public updateTime()V
    .locals 4

    .line 80
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)Lmiuix/pickerwidget/date/Calendar;

    .line 81
    iget-boolean v0, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {v0, v1}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getHourInt(ZLmiuix/pickerwidget/date/Calendar;)I

    move-result v0

    const/4 v1, 0x1

    .line 82
    invoke-static {v0, v1}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getTimeString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mHourStr:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {v0}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getMinInt(Lmiuix/pickerwidget/date/Calendar;)I

    move-result v0

    .line 84
    invoke-static {v0, v1}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getTimeString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mMinuteStr:Ljava/lang/String;

    .line 85
    iget-boolean v0, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    if-eqz v0, :cond_0

    const-string v0, "HHmm"

    goto :goto_0

    :cond_0
    const-string v0, "hhmm"

    :goto_0
    invoke-static {v0}, Lcom/miui/clock/utils/DateFormatUtils;->formatTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 86
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 88
    iget-object v3, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mCurrentTimeArray:[I

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public updateTimeFontType()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mTimeFontStyle:Lcom/miui/clock/module/BaseFontStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/clock/module/BaseFontStyle;->getUserDefinedResources()[I

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 115
    :cond_0
    sget-boolean v0, Lcom/miui/clock/utils/DeviceConfig;->FOLD_DEVICE:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->inFoldLargeScreen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    new-instance v0, Lcom/miui/clock/module/FontHumaneMono;

    invoke-direct {v0}, Lcom/miui/clock/module/FontHumaneMono;-><init>()V

    iput-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mTimeFontStyle:Lcom/miui/clock/module/BaseFontStyle;

    goto :goto_0

    .line 118
    :cond_1
    new-instance v0, Lcom/miui/clock/module/FontHumaneRegularMono;

    invoke-direct {v0}, Lcom/miui/clock/module/FontHumaneRegularMono;-><init>()V

    iput-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mTimeFontStyle:Lcom/miui/clock/module/BaseFontStyle;

    :goto_0
    return-void
.end method
