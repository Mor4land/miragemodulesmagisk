.class public Lcom/miui/clock/rhombus/MiuiRhombusBase;
.super Landroid/widget/RelativeLayout;
.source "MiuiRhombusBase.java"

# interfaces
.implements Lcom/miui/clock/MiuiClockController$IClockView;


# instance fields
.field private dm:Landroid/util/DisplayMetrics;

.field protected m24HourFormat:Z

.field protected mCalculateScale:F

.field protected mCalendar:Lmiuix/pickerwidget/date/Calendar;

.field protected mChoosePaletteType:I

.field protected mConfiguration:Landroid/content/res/Configuration;

.field protected mContext:Landroid/content/Context;

.field protected mCurrentTimeArray:[I

.field protected mDensity:F

.field protected mDensityDpi:I

.field protected mHour1View:Lcom/miui/clock/MiuiClockNumberView;

.field protected mHour2View:Lcom/miui/clock/MiuiClockNumberView;

.field protected mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

.field protected mLanguage:Ljava/lang/String;

.field protected mMagazineInfoVisible:Z

.field protected mMinute1View:Lcom/miui/clock/MiuiClockNumberView;

.field protected mMinute2View:Lcom/miui/clock/MiuiClockNumberView;

.field protected mOrientation:I

.field protected mPalette:Ljava/util/Map;

.field protected mResources:Landroid/content/res/Resources;

.field protected mScreenHeight:I

.field protected mScreenWidth:I

.field protected mSmallestScreenWidth:I

.field protected mTextDark:Z

.field protected mWallpaperSupportDepth:Z

.field protected style:Lcom/miui/clock/module/BaseFontStyle;

.field protected userAnimGradientParams:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, p1, v0}, Lcom/miui/clock/rhombus/MiuiRhombusBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 50
    iput-object p2, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mResources:Landroid/content/res/Resources;

    const/4 p2, 0x4

    .line 72
    new-array p2, p2, [I

    iput-object p2, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mCurrentTimeArray:[I

    .line 93
    iput-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mContext:Landroid/content/Context;

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mResources:Landroid/content/res/Resources;

    .line 95
    invoke-virtual {p0}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->updateHourFormat()V

    return-void
.end method


# virtual methods
.method public clearColorEffect(Z)V
    .locals 1

    .line 753
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    if-nez v0, :cond_0

    return-void

    .line 756
    :cond_0
    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result v0

    if-nez p1, :cond_1

    .line 757
    invoke-static {v0}, Lcom/miui/clock/utils/ClockEffectUtils;->isGradualType(I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 758
    :cond_1
    invoke-virtual {p0}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->resetGradientParams()V

    :cond_2
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

    .line 357
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method protected getClockSizeScale()F
    .locals 2

    .line 708
    sget-boolean v0, Lcom/miui/clock/utils/DeviceConfig;->PAD_DEVICE:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const p0, 0x3f99999a    # 1.2f

    goto :goto_0

    .line 710
    :cond_0
    invoke-static {}, Lcom/miui/clock/utils/DeviceConfig;->isJ18()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/miui/clock/utils/DeviceConfig;->inLargeScreen(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    const p0, 0x3f4ccccd    # 0.8f

    goto :goto_0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    return p0
.end method

.method public getClockStyleInfo()Lcom/miui/clock/module/ClockStyleInfo;
    .locals 0

    .line 207
    iget-object p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    return-object p0
.end method

.method public getClockViewPosition(Lcom/miui/clock/module/ClockViewType;[I)V
    .locals 9

    if-eqz p2, :cond_6

    .line 455
    array-length v0, p2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto/16 :goto_0

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->dm:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/clock/utils/DeviceConfig;->calculateScale(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    .line 462
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mCurrentTimeArray:[I

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    .line 463
    aget v5, v0, v4

    .line 465
    aget v6, v0, v1

    const/4 v7, 0x3

    .line 466
    aget v0, v0, v7

    .line 468
    iget-object v8, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v8}, Lcom/miui/clock/module/BaseFontStyle;->getHourOffset()[[[I

    move-result-object v8

    aget-object v3, v8, v3

    aget-object v3, v3, v5

    .line 469
    iget-object v5, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v5}, Lcom/miui/clock/module/BaseFontStyle;->getMinuteOffset()[[[I

    move-result-object v5

    aget-object v5, v5, v6

    aget-object v0, v5, v0

    .line 471
    iget-object v5, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v5}, Lcom/miui/clock/module/BaseFontStyle;->getFontStyle()Lcom/miui/clock/module/BaseFontStyle$Style;

    move-result-object v5

    sget-object v6, Lcom/miui/clock/module/BaseFontStyle$Style;->Copperplate:Lcom/miui/clock/module/BaseFontStyle$Style;

    if-ne v5, v6, :cond_1

    .line 472
    aput v2, p2, v2

    .line 473
    aput v2, p2, v4

    goto :goto_0

    .line 475
    :cond_1
    sget-object v5, Lcom/miui/clock/rhombus/MiuiRhombusBase$1;->$SwitchMap$com$miui$clock$module$ClockViewType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v5, p1

    if-eq p1, v4, :cond_5

    if-eq p1, v1, :cond_4

    if-eq p1, v7, :cond_3

    const/4 v3, 0x4

    if-eq p1, v3, :cond_2

    .line 493
    aput v2, p2, v2

    .line 494
    aput v2, p2, v4

    goto :goto_0

    .line 489
    :cond_2
    aget p1, v0, v1

    int-to-float p1, p1

    iget p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    mul-float/2addr p1, p0

    float-to-int p1, p1

    aput p1, p2, v2

    .line 490
    aget p1, v0, v7

    int-to-float p1, p1

    mul-float/2addr p1, p0

    float-to-int p0, p1

    aput p0, p2, v4

    goto :goto_0

    .line 485
    :cond_3
    aget p1, v0, v2

    int-to-float p1, p1

    iget p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    mul-float/2addr p1, p0

    float-to-int p1, p1

    aput p1, p2, v2

    .line 486
    aget p1, v0, v4

    int-to-float p1, p1

    mul-float/2addr p1, p0

    float-to-int p0, p1

    aput p0, p2, v4

    goto :goto_0

    .line 481
    :cond_4
    aget p1, v3, v1

    int-to-float p1, p1

    iget p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    mul-float/2addr p1, p0

    float-to-int p1, p1

    aput p1, p2, v2

    .line 482
    aget p1, v3, v7

    int-to-float p1, p1

    mul-float/2addr p1, p0

    float-to-int p0, p1

    aput p0, p2, v4

    goto :goto_0

    .line 477
    :cond_5
    aget p1, v3, v2

    int-to-float p1, p1

    iget p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    mul-float/2addr p1, p0

    float-to-int p1, p1

    aput p1, p2, v2

    .line 478
    aget p1, v3, v4

    int-to-float p1, p1

    mul-float/2addr p1, p0

    float-to-int p0, p1

    aput p0, p2, v4

    :cond_6
    :goto_0
    return-void
.end method

.method public getClockVisibleHeight()F
    .locals 1

    .line 432
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method protected getCurrentGradientParams()[F
    .locals 1

    .line 741
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->userAnimGradientParams:[F

    if-nez v0, :cond_0

    .line 742
    invoke-virtual {p0}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getGradientParams()[F

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method protected getDimen(I)I
    .locals 1

    .line 639
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/clock/utils/DeviceConfig;->calculateScale(Landroid/content/Context;)F

    move-result p0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
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

    .line 718
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    if-nez v0, :cond_0

    sget-object p0, Lcom/miui/clock/module/Effect;->EMPTY_GRADIENT:[F

    return-object p0

    .line 719
    :cond_0
    invoke-virtual {v0}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->getAodGradientParams()[F

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getClockSizeScale()F

    move-result v1

    invoke-virtual {p0}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getScaleByGradientDesign()F

    move-result p0

    mul-float/2addr v1, p0

    invoke-static {v0, v1}, Lcom/miui/clock/utils/ClockEffectUtils;->scaleGradientParams([FF)[F

    move-result-object p0

    return-object p0
.end method

.method public getGradientParams()[F
    .locals 2

    .line 700
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    if-nez v0, :cond_0

    sget-object p0, Lcom/miui/clock/module/Effect;->EMPTY_GRADIENT:[F

    return-object p0

    .line 702
    :cond_0
    invoke-virtual {v0}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->getDisplayType()I

    move-result v0

    invoke-static {v0}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 703
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->getAodGradientParams()[F

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->getLockGradientParams()[F

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getClockSizeScale()F

    move-result v1

    invoke-virtual {p0}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getScaleByGradientDesign()F

    move-result p0

    mul-float/2addr v1, p0

    invoke-static {v0, v1}, Lcom/miui/clock/utils/ClockEffectUtils;->scaleGradientParams([FF)[F

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

    .line 212
    sget-object v0, Lcom/miui/clock/rhombus/MiuiRhombusBase$1;->$SwitchMap$com$miui$clock$module$ClockViewType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0

    .line 220
    :cond_1
    iget-object p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute2View:Lcom/miui/clock/MiuiClockNumberView;

    return-object p0

    .line 218
    :cond_2
    iget-object p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute1View:Lcom/miui/clock/MiuiClockNumberView;

    return-object p0

    .line 216
    :cond_3
    iget-object p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour2View:Lcom/miui/clock/MiuiClockNumberView;

    return-object p0

    .line 214
    :cond_4
    iget-object p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour1View:Lcom/miui/clock/MiuiClockNumberView;

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
    .locals 4

    .line 645
    invoke-static {}, Lcom/miui/clock/utils/DeviceConfig;->isJ18()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->inLargeScreen(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x3f4ccccd    # 0.8f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 648
    :goto_0
    sget v1, Lcom/miui/clock/R$dimen;->miui_rhombus_small_clock_margin_top:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getDimen(I)I

    move-result v1

    sget v2, Lcom/miui/clock/R$dimen;->miui_rhombus_clock_notification_date_height:I

    .line 649
    invoke-virtual {p0, v2}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getDimen(I)I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/miui/clock/R$dimen;->miui_rhombus_small_clock_time_container_margin_top:I

    .line 650
    invoke-virtual {p0, v2}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getDimen(I)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 651
    invoke-virtual {v2}, Lcom/miui/clock/module/BaseFontStyle;->getSmallClockInnerHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    mul-float/2addr v2, v3

    mul-float/2addr v2, v0

    float-to-int v0, v2

    add-int/2addr v1, v0

    sget v0, Lcom/miui/clock/R$dimen;->notification_margin_top:I

    .line 652
    invoke-virtual {p0, v0}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getDimen(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 654
    iget-boolean v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMagazineInfoVisible:Z

    if-eqz v0, :cond_1

    .line 655
    sget v0, Lcom/miui/clock/R$dimen;->miui_rhombus_clock_notification_gallery_margin_top:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getDimen(I)I

    move-result v0

    sget v2, Lcom/miui/clock/R$dimen;->miui_rhombus_clock_notification_gallery_height:I

    .line 656
    invoke-virtual {p0, v2}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getDimen(I)I

    move-result p0

    add-int/2addr v0, p0

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public bridge synthetic getNotificationRelativePosition()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getNotificationRelativePosition()I

    move-result p0

    return p0
.end method

.method public getRhombusClockHeight(Lcom/miui/clock/module/ClockViewType;)I
    .locals 9

    .line 614
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mCurrentTimeArray:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    .line 615
    aget v4, v0, v3

    const/4 v5, 0x2

    .line 617
    aget v6, v0, v5

    const/4 v7, 0x3

    .line 618
    aget v0, v0, v7

    .line 619
    sget-object v8, Lcom/miui/clock/rhombus/MiuiRhombusBase$1;->$SwitchMap$com$miui$clock$module$ClockViewType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v8, p1

    if-eq p1, v3, :cond_3

    if-eq p1, v5, :cond_2

    if-eq p1, v7, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 630
    :cond_0
    iget-object p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {p0}, Lcom/miui/clock/module/BaseFontStyle;->getLargeClockHeights()[I

    move-result-object p0

    aget v1, p0, v0

    goto :goto_0

    .line 627
    :cond_1
    iget-object p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {p0}, Lcom/miui/clock/module/BaseFontStyle;->getLargeClockHeights()[I

    move-result-object p0

    aget v1, p0, v6

    goto :goto_0

    .line 624
    :cond_2
    iget-object p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {p0}, Lcom/miui/clock/module/BaseFontStyle;->getLargeClockHeights()[I

    move-result-object p0

    aget v1, p0, v4

    goto :goto_0

    .line 621
    :cond_3
    iget-object p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {p0}, Lcom/miui/clock/module/BaseFontStyle;->getLargeClockHeights()[I

    move-result-object p0

    aget v1, p0, v2

    :goto_0
    return v1
.end method

.method public getRotateRhombusClockInfo(Lcom/miui/clock/module/ClockViewType;)Lcom/miui/clock/rhombus/MiuiRotateRhombusInfo;
    .locals 12

    .line 564
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v0}, Lcom/miui/clock/module/BaseFontStyle;->enableRotate()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 569
    :cond_0
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mCurrentTimeArray:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    .line 570
    aget v4, v0, v3

    const/4 v5, 0x2

    .line 572
    aget v6, v0, v5

    const/4 v7, 0x3

    .line 573
    aget v0, v0, v7

    .line 574
    sget-object v8, Lcom/miui/clock/rhombus/MiuiRhombusBase$1;->$SwitchMap$com$miui$clock$module$ClockViewType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v8, p1

    if-eq p1, v3, :cond_4

    if-eq p1, v5, :cond_3

    if-eq p1, v7, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    move p1, v1

    goto :goto_0

    .line 588
    :cond_1
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {p1}, Lcom/miui/clock/module/BaseFontStyle;->getLargeClockWidth()[I

    move-result-object p1

    aget v1, p1, v0

    .line 589
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {p1}, Lcom/miui/clock/module/BaseFontStyle;->getLargeClockHeights()[I

    move-result-object p1

    aget p1, p1, v0

    goto :goto_0

    .line 584
    :cond_2
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {p1}, Lcom/miui/clock/module/BaseFontStyle;->getLargeClockWidth()[I

    move-result-object p1

    aget v1, p1, v6

    .line 585
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {p1}, Lcom/miui/clock/module/BaseFontStyle;->getLargeClockHeights()[I

    move-result-object p1

    aget p1, p1, v6

    goto :goto_0

    .line 580
    :cond_3
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {p1}, Lcom/miui/clock/module/BaseFontStyle;->getLargeClockWidth()[I

    move-result-object p1

    aget v1, p1, v4

    .line 581
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {p1}, Lcom/miui/clock/module/BaseFontStyle;->getLargeClockHeights()[I

    move-result-object p1

    aget p1, p1, v4

    goto :goto_0

    .line 576
    :cond_4
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {p1}, Lcom/miui/clock/module/BaseFontStyle;->getLargeClockWidth()[I

    move-result-object p1

    aget v1, p1, v2

    .line 577
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {p1}, Lcom/miui/clock/module/BaseFontStyle;->getLargeClockHeights()[I

    move-result-object p1

    aget p1, p1, v2

    .line 595
    :goto_0
    iget-object p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {p0}, Lcom/miui/clock/module/BaseFontStyle;->getMaxRotateDegree()F

    move-result p0

    float-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    int-to-double v4, v1

    .line 596
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v6, v4

    int-to-double v8, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v10, v8

    add-double/2addr v6, v10

    .line 597
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v10, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v4

    add-double/2addr v10, v2

    sub-double v2, v6, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    sub-double v8, v10, v8

    mul-double/2addr v8, v4

    .line 601
    new-instance p0, Lcom/miui/clock/rhombus/MiuiRotateRhombusInfo;

    invoke-direct {p0}, Lcom/miui/clock/rhombus/MiuiRotateRhombusInfo;-><init>()V

    .line 602
    iput v1, p0, Lcom/miui/clock/rhombus/MiuiRotateRhombusInfo;->originWidth:I

    .line 603
    iput p1, p0, Lcom/miui/clock/rhombus/MiuiRotateRhombusInfo;->originHeight:I

    double-to-int p1, v6

    .line 604
    iput p1, p0, Lcom/miui/clock/rhombus/MiuiRotateRhombusInfo;->maxWidth:I

    double-to-int p1, v10

    .line 605
    iput p1, p0, Lcom/miui/clock/rhombus/MiuiRotateRhombusInfo;->maxHeight:I

    double-to-int p1, v2

    .line 606
    iput p1, p0, Lcom/miui/clock/rhombus/MiuiRotateRhombusInfo;->leftRightSpace:I

    double-to-int p1, v8

    .line 607
    iput p1, p0, Lcom/miui/clock/rhombus/MiuiRotateRhombusInfo;->topBottomSpace:I

    return-object p0
.end method

.method protected getScaleByGradientDesign()F
    .locals 1

    .line 677
    iget v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mSmallestScreenWidth:I

    int-to-float v0, v0

    iget-object p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/miui/clock/utils/DeviceConfig;->getDesignDp(Landroid/content/Context;)F

    move-result p0

    div-float/2addr v0, p0

    const p0, 0x40305398

    div-float/2addr v0, p0

    return v0
.end method

.method public getStyle()Lcom/miui/clock/module/BaseFontStyle;
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    return-object p0
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

.method public getTopMargin()F
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getWeatherJson()Ljava/lang/String;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getWeatherJson()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .line 362
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 363
    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 364
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/clock/utils/DeviceConfig;->calculateScale(Landroid/content/Context;)F

    move-result v1

    .line 365
    iget v2, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensityDpi:I

    if-ne v2, v0, :cond_0

    iget v2, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mCalculateScale:F

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v2, v2, v4

    if-ltz v2, :cond_1

    .line 366
    :cond_0
    iget-object v2, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->dm:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/clock/utils/DeviceConfig;->calculateScale(Landroid/content/Context;)F

    move-result v3

    mul-float/2addr v2, v3

    iput v2, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    .line 367
    iput v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensityDpi:I

    .line 368
    iput v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mCalculateScale:F

    .line 370
    :cond_1
    iget-object v0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 371
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mLanguage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 372
    iput-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mLanguage:Ljava/lang/String;

    .line 373
    invoke-virtual {p0, v0}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->onLanguageChanged(Ljava/lang/String;)V

    .line 376
    :cond_2
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new orientation is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MiuiRhombusBase"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    iget v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mOrientation:I

    if-eq v0, v1, :cond_3

    .line 379
    iput v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mOrientation:I

    .line 380
    invoke-virtual {p0, v0}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->onOrientationChange(I)V

    .line 382
    :cond_3
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result p1

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_4

    .line 385
    invoke-virtual {p0}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->onScreenLayoutChanged()V

    .line 388
    :cond_4
    invoke-virtual {p0}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->updateTime()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 105
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 106
    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mConfiguration:Landroid/content/res/Configuration;

    .line 107
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mOrientation:I

    .line 108
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->dm:Landroid/util/DisplayMetrics;

    .line 109
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->updateSmallestScreenWidth(Landroid/content/Context;)V

    .line 110
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->dm:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/clock/utils/DeviceConfig;->calculateScale(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    .line 111
    new-instance v0, Lmiuix/pickerwidget/date/Calendar;

    invoke-direct {v0}, Lmiuix/pickerwidget/date/Calendar;-><init>()V

    iput-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 112
    sget v0, Lcom/miui/clock/R$id;->hour1:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/clock/MiuiClockNumberView;

    iput-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour1View:Lcom/miui/clock/MiuiClockNumberView;

    .line 113
    sget v0, Lcom/miui/clock/R$id;->hour2:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/clock/MiuiClockNumberView;

    iput-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour2View:Lcom/miui/clock/MiuiClockNumberView;

    .line 114
    sget v0, Lcom/miui/clock/R$id;->minute1:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/clock/MiuiClockNumberView;

    iput-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute1View:Lcom/miui/clock/MiuiClockNumberView;

    .line 115
    sget v0, Lcom/miui/clock/R$id;->minute2:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/clock/MiuiClockNumberView;

    iput-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute2View:Lcom/miui/clock/MiuiClockNumberView;

    return-void
.end method

.method public onHighTextContrastEnabledChanged(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 777
    invoke-interface {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->clearColorEffect()V

    goto :goto_0

    .line 779
    :cond_0
    iget p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mChoosePaletteType:I

    iget-boolean v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mTextDark:Z

    iget-object v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mPalette:Ljava/util/Map;

    iget-boolean v2, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mWallpaperSupportDepth:Z

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->setClockPalette(IZLjava/util/Map;Z)V

    :goto_0
    return-void
.end method

.method protected onLanguageChanged(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method protected onOrientationChange(I)V
    .locals 1

    .line 662
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->updateSmallestScreenWidth(Landroid/content/Context;)V

    .line 663
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    if-nez v0, :cond_0

    return-void

    .line 666
    :cond_0
    invoke-virtual {v0, p1}, Lcom/miui/clock/module/ClockStyleInfo;->updateGradientTypeByOrientation(I)V

    .line 667
    invoke-virtual {p0}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getCurrentGradientParams()[F

    move-result-object p1

    invoke-static {p1}, Lcom/miui/clock/module/Effect;->needHiddenGradient([F)Z

    move-result p1

    if-nez p1, :cond_1

    .line 668
    invoke-virtual {p0}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getGradientParams()[F

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->updateGradientEffectColor([F)V

    :cond_1
    return-void
.end method

.method protected onScreenLayoutChanged()V
    .locals 1

    .line 673
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->updateSmallestScreenWidth(Landroid/content/Context;)V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 443
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    .line 445
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DateFormatUtils;->is24HourFormat(Landroid/content/Context;)Z

    move-result p1

    .line 446
    iget-boolean v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->m24HourFormat:Z

    if-eq p1, v0, :cond_0

    .line 447
    iput-boolean p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->m24HourFormat:Z

    .line 448
    invoke-virtual {p0}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->updateTime()V

    :cond_0
    return-void
.end method

.method protected resetGradientParams()V
    .locals 1

    const/4 v0, 0x0

    .line 748
    iput-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->userAnimGradientParams:[F

    return-void
.end method

.method public bridge synthetic setBackgroundBlurContainer(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setBackgroundBlurContainer(Landroid/view/View;)V

    return-void
.end method

.method public setClockAlpha(F)V
    .locals 0

    .line 427
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    return-void
.end method

.method public setClockPalette(IZLjava/util/Map;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 235
    iput p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mChoosePaletteType:I

    .line 236
    iput-boolean p2, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mTextDark:Z

    .line 237
    iput-object p3, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mPalette:Ljava/util/Map;

    .line 238
    iput-boolean p4, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mWallpaperSupportDepth:Z

    .line 239
    const-string p4, "secondary20"

    const-string v0, "secondary90"

    const-string v1, "secondary15"

    if-eqz p3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "secondary20="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",secondary90="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",secondary15="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "null"

    .line 240
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setClockPalette: type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", textDark = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", palette = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ClockPalette"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoSecondaryColor()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 242
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    const-string v2, "#EE3434"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryColor(I)V

    .line 243
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    const-string v2, "#FF4242"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodSecondaryColor(I)V

    .line 244
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->getSecondaryColor()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/miui/clock/module/ClockStyleInfo;->setAnimationSecondaryColor(I)V

    .line 246
    :cond_1
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->isHighTextContrastEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 247
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {p0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->updateHighTextColors(Lcom/miui/clock/module/ClockStyleInfo;)V

    return-void

    .line 250
    :cond_2
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    if-eqz p1, :cond_15

    .line 252
    invoke-virtual {p1, p3}, Lcom/miui/clock/module/ClockStyleInfo;->setPalette(Ljava/util/Map;)V

    .line 253
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {p1, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setInfoTextDark(Z)V

    .line 255
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isDifferenceType(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 256
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_4

    if-eqz p3, :cond_6

    .line 258
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 259
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 260
    iget-object p2, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {p2}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->getDisplayType()I

    move-result p2

    invoke-static {p2}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 261
    iget-object p2, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result p4

    invoke-virtual {p2, p4}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    goto :goto_1

    .line 263
    :cond_3
    iget-object p2, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {p2, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 265
    :goto_1
    iget-object p2, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {p2, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setBlendColor(I)V

    goto :goto_3

    :cond_4
    if-eqz p3, :cond_6

    .line 268
    const-string p1, "secondary85"

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 269
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 270
    iget-object p2, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {p2}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->getDisplayType()I

    move-result p2

    invoke-static {p2}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 271
    iget-object p2, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result p4

    invoke-virtual {p2, p4}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    goto :goto_2

    .line 273
    :cond_5
    iget-object p2, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {p2, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 275
    :goto_2
    iget-object p2, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {p2, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setBlendColor(I)V

    :cond_6
    :goto_3
    if-eqz p3, :cond_7

    .line 281
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 282
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->setLightMinuteColor(I)V

    :cond_7
    if-eqz p3, :cond_15

    .line 284
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 285
    iget-object p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->setDarkMinuteColor(I)V

    goto/16 :goto_6

    .line 288
    :cond_8
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isGlowType(I)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportAdvanceVisualEffect(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto/16 :goto_6

    .line 292
    :cond_9
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    move-result p1

    .line 293
    iget-object v2, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {v2}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->getDisplayType()I

    move-result v2

    invoke-static {v2}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz p1, :cond_c

    if-nez v2, :cond_c

    .line 295
    iget-object v4, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    .line 296
    invoke-virtual {v4}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result v4

    invoke-static {v4}, Lcom/miui/clock/utils/ClockEffectUtils;->isBlurMixType(I)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 297
    iget-object v4, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {v4, v3}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 298
    iget-object v4, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {v4}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result v4

    if-eqz v4, :cond_c

    const v4, -0x464647

    if-eqz p2, :cond_a

    if-eqz p3, :cond_a

    .line 299
    const-string v5, "neutral-variant30"

    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 300
    iget-object v6, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6, v5}, Lcom/miui/clock/module/ClockStyleInfo;->setBlendColor(I)V

    goto :goto_4

    :cond_a
    if-nez p2, :cond_b

    .line 302
    iget-object v5, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {v5, v4}, Lcom/miui/clock/module/ClockStyleInfo;->setBlendColor(I)V

    .line 304
    :cond_b
    :goto_4
    iget-object v5, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {v5, v4}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodBlendColor(I)V

    :cond_c
    if-nez p2, :cond_d

    goto :goto_5

    :cond_d
    if-eqz p3, :cond_e

    .line 309
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_5

    :cond_e
    iget-object p2, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v3

    .line 311
    :goto_5
    iget-object p2, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result p2

    if-eqz p2, :cond_11

    .line 312
    iget-object p2, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result p2

    invoke-static {p2, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->needPickSolidColor(IZ)Z

    move-result p1

    if-nez p1, :cond_f

    if-eqz v2, :cond_10

    .line 313
    :cond_f
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {p1, v3}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 315
    :cond_10
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {p1, v3}, Lcom/miui/clock/module/ClockStyleInfo;->setOriginMagazineColor(I)V

    .line 316
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setAnimationPrimaryColor(I)V

    :cond_11
    if-eqz p3, :cond_12

    .line 320
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 321
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->setLightMinuteColor(I)V

    :cond_12
    if-eqz p3, :cond_13

    .line 323
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 324
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->setDarkMinuteColor(I)V

    .line 328
    :cond_13
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isBlurMixType(I)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_15

    .line 329
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_14

    .line 330
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {p1, p2}, Lcom/miui/clock/module/ClockStyleInfo;->convertPrimaryColorByBlendColor(Z)V

    .line 332
    :cond_14
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoSecondaryColor()Z

    move-result p1

    if-nez p1, :cond_15

    .line 333
    iget-object p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {p0, p2}, Lcom/miui/clock/module/ClockStyleInfo;->convertSecondaryColorByBlendColor(Z)V

    :cond_15
    :goto_6
    return-void
.end method

.method protected setClockStyle(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 152
    new-instance p1, Lcom/miui/clock/module/FontSilkSerif;

    invoke-direct {p1}, Lcom/miui/clock/module/FontSilkSerif;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    goto :goto_0

    .line 149
    :pswitch_0
    new-instance p1, Lcom/miui/clock/module/FontCopperplate;

    invoke-direct {p1}, Lcom/miui/clock/module/FontCopperplate;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    goto :goto_0

    .line 146
    :pswitch_1
    new-instance p1, Lcom/miui/clock/module/FontDryBrush9;

    invoke-direct {p1}, Lcom/miui/clock/module/FontDryBrush9;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    goto :goto_0

    .line 143
    :pswitch_2
    new-instance p1, Lcom/miui/clock/module/FontNeumaticCompressed;

    invoke-direct {p1}, Lcom/miui/clock/module/FontNeumaticCompressed;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    goto :goto_0

    .line 140
    :pswitch_3
    new-instance p1, Lcom/miui/clock/module/FontMiSerif;

    invoke-direct {p1}, Lcom/miui/clock/module/FontMiSerif;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    goto :goto_0

    .line 137
    :pswitch_4
    new-instance p1, Lcom/miui/clock/module/FontFoundryGridnik;

    invoke-direct {p1}, Lcom/miui/clock/module/FontFoundryGridnik;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    goto :goto_0

    .line 134
    :pswitch_5
    new-instance p1, Lcom/miui/clock/module/FontBeiHaiBei;

    invoke-direct {p1}, Lcom/miui/clock/module/FontBeiHaiBei;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    goto :goto_0

    .line 131
    :pswitch_6
    new-instance p1, Lcom/miui/clock/module/FontSalome;

    invoke-direct {p1}, Lcom/miui/clock/module/FontSalome;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    goto :goto_0

    .line 128
    :pswitch_7
    new-instance p1, Lcom/miui/clock/module/FontMiSansRoundLock;

    invoke-direct {p1}, Lcom/miui/clock/module/FontMiSansRoundLock;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    goto :goto_0

    .line 125
    :pswitch_8
    new-instance p1, Lcom/miui/clock/module/FontSKPupok;

    invoke-direct {p1}, Lcom/miui/clock/module/FontSKPupok;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    goto :goto_0

    .line 122
    :pswitch_9
    new-instance p1, Lcom/miui/clock/module/FontSilkSerif;

    invoke-direct {p1}, Lcom/miui/clock/module/FontSilkSerif;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V
    .locals 0

    .line 202
    check-cast p1, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    iput-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

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

.method public setGradientIndex(I)V
    .locals 2

    .line 689
    invoke-virtual {p0}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getClockStyleInfo()Lcom/miui/clock/module/ClockStyleInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 691
    invoke-virtual {v0, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setGradientIndex(I)V

    .line 692
    invoke-virtual {p0}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getCurrentGradientParams()[F

    move-result-object p1

    .line 693
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setGradientIndex update "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiRhombusBase"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 694
    invoke-virtual {p0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->updateGradientEffectColor([F)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setInfoTextColorDark(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setInfoTextColorDark(Z)V

    return-void
.end method

.method public setIs24HourFormat(Z)V
    .locals 0

    .line 167
    iput-boolean p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->m24HourFormat:Z

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

    .line 197
    iput-boolean p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMagazineInfoVisible:Z

    return-void
.end method

.method public setMinuteColor(II)V
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    if-eqz v0, :cond_0

    .line 343
    invoke-virtual {v0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->setLightMinuteColor(I)V

    .line 344
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {p1, p2}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->setDarkMinuteColor(I)V

    .line 345
    invoke-virtual {p0}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->updateColor()V

    :cond_0
    return-void
.end method

.method public setOwnerInfo(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setScaleRatio(F)V
    .locals 0

    .line 0
    return-void
.end method

.method public setShowLunarCalendar(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public bridge synthetic setSuperSaveOpen(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setSuperSaveOpen(Z)V

    return-void
.end method

.method public setTextColorDark(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public bridge synthetic setWallpaperSupportDepth(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setWallpaperSupportDepth(Z)V

    return-void
.end method

.method public updateColor()V
    .locals 0

    .line 0
    return-void
.end method

.method public updateGradientEffectColor([F)V
    .locals 1

    .line 682
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/clock/utils/DateFormatUtils;->isSystemUI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 683
    iput-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->userAnimGradientParams:[F

    :cond_0
    return-void
.end method

.method protected updateHighTextColors(Lcom/miui/clock/module/ClockStyleInfo;)V
    .locals 1

    .line 768
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->isHighTextContrastEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 769
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->updateAodHighTextColors()V

    .line 770
    invoke-virtual {p0}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->updateColor()V

    :cond_0
    return-void
.end method

.method public updateHourFormat()V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/clock/utils/DateFormatUtils;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->m24HourFormat:Z

    return-void
.end method

.method public updateResidentTimeZone(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public updateSmallestScreenWidth(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    .line 724
    const-string p1, "MiuiRhombusBase"

    const-string v0, "getSmallestScreenWidth context is null"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 725
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 727
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 728
    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    .line 729
    iget v1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 730
    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 731
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    .line 735
    iput v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mScreenHeight:I

    .line 736
    iput v2, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mScreenWidth:I

    .line 737
    iput p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mSmallestScreenWidth:I

    return-void
.end method

.method public updateTime()V
    .locals 4

    .line 410
    invoke-virtual {p0}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->updateHourFormat()V

    .line 411
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 412
    iget-object v2, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {v2, v0, v1}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)Lmiuix/pickerwidget/date/Calendar;

    .line 414
    iget-boolean v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->m24HourFormat:Z

    if-eqz v0, :cond_0

    const-string v0, "HHmm"

    goto :goto_0

    :cond_0
    const-string v0, "hhmm"

    :goto_0
    invoke-static {v0}, Lcom/miui/clock/utils/DateFormatUtils;->formatTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 415
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 416
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 417
    iget-object v3, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mCurrentTimeArray:[I

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

.method public updateTimeZone(Ljava/lang/String;)V
    .locals 1

    .line 396
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 399
    :cond_0
    invoke-static {}, Lcom/miui/clock/utils/DateFormatUtils;->clearCache()V

    .line 400
    new-instance v0, Lmiuix/pickerwidget/date/Calendar;

    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-direct {v0, p1}, Lmiuix/pickerwidget/date/Calendar;-><init>(Ljava/util/TimeZone;)V

    iput-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 401
    invoke-virtual {p0}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->updateTime()V

    return-void
.end method

.method public updateViewTopMargin(Z)V
    .locals 0

    .line 0
    return-void
.end method
