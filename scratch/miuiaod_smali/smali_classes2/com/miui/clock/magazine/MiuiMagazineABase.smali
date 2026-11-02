.class public Lcom/miui/clock/magazine/MiuiMagazineABase;
.super Lcom/miui/clock/MiuiGalleryBaseClock;
.source "MiuiMagazineABase.java"


# instance fields
.field private chamberi:Landroid/graphics/Typeface;

.field private chamberi_italic:Landroid/graphics/Typeface;

.field protected mClockContainer:Landroid/view/ViewGroup;

.field protected mClockContainerInner:Landroid/view/ViewGroup;

.field protected mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

.field private mDateCenterSpace:Landroid/widget/Space;

.field private mDateSpace:Landroid/view/View;

.field protected mDateText:Landroid/widget/TextView;

.field private mTimeCenterSpace:Landroid/widget/Space;

.field private mTimeSpace:Landroid/view/View;

.field protected mTimeText:Landroid/widget/TextView;

.field private mWeekSpace:Landroid/view/View;

.field protected mWeekText:Landroid/widget/TextView;

.field private qinghe:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/MiuiGalleryBaseClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private extraTopMarginForWeek()I
    .locals 1

    .line 596
    invoke-static {}, Lcom/miui/clock/utils/FontUtils;->isZhOrEn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Lcom/miui/clock/R$dimen;->miui_magazine_a_clock_week_extra_margin_top_for_bo:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method private updateBlurContainer()V
    .locals 4

    .line 443
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    if-eqz v0, :cond_1

    .line 444
    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mBackgroundBlurContainer:Landroid/view/View;

    if-nez v1, :cond_0

    .line 445
    const-string v0, "MiuiMagazineABase"

    const-string v1, "not blend background view container"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    sget v0, Lcom/miui/clock/R$dimen;->miui_magazine_a_clock_blur_radius:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v0

    .line 447
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    invoke-virtual {v1}, Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;->getDisplayType()I

    move-result v2

    invoke-static {v2}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result v2

    iget-object v3, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    invoke-virtual {v3}, Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;->getDisplayType()I

    move-result v3

    invoke-static {v3}, Lcom/miui/clock/module/ClockStyleInfo;->isFullAODType(I)Z

    move-result v3

    invoke-static {p0, v0, v1, v2, v3}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsContainer(Landroid/view/View;ILcom/miui/clock/module/ClockStyleInfo;ZZ)V

    goto :goto_0

    .line 449
    :cond_0
    invoke-static {p0, v0}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsContainer(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;)V

    .line 450
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockContainer:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/miui/clock/MiuiBaseClock2;->mBackgroundBlurContainer:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/miui/clock/utils/MiuiBlurUtils;->chooseBackgroundBlurContainer(Landroid/view/View;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public clearColorEffect(Z)V
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    if-nez v0, :cond_0

    return-void

    .line 485
    :cond_0
    invoke-static {}, Lcom/miui/clock/utils/ClockEffectUtils;->isLessThanOS2()Z

    move-result v0

    if-nez v0, :cond_1

    .line 486
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    invoke-static {p0, v0, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsContainer(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 487
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockContainer:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    invoke-static {v0, p0, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    return-void

    .line 491
    :cond_1
    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 492
    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->isHighTextContrastEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 493
    :cond_2
    invoke-static {p0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearContainerPassBlur(Landroid/view/View;)V

    .line 494
    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockContainer:Landroid/view/ViewGroup;

    invoke-static {p0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public getClockStyleInfo()Lcom/miui/clock/module/ClockStyleInfo;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    return-object p0
.end method

.method public getGalleryGravity()I
    .locals 4

    .line 549
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    const v1, 0x800003

    if-eqz v0, :cond_2

    .line 550
    invoke-virtual {v0}, Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;->getClockStyle()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v1

    .line 553
    :cond_0
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    invoke-virtual {v0}, Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;->getClockStyle()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    return v2

    .line 556
    :cond_1
    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    invoke-virtual {p0}, Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;->getClockStyle()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const p0, 0x800005

    return p0

    :cond_2
    return v1
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

    .line 524
    sget-object v0, Lcom/miui/clock/magazine/MiuiMagazineABase$1;->$SwitchMap$com$miui$clock$module$ClockViewType:[I

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

    .line 536
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 534
    :cond_0
    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockContainer:Landroid/view/ViewGroup;

    return-object p0

    .line 532
    :cond_1
    iget-object p0, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mMagazineGroup:Landroid/view/ViewGroup;

    return-object p0

    .line 530
    :cond_2
    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mWeekText:Landroid/widget/TextView;

    return-object p0

    .line 528
    :cond_3
    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mTimeText:Landroid/widget/TextView;

    return-object p0

    .line 526
    :cond_4
    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mDateText:Landroid/widget/TextView;

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

    .line 542
    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    if-eqz p0, :cond_0

    .line 543
    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getOriginMagazineColor()I

    move-result p0

    const v0, 0x3f19999a    # 0.6f

    invoke-static {p0, v0}, Lcom/miui/clock/utils/ColorUtils;->blendColor(IF)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getNotificationClockBottom()I
    .locals 1

    .line 581
    iget-boolean v0, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mMagazineInfoVisible:Z

    if-eqz v0, :cond_0

    .line 582
    sget v0, Lcom/miui/clock/R$dimen;->notification_bottom_magazine_a_with_gallery:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p0

    return p0

    .line 584
    :cond_0
    sget v0, Lcom/miui/clock/R$dimen;->notification_bottom_magazine_a:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p0

    return p0
.end method

.method public getNotificationRelativePosition()I
    .locals 3

    .line 565
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 566
    sget-boolean v1, Lcom/miui/clock/utils/DeviceConfig;->PAD_DEVICE:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 567
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    if-nez v0, :cond_0

    return v2

    .line 570
    :cond_0
    invoke-virtual {v0}, Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;->getClockStyle()I

    move-result v0

    if-ne v0, v2, :cond_1

    return v1

    .line 572
    :cond_1
    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    invoke-virtual {p0}, Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;->getClockStyle()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    return v0

    :cond_2
    return v2
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
    .locals 2

    .line 70
    invoke-super {p0}, Lcom/miui/clock/MiuiGalleryBaseClock;->onFinishInflate()V

    .line 71
    sget v0, Lcom/miui/clock/R$id;->current_date:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mDateText:Landroid/widget/TextView;

    .line 72
    sget v0, Lcom/miui/clock/R$id;->current_week:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mWeekText:Landroid/widget/TextView;

    .line 73
    sget v0, Lcom/miui/clock/R$id;->current_time:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mTimeText:Landroid/widget/TextView;

    .line 74
    sget v0, Lcom/miui/clock/R$id;->date_space:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mDateSpace:Landroid/view/View;

    .line 75
    sget v0, Lcom/miui/clock/R$id;->time_space:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mTimeSpace:Landroid/view/View;

    .line 76
    sget v0, Lcom/miui/clock/R$id;->week_space:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mWeekSpace:Landroid/view/View;

    .line 77
    sget v0, Lcom/miui/clock/R$id;->date_center_space:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mDateCenterSpace:Landroid/widget/Space;

    .line 78
    sget v0, Lcom/miui/clock/R$id;->time_center_space:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mTimeCenterSpace:Landroid/widget/Space;

    .line 79
    sget v0, Lcom/miui/clock/R$id;->clock_container:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockContainer:Landroid/view/ViewGroup;

    .line 80
    sget v0, Lcom/miui/clock/R$id;->clock_container_inner:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockContainerInner:Landroid/view/ViewGroup;

    .line 82
    const-string v0, "miclock-chamberi-display-semibold"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->chamberi:Landroid/graphics/Typeface;

    .line 83
    const-string v0, "miclock-chamberi-display-semibold-italic"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->chamberi_italic:Landroid/graphics/Typeface;

    .line 84
    const-string v0, "miclock-qinghe-75w"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->qinghe:Landroid/graphics/Typeface;

    return-void
.end method

.method protected onLanguageChanged()V
    .locals 0

    .line 591
    invoke-super {p0}, Lcom/miui/clock/MiuiBaseClock2;->onLanguageChanged()V

    .line 592
    invoke-virtual {p0}, Lcom/miui/clock/magazine/MiuiMagazineABase;->updateViewsLayoutParams()V

    return-void
.end method

.method public setClockPalette(IZLjava/util/Map;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 335
    invoke-super {p0, p1, p2, p3, p4}, Lcom/miui/clock/MiuiGalleryBaseClock;->setClockPalette(IZLjava/util/Map;Z)V

    .line 336
    const-string p4, "secondary30"

    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "secondary30="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    .line 337
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setClockPalette: type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", textDark = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", palette = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ClockPalette"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->isHighTextContrastEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_b

    .line 342
    :cond_1
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result p1

    .line 343
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    move-result v0

    .line 345
    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->needPickSolidColor(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 349
    :cond_2
    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isDifferenceType(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 350
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_4

    if-eqz p3, :cond_6

    .line 352
    const-string p1, "secondary15"

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 353
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 354
    iget-object p2, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    invoke-virtual {p2}, Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;->getDisplayType()I

    move-result p2

    invoke-static {p2}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 355
    iget-object p2, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    goto :goto_1

    .line 357
    :cond_3
    iget-object p2, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    invoke-virtual {p2, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 359
    :goto_1
    iget-object p2, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    invoke-virtual {p2, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setBlendColor(I)V

    goto :goto_3

    :cond_4
    if-eqz p3, :cond_6

    .line 362
    const-string p1, "secondary85"

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 363
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 364
    iget-object p2, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    invoke-virtual {p2}, Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;->getDisplayType()I

    move-result p2

    invoke-static {p2}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 365
    iget-object p2, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    goto :goto_2

    .line 367
    :cond_5
    iget-object p2, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    invoke-virtual {p2, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 369
    :goto_2
    iget-object p2, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    invoke-virtual {p2, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setBlendColor(I)V

    .line 373
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    invoke-virtual {p1}, Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;->getDisplayType()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportAdvanceVisualEffect(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 374
    invoke-direct {p0}, Lcom/miui/clock/magazine/MiuiMagazineABase;->updateBlurContainer()V

    .line 375
    invoke-virtual {p0}, Lcom/miui/clock/magazine/MiuiMagazineABase;->updateClockBlendColor()V

    .line 377
    :cond_7
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->convertAnimationColor()V

    .line 378
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setOriginMagazineColor(I)V

    goto/16 :goto_a

    .line 379
    :cond_8
    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isGlowType(I)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/miui/clock/utils/DeviceConfig;->supportAdvanceVisualEffect(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 380
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result p1

    .line 381
    invoke-static {p1}, Lcom/miui/clock/module/Effect$GlowEffect;->getGlowParam(I)Lcom/miui/clock/module/Effect$Glow;

    move-result-object p2

    .line 382
    invoke-static {p0}, Lcom/miui/clock/utils/MiuiBlurUtils;->setGlowEffectContainer(Landroid/view/View;)V

    .line 383
    iget-object p3, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockContainer:Landroid/view/ViewGroup;

    iget-object p4, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    .line 384
    invoke-virtual {p4}, Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;->getDisplayType()I

    move-result p4

    invoke-static {p4}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result p4

    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    .line 385
    invoke-virtual {v0}, Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;->getDisplayType()I

    move-result v0

    invoke-static {v0}, Lcom/miui/clock/module/ClockStyleInfo;->isFullAODType(I)Z

    move-result v0

    .line 383
    invoke-static {p3, p2, p4, v0}, Lcom/miui/clock/utils/MiuiBlurUtils;->setGlowEffectMethod(Landroid/view/View;Lcom/miui/clock/module/Effect$Glow;ZZ)V

    .line 386
    iget-object p2, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    invoke-virtual {p2, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setOriginMagazineColor(I)V

    goto/16 :goto_a

    .line 389
    :cond_9
    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isBlurMixType(I)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_12

    if-eqz v0, :cond_12

    .line 391
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 392
    const-string p1, "#FFABABAB"

    const-string p4, "neutral-variant30"

    if-eqz p2, :cond_b

    if-eqz p3, :cond_a

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 393
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v0

    goto :goto_4

    :cond_b
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_4
    if-eqz p2, :cond_d

    if-eqz p3, :cond_c

    .line 394
    const-string v1, "secondary70"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 395
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_5

    :cond_c
    move v1, v0

    goto :goto_5

    :cond_d
    const-string v1, "#FFBEBEBE"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    :goto_5
    if-eqz p2, :cond_f

    if-eqz p3, :cond_e

    .line 396
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 397
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_6

    :cond_e
    iget-object p2, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->getOriginMagazineColor()I

    move-result p2

    goto :goto_6

    :cond_f
    move p2, v2

    .line 398
    :goto_6
    iget-object p3, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    invoke-virtual {p3, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setBlendColor(I)V

    .line 399
    iget-object p3, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodBlendColor(I)V

    .line 400
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    invoke-virtual {p1, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setOriginMagazineColor(I)V

    goto :goto_7

    .line 402
    :cond_10
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result p1

    .line 403
    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result v1

    .line 404
    iget-object p2, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodBlendColor(I)V

    .line 405
    iget-object p2, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    invoke-virtual {p2, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setOriginMagazineColor(I)V

    .line 407
    :goto_7
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    invoke-virtual {p1, v2}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 408
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    invoke-virtual {p1, v1}, Lcom/miui/clock/module/ClockStyleInfo;->setAodBlendColor(I)V

    .line 409
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    invoke-virtual {p1, v1}, Lcom/miui/clock/module/ClockStyleInfo;->setAodPrimaryColor(I)V

    .line 410
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    invoke-virtual {p1}, Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;->getDisplayType()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result p1

    if-nez p1, :cond_18

    .line 411
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isDisableContainerPassBlur()Z

    move-result p1

    if-nez p1, :cond_11

    .line 412
    invoke-direct {p0}, Lcom/miui/clock/magazine/MiuiMagazineABase;->updateBlurContainer()V

    .line 414
    :cond_11
    invoke-virtual {p0}, Lcom/miui/clock/magazine/MiuiMagazineABase;->updateClockBlendColor()V

    goto :goto_9

    .line 418
    :cond_12
    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isBlurMixType(I)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 419
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_13

    .line 420
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    invoke-virtual {p1, v0}, Lcom/miui/clock/module/ClockStyleInfo;->convertPrimaryColorByBlendColor(Z)V

    .line 422
    :cond_13
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoSecondaryColor()Z

    move-result p1

    if-nez p1, :cond_14

    .line 423
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    invoke-virtual {p1, v0}, Lcom/miui/clock/module/ClockStyleInfo;->convertSecondaryColorByBlendColor(Z)V

    .line 426
    :cond_14
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result p1

    .line 427
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result v0

    if-eqz v0, :cond_17

    if-nez p2, :cond_15

    goto :goto_8

    :cond_15
    if-eqz p3, :cond_16

    .line 429
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_8

    :cond_16
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v2

    :goto_8
    move p1, v2

    .line 431
    :cond_17
    iget-object p2, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    invoke-virtual {p2, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 432
    iget-object p2, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    invoke-virtual {p2, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setOriginMagazineColor(I)V

    .line 435
    :cond_18
    :goto_9
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->convertAnimationColor()V

    .line 438
    :goto_a
    invoke-virtual {p0}, Lcom/miui/clock/magazine/MiuiMagazineABase;->updateColor()V

    :cond_19
    :goto_b
    return-void
.end method

.method public setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V
    .locals 0

    .line 89
    check-cast p1, Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    iput-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    .line 90
    invoke-virtual {p0}, Lcom/miui/clock/magazine/MiuiMagazineABase;->updateViewsLayoutParams()V

    const/4 p1, 0x0

    .line 92
    invoke-virtual {p0, p1}, Lcom/miui/clock/magazine/MiuiMagazineABase;->clearColorEffect(Z)V

    .line 93
    invoke-virtual {p0}, Lcom/miui/clock/magazine/MiuiMagazineABase;->updateTime()V

    .line 94
    invoke-virtual {p0}, Lcom/miui/clock/magazine/MiuiMagazineABase;->updateColor()V

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

.method protected updateClockBlendColor()V
    .locals 2

    .line 456
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    if-nez v0, :cond_0

    return-void

    .line 459
    :cond_0
    invoke-virtual {v0}, Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;->getDisplayType()I

    move-result v0

    invoke-static {v0}, Lcom/miui/clock/module/ClockStyleInfo;->isFullAODType(I)Z

    move-result v0

    .line 460
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getFullAodBlendColor()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result v1

    :goto_0
    if-eqz v0, :cond_2

    .line 461
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getFullAodSecondaryBlendColor()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryBlendColor()I

    move-result v0

    .line 462
    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->updateClockBlendColor(II)V

    return-void
.end method

.method public updateClockBlendColor(IIII)V
    .locals 9

    .line 471
    iget-object p2, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    if-eqz p2, :cond_0

    .line 472
    iget-boolean p2, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mTextDark:Z

    invoke-virtual {p0, p2}, Lcom/miui/clock/MiuiGalleryBaseClock;->updateTextDark(Z)Z

    move-result v2

    .line 473
    iget-boolean p2, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mTextDark:Z

    invoke-virtual {p0, p2}, Lcom/miui/clock/MiuiGalleryBaseClock;->getTextDarkAlpha(Z)I

    move-result v8

    .line 474
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockContainer:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    .line 475
    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v4

    iget-object p2, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    invoke-virtual {p2}, Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;->getDisplayType()I

    move-result p2

    invoke-static {p2}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result v6

    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    .line 476
    invoke-virtual {p0}, Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;->getDisplayType()I

    move-result p0

    invoke-static {p0}, Lcom/miui/clock/module/ClockStyleInfo;->isFullAODType(I)Z

    move-result v7

    const/4 v5, 0x0

    move v3, p1

    .line 474
    invoke-static/range {v0 .. v8}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIIZZI)V

    :cond_0
    return-void
.end method

.method public updateColor()V
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    invoke-virtual {v0}, Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;->getDisplayType()I

    move-result v0

    invoke-static {v0}, Lcom/miui/clock/module/ClockStyleInfo;->isFullAODType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getFullAodPrimaryColor()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/miui/clock/magazine/MiuiMagazineABase;->updatePrimaryColor(I)V

    return-void
.end method

.method public updatePrimaryColor(I)V
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mTimeText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 329
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mDateText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 330
    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mWeekText:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public updateTime()V
    .locals 4

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 106
    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {v2, v0, v1}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)Lmiuix/pickerwidget/date/Calendar;

    .line 107
    iget-boolean v0, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/miui/clock/R$string;->miui_clock_time_format_24:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/miui/clock/R$string;->miui_clock_time_format_12:I

    .line 108
    :goto_0
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mTimeText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/clock/utils/DateFormatUtils;->formatTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mDateText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    sget v2, Lcom/miui/clock/R$string;->miui_magazine_clock_date:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/clock/utils/DateFormatUtils;->formatTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mDateText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    sget v3, Lcom/miui/clock/R$string;->miui_magazine_clock_date_content_description:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mWeekText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object p0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    sget v2, Lcom/miui/clock/R$string;->miui_magazine_clock_week:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected updateViewsLayoutParams()V
    .locals 15

    .line 116
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 117
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockContainerInner:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 118
    iget-object v2, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mMagazineGroup:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 120
    sget v3, Lcom/miui/clock/R$dimen;->miui_magazine_a_clock_width:I

    invoke-virtual {p0, v3}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 121
    sget v3, Lcom/miui/clock/R$dimen;->miui_magazine_a_clock_height:I

    invoke-virtual {p0, v3}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 123
    iget-object v3, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mTimeText:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 124
    iget-object v4, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mDateText:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 125
    iget-object v5, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mWeekText:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 127
    iget-object v6, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mDateSpace:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 128
    iget-object v7, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mTimeSpace:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 129
    iget-object v8, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mWeekSpace:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 130
    iget-object v9, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    if-eqz v9, :cond_4

    .line 131
    invoke-virtual {v9}, Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;->getClockStyle()I

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    if-ne v9, v10, :cond_0

    .line 132
    sget v9, Lcom/miui/clock/R$dimen;->miui_magazine_a_clock_date_style2_margin_top:I

    invoke-virtual {p0, v9}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v14

    iput v14, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 133
    sget v6, Lcom/miui/clock/R$dimen;->miui_magazine_a_clock_time_style2_margin_top:I

    invoke-virtual {p0, v6}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v14

    iput v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 134
    sget v7, Lcom/miui/clock/R$dimen;->miui_magazine_a_clock_week_style2_margin_top:I

    invoke-virtual {p0, v7}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v7

    .line 135
    invoke-direct {p0}, Lcom/miui/clock/magazine/MiuiMagazineABase;->extraTopMarginForWeek()I

    move-result v14

    add-int/2addr v7, v14

    iput v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 136
    iget-object v7, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mDateCenterSpace:Landroid/widget/Space;

    invoke-virtual {v7}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 137
    invoke-virtual {p0, v9}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v8

    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 138
    sget v8, Lcom/miui/clock/R$dimen;->miui_magazine_a_clock_date_style2_center_x:I

    invoke-virtual {p0, v8}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 139
    iget-object v8, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mDateCenterSpace:Landroid/widget/Space;

    invoke-virtual {v8, v7}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    iget-object v7, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mTimeCenterSpace:Landroid/widget/Space;

    invoke-virtual {v7}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 142
    invoke-virtual {p0, v6}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v6

    iput v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 143
    sget v6, Lcom/miui/clock/R$dimen;->miui_magazine_a_clock_time_style2_center_x:I

    invoke-virtual {p0, v6}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 144
    iget-object v6, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mTimeCenterSpace:Landroid/widget/Space;

    invoke-virtual {v6, v7}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    sget v6, Lcom/miui/clock/R$dimen;->miui_magazine_a_clock_date_style2_minwidth:I

    invoke-virtual {p0, v6}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v7

    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 147
    sget v7, Lcom/miui/clock/R$dimen;->miui_magazine_a_clock_date_style2_height:I

    invoke-virtual {p0, v7}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v7

    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 149
    invoke-virtual {p0, v6}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v6

    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 150
    sget v6, Lcom/miui/clock/R$dimen;->miui_magazine_a_clock_time_style2_height:I

    invoke-virtual {p0, v6}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v6

    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 152
    iput v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 153
    sget v6, Lcom/miui/clock/R$dimen;->miui_magazine_a_clock_week_style2_height:I

    invoke-virtual {p0, v6}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 155
    sget v6, Lcom/miui/clock/R$id;->date_space:I

    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 156
    sget v6, Lcom/miui/clock/R$id;->time_space:I

    iput v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 157
    sget v6, Lcom/miui/clock/R$id;->week_space:I

    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 159
    sget v6, Lcom/miui/clock/R$id;->date_center_space:I

    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 160
    sget v7, Lcom/miui/clock/R$id;->time_center_space:I

    iput v7, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 161
    iput v13, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 162
    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 163
    iput v7, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 164
    iput v13, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 166
    invoke-virtual {v4, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 167
    invoke-virtual {v3, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 168
    invoke-virtual {v5, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 170
    invoke-virtual {v4, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 171
    invoke-virtual {v3, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 172
    invoke-virtual {v5, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 174
    iget-object v6, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mDateText:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    iget-object v4, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mTimeText:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    iget-object v3, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mWeekText:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    iget-object v3, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mDateText:Landroid/widget/TextView;

    sget v4, Lcom/miui/clock/R$dimen;->miui_magazine_a_clock_date_style2_text_size:I

    invoke-virtual {p0, v4}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v13, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 179
    iget-object v3, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mTimeText:Landroid/widget/TextView;

    sget v4, Lcom/miui/clock/R$dimen;->miui_magazine_a_clock_time_style2_text_size:I

    invoke-virtual {p0, v4}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v13, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 180
    iget-object v3, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mWeekText:Landroid/widget/TextView;

    sget v4, Lcom/miui/clock/R$dimen;->miui_magazine_a_clock_week_style2_text_size:I

    invoke-virtual {p0, v4}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v13, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 182
    iget-object v3, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mDateText:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->chamberi_italic:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 183
    iget-object v3, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mTimeText:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->chamberi_italic:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 184
    iget-object v3, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mWeekText:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->qinghe:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 186
    iget-object v3, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mDateText:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 187
    iget-object v3, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mTimeText:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 189
    iget-object v3, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mDateText:Landroid/widget/TextView;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 190
    iget-object v3, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mTimeText:Landroid/widget/TextView;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 191
    iget-object v3, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mWeekText:Landroid/widget/TextView;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 193
    iput v13, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 194
    iput v13, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 195
    iput v13, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 196
    iput v13, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 197
    iput v13, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 198
    invoke-virtual {v1, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 199
    invoke-virtual {v2, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 200
    invoke-virtual {v1, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 201
    invoke-virtual {v2, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 202
    sget v3, Lcom/miui/clock/R$dimen;->miui_magazine_a_clock_style_2_margin_inner_top:I

    invoke-virtual {p0, v3}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_1

    .line 205
    :cond_0
    sget v9, Lcom/miui/clock/R$dimen;->miui_magazine_a_clock_date_style1_margin_top:I

    invoke-virtual {p0, v9}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v9

    iput v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 206
    sget v6, Lcom/miui/clock/R$dimen;->miui_magazine_a_clock_time_style1_margin_top:I

    invoke-virtual {p0, v6}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v6

    iput v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 207
    sget v6, Lcom/miui/clock/R$dimen;->miui_magazine_a_clock_week_style1_margin_top:I

    invoke-virtual {p0, v6}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v6

    .line 208
    invoke-direct {p0}, Lcom/miui/clock/magazine/MiuiMagazineABase;->extraTopMarginForWeek()I

    move-result v7

    add-int/2addr v6, v7

    iput v6, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v6, -0x2

    .line 209
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 210
    sget v7, Lcom/miui/clock/R$dimen;->miui_magazine_a_clock_date_style1_height:I

    invoke-virtual {p0, v7}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v7

    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 212
    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 213
    sget v7, Lcom/miui/clock/R$dimen;->miui_magazine_a_clock_time_style1_height:I

    invoke-virtual {p0, v7}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v7

    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 215
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 216
    sget v6, Lcom/miui/clock/R$dimen;->miui_magazine_a_clock_week_style1_height:I

    invoke-virtual {p0, v6}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 218
    sget v6, Lcom/miui/clock/R$id;->date_space:I

    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 219
    sget v6, Lcom/miui/clock/R$id;->time_space:I

    iput v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 220
    sget v6, Lcom/miui/clock/R$id;->week_space:I

    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 222
    iget-object v6, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    invoke-virtual {v6}, Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;->getClockStyle()I

    move-result v6

    if-ne v6, v11, :cond_1

    .line 223
    iput v13, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 224
    iput v13, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 225
    iput v13, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 227
    iput v12, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 228
    iput v12, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 229
    iput v12, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 231
    sget v6, Lcom/miui/clock/R$dimen;->miui_magazine_a_clock_date_style1_margin_start:I

    invoke-virtual {p0, v6}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 232
    sget v6, Lcom/miui/clock/R$dimen;->miui_magazine_a_clock_time_style1_margin_start:I

    invoke-virtual {p0, v6}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 233
    sget v6, Lcom/miui/clock/R$dimen;->miui_magazine_a_clock_week_style1_margin_start:I

    invoke-virtual {p0, v6}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 235
    invoke-virtual {v4, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 236
    invoke-virtual {v3, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 237
    invoke-virtual {v5, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 239
    iput v13, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 240
    iput v13, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 241
    iput v12, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 242
    iput v12, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 243
    iput v13, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 244
    sget v6, Lcom/miui/clock/R$dimen;->miui_magazine_a_clock_margin_start:I

    invoke-virtual {p0, v6}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 245
    sget v6, Lcom/miui/clock/R$dimen;->miui_magazine_a_clock_style_1_margin_inner_top:I

    invoke-virtual {p0, v6}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v6

    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 246
    sget v6, Lcom/miui/clock/R$dimen;->miui_magazine_a_gallery_margin_start:I

    invoke-virtual {p0, v6}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 247
    invoke-virtual {v1, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 248
    invoke-virtual {v2, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    .line 251
    :cond_1
    iput v13, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 252
    iput v13, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 253
    iput v13, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 255
    iput v12, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 256
    iput v12, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 257
    iput v12, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 259
    invoke-virtual {v4, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 260
    invoke-virtual {v3, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 261
    invoke-virtual {v5, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 263
    sget v6, Lcom/miui/clock/R$dimen;->miui_magazine_a_clock_date_style1_margin_start:I

    invoke-virtual {p0, v6}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 264
    sget v6, Lcom/miui/clock/R$dimen;->miui_magazine_a_clock_time_style1_margin_start:I

    invoke-virtual {p0, v6}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 265
    sget v6, Lcom/miui/clock/R$dimen;->miui_magazine_a_clock_week_style1_margin_end:I

    invoke-virtual {p0, v6}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 267
    iput v13, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 268
    iput v13, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 269
    iput v12, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 270
    iput v12, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 271
    iput v13, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 272
    invoke-virtual {v1, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 273
    sget v6, Lcom/miui/clock/R$dimen;->miui_magazine_a_clock_style_1_margin_inner_top:I

    invoke-virtual {p0, v6}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v6

    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 274
    invoke-virtual {v2, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 275
    sget v6, Lcom/miui/clock/R$dimen;->miui_magazine_a_clock_margin_end:I

    invoke-virtual {p0, v6}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 276
    sget v6, Lcom/miui/clock/R$dimen;->miui_magazine_a_gallery_margin_end:I

    invoke-virtual {p0, v6}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 279
    :goto_0
    iget-object v6, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mDateText:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    iget-object v4, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mTimeText:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    iget-object v3, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mWeekText:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    iget-object v3, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mDateText:Landroid/widget/TextView;

    sget v4, Lcom/miui/clock/R$dimen;->miui_magazine_a_clock_date_style1_text_size:I

    invoke-virtual {p0, v4}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v13, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 285
    iget-object v3, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mTimeText:Landroid/widget/TextView;

    sget v4, Lcom/miui/clock/R$dimen;->miui_magazine_a_clock_time_style1_text_size:I

    invoke-virtual {p0, v4}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v13, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 286
    iget-object v3, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mWeekText:Landroid/widget/TextView;

    sget v4, Lcom/miui/clock/R$dimen;->miui_magazine_a_clock_week_style1_text_size:I

    invoke-virtual {p0, v4}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v13, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 289
    iget-object v3, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mDateText:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->chamberi:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 290
    iget-object v3, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mTimeText:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->chamberi:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 291
    iget-object v3, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mWeekText:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->qinghe:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 293
    iget-object v3, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mDateText:Landroid/widget/TextView;

    const v4, 0x3cf5c28f    # 0.03f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 294
    iget-object v3, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mTimeText:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 297
    :goto_1
    iget-object v3, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockContainerInner:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    iget-object v1, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mMagazineGroup:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    invoke-virtual {v1}, Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;->getClockStyle()I

    move-result v1

    if-ne v1, v10, :cond_2

    .line 303
    iput v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 304
    iput v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    goto :goto_2

    .line 306
    :cond_2
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    invoke-virtual {v1}, Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;->getClockStyle()I

    move-result v1

    if-ne v1, v11, :cond_3

    .line 307
    iput v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 308
    iput v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    goto :goto_2

    .line 310
    :cond_3
    iput v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 311
    iput v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 314
    :goto_2
    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method
