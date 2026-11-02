.class public Lcom/miui/clock/magazine/MiuiMagazineCClock;
.super Lcom/miui/clock/magazine/MiuiMagazineCBase;
.source "MiuiMagazineCClock.java"


# instance fields
.field private mClockContainerStyle1:Landroid/view/ViewGroup;

.field private mClockContainerStyle2:Landroid/view/ViewGroup;

.field private mDateTextStyle1:Landroid/widget/TextView;

.field private mDateTextStyle2:Landroid/widget/TextView;

.field private mDeviceScale:F

.field private mHourTextStyle1:Lcom/miui/clock/MiuiTextGlassView;

.field private mHourTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

.field private mMinuteTextStyle1:Lcom/miui/clock/MiuiTextGlassView;

.field private mMinuteTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

.field private mNotificationDateTextStyle1:Landroid/widget/TextView;

.field private mSpaceDateStyle1:Lcom/miui/clock/utils/BaseLineSpaceView;

.field private mSpaceTimeEndStyle1:Landroid/widget/Space;

.field private mSpaceTimeStyle1:Landroid/widget/Space;

.field private mSpaceTimeStyle2:Lcom/miui/clock/utils/BaseLineSpaceView;

.field private mSpaceWeekStyle1:Lcom/miui/clock/utils/BaseLineSpaceView;

.field private mStyle1MagazineGuideline:Landroidx/constraintlayout/widget/Guideline;

.field private mTypefaceMisans:Landroid/graphics/Typeface;

.field private mTypefaceNeuRounded:Landroid/graphics/Typeface;

.field private mTypefaceNeueMatic:Landroid/graphics/Typeface;

.field private mWeekTextStyle1:Landroid/widget/TextView;

.field private supportAccessibilityScale:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/miui/clock/magazine/MiuiMagazineCBase;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 66
    iput p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mDeviceScale:F

    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->supportAccessibilityScale:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/magazine/MiuiMagazineCBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 66
    iput p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mDeviceScale:F

    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->supportAccessibilityScale:Z

    return-void
.end method

.method private isPreviewType()Z
    .locals 1

    .line 377
    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    if-eqz p0, :cond_0

    const/16 v0, 0x10

    iget p0, p0, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->displayType:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public clearColorEffect(Z)V
    .locals 2

    .line 526
    invoke-super {p0, p1}, Lcom/miui/clock/magazine/MiuiMagazineCBase;->clearColorEffect(Z)V

    .line 527
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    if-nez v0, :cond_0

    return-void

    .line 530
    :cond_0
    invoke-static {}, Lcom/miui/clock/utils/ClockEffectUtils;->isLessThanOS2()Z

    move-result v0

    if-nez v0, :cond_1

    .line 531
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mClockContainerStyle1:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsContainer(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 532
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mClockContainerStyle2:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsContainer(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 533
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mDateTextStyle1:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 534
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mWeekTextStyle1:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 535
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mHourTextStyle1:Lcom/miui/clock/MiuiTextGlassView;

    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 536
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mNotificationDateTextStyle1:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 537
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mMinuteTextStyle1:Lcom/miui/clock/MiuiTextGlassView;

    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 538
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mHourTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 539
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mMinuteTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 540
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mClockContainerStyle1:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockGradualEffect(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 541
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mClockContainerStyle2:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-static {v0, p0, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockGradualEffect(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    return-void

    .line 545
    :cond_1
    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 546
    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->isHighTextContrastEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_2

    .line 561
    :cond_2
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->getClockStyle()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_6

    .line 562
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoSecondaryColor()Z

    move-result p1

    if-nez p1, :cond_3

    .line 563
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mClockContainerStyle1:Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearContainerPassBlur(Landroid/view/View;)V

    .line 565
    :cond_3
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result p1

    if-nez p1, :cond_4

    .line 566
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mDateTextStyle1:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 567
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mWeekTextStyle1:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 568
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mNotificationDateTextStyle1:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 569
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mHourTextStyle1:Lcom/miui/clock/MiuiTextGlassView;

    invoke-static {p1}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 571
    :cond_4
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoSecondaryColor()Z

    move-result p1

    if-nez p1, :cond_5

    .line 572
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mMinuteTextStyle1:Lcom/miui/clock/MiuiTextGlassView;

    invoke-static {p1}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 574
    :cond_5
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mClockContainerStyle2:Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearContainerPassBlur(Landroid/view/View;)V

    .line 575
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mHourTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    invoke-static {p1}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 576
    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mMinuteTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    invoke-static {p0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    goto/16 :goto_1

    .line 577
    :cond_6
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->getClockStyle()I

    move-result p1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_b

    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->getClockStyle()I

    move-result p1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_7

    goto :goto_0

    .line 590
    :cond_7
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoSecondaryColor()Z

    move-result p1

    if-nez p1, :cond_8

    .line 591
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mClockContainerStyle2:Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearContainerPassBlur(Landroid/view/View;)V

    .line 593
    :cond_8
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result p1

    if-nez p1, :cond_9

    .line 594
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mHourTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    invoke-static {p1}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 596
    :cond_9
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoSecondaryColor()Z

    move-result p1

    if-nez p1, :cond_a

    .line 597
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mMinuteTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    invoke-static {p1}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 599
    :cond_a
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mClockContainerStyle1:Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearContainerPassBlur(Landroid/view/View;)V

    .line 600
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mDateTextStyle1:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 601
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mWeekTextStyle1:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 602
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mNotificationDateTextStyle1:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 603
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mHourTextStyle1:Lcom/miui/clock/MiuiTextGlassView;

    invoke-static {p1}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 604
    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mMinuteTextStyle1:Lcom/miui/clock/MiuiTextGlassView;

    invoke-static {p0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    goto :goto_1

    .line 578
    :cond_b
    :goto_0
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result p1

    if-nez p1, :cond_c

    .line 579
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mClockContainerStyle2:Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearContainerPassBlur(Landroid/view/View;)V

    .line 580
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mHourTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    invoke-static {p1}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 581
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mMinuteTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    invoke-static {p1}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 583
    :cond_c
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mClockContainerStyle1:Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearContainerPassBlur(Landroid/view/View;)V

    .line 584
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mDateTextStyle1:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 585
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mWeekTextStyle1:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 586
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mNotificationDateTextStyle1:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 587
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mHourTextStyle1:Lcom/miui/clock/MiuiTextGlassView;

    invoke-static {p1}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 588
    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mMinuteTextStyle1:Lcom/miui/clock/MiuiTextGlassView;

    invoke-static {p0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    :goto_1
    return-void

    .line 547
    :cond_d
    :goto_2
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mClockContainerStyle1:Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearContainerPassBlur(Landroid/view/View;)V

    .line 548
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mDateTextStyle1:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 549
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mWeekTextStyle1:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 550
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mNotificationDateTextStyle1:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 551
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mHourTextStyle1:Lcom/miui/clock/MiuiTextGlassView;

    invoke-static {p1}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 552
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mMinuteTextStyle1:Lcom/miui/clock/MiuiTextGlassView;

    invoke-static {p1}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 554
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mClockContainerStyle2:Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearContainerPassBlur(Landroid/view/View;)V

    .line 555
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mHourTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    invoke-static {p1}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 556
    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mMinuteTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    invoke-static {p0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

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
    .locals 3

    .line 390
    sget-object v0, Lcom/miui/clock/magazine/MiuiMagazineCClock$1;->$SwitchMap$com$miui$clock$module$ClockViewType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x5

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 422
    :pswitch_0
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->getClockStyle()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 423
    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mNotificationDateTextStyle1:Landroid/widget/TextView;

    return-object p0

    .line 426
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 416
    :pswitch_1
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->getClockStyle()I

    move-result p1

    if-ne p1, v2, :cond_1

    .line 417
    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mMinuteTextStyle1:Lcom/miui/clock/MiuiTextGlassView;

    return-object p0

    .line 419
    :cond_1
    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mMinuteTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    return-object p0

    .line 410
    :pswitch_2
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->getClockStyle()I

    move-result p1

    if-ne p1, v2, :cond_2

    .line 411
    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mHourTextStyle1:Lcom/miui/clock/MiuiTextGlassView;

    return-object p0

    .line 413
    :cond_2
    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mHourTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    return-object p0

    .line 404
    :pswitch_3
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->getClockStyle()I

    move-result p1

    if-ne p1, v2, :cond_3

    .line 405
    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mClockContainerStyle1:Landroid/view/ViewGroup;

    return-object p0

    .line 407
    :cond_3
    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mClockContainerStyle2:Landroid/view/ViewGroup;

    return-object p0

    .line 398
    :pswitch_4
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->getClockStyle()I

    move-result p1

    if-ne p1, v2, :cond_4

    .line 399
    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mWeekTextStyle1:Landroid/widget/TextView;

    return-object p0

    :cond_4
    return-object v1

    .line 392
    :pswitch_5
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->getClockStyle()I

    move-result p1

    if-ne p1, v2, :cond_5

    .line 393
    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mDateTextStyle1:Landroid/widget/TextView;

    return-object p0

    :cond_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic getLocalCity()Ljava/lang/String;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getLocalCity()Ljava/lang/String;

    move-result-object p0

    return-object p0
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

.method public ignoreAccessibilityScale(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 372
    iput-boolean p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->supportAccessibilityScale:Z

    .line 373
    invoke-virtual {p0}, Lcom/miui/clock/magazine/MiuiMagazineCClock;->updateViewsLayoutParams()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 80
    invoke-super {p0}, Lcom/miui/clock/MiuiGalleryBaseClock;->onFinishInflate()V

    .line 81
    invoke-static {}, Lcom/miui/clock/utils/FontUtils;->getNeueMatic()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mTypefaceNeueMatic:Landroid/graphics/Typeface;

    .line 82
    invoke-static {}, Lcom/miui/clock/utils/FontUtils;->getMiSansGlobal()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mTypefaceMisans:Landroid/graphics/Typeface;

    .line 83
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/clock/utils/FontUtils;->getNeuRounded(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mTypefaceNeuRounded:Landroid/graphics/Typeface;

    .line 85
    sget v0, Lcom/miui/clock/R$id;->clock_container_style1:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mClockContainerStyle1:Landroid/view/ViewGroup;

    .line 86
    sget v0, Lcom/miui/clock/R$id;->style1_magazine_top_line:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mStyle1MagazineGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 87
    sget v0, Lcom/miui/clock/R$id;->current_date_style1:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mDateTextStyle1:Landroid/widget/TextView;

    .line 88
    sget v0, Lcom/miui/clock/R$id;->current_week_style1:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mWeekTextStyle1:Landroid/widget/TextView;

    .line 89
    sget v0, Lcom/miui/clock/R$id;->current_time_hour_style1:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/clock/MiuiTextGlassView;

    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mHourTextStyle1:Lcom/miui/clock/MiuiTextGlassView;

    .line 90
    sget v0, Lcom/miui/clock/R$id;->time_space_style1:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mSpaceTimeStyle1:Landroid/widget/Space;

    .line 91
    sget v0, Lcom/miui/clock/R$id;->time_end_space_style1:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mSpaceTimeEndStyle1:Landroid/widget/Space;

    .line 92
    sget v0, Lcom/miui/clock/R$id;->week_space_style1:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/clock/utils/BaseLineSpaceView;

    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mSpaceWeekStyle1:Lcom/miui/clock/utils/BaseLineSpaceView;

    .line 93
    sget v0, Lcom/miui/clock/R$id;->date_space_style1:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/clock/utils/BaseLineSpaceView;

    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mSpaceDateStyle1:Lcom/miui/clock/utils/BaseLineSpaceView;

    .line 94
    sget v0, Lcom/miui/clock/R$id;->current_time_minute_style1:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/clock/MiuiTextGlassView;

    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mMinuteTextStyle1:Lcom/miui/clock/MiuiTextGlassView;

    .line 95
    sget v0, Lcom/miui/clock/R$id;->current_notification_date_style1:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mNotificationDateTextStyle1:Landroid/widget/TextView;

    .line 96
    sget v0, Lcom/miui/clock/R$id;->clock_container_style2:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mClockContainerStyle2:Landroid/view/ViewGroup;

    .line 97
    sget v0, Lcom/miui/clock/R$id;->current_time_hour_style2:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/clock/MiuiTextGlassView;

    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mHourTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    .line 98
    sget v0, Lcom/miui/clock/R$id;->current_time_minute_style2:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/clock/MiuiTextGlassView;

    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mMinuteTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    .line 99
    sget v0, Lcom/miui/clock/R$id;->time_space_style2:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/clock/utils/BaseLineSpaceView;

    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mSpaceTimeStyle2:Lcom/miui/clock/utils/BaseLineSpaceView;

    .line 100
    sget v0, Lcom/miui/clock/R$id;->current_date_style2:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mDateTextStyle2:Landroid/widget/TextView;

    .line 102
    new-instance v0, Lcom/miui/clock/module/FontNeueMatic;

    invoke-direct {v0}, Lcom/miui/clock/module/FontNeueMatic;-><init>()V

    .line 103
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mHourTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    invoke-virtual {v1, v0}, Lcom/miui/clock/MiuiTextGlassView;->setFontStyle(Lcom/miui/clock/module/BaseFontStyle;)Lcom/miui/clock/MiuiTextGlassView;

    .line 104
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mMinuteTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    invoke-virtual {v1, v0}, Lcom/miui/clock/MiuiTextGlassView;->setFontStyle(Lcom/miui/clock/module/BaseFontStyle;)Lcom/miui/clock/MiuiTextGlassView;

    .line 105
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mMinuteTextStyle1:Lcom/miui/clock/MiuiTextGlassView;

    invoke-virtual {v1, v0}, Lcom/miui/clock/MiuiTextGlassView;->setFontStyle(Lcom/miui/clock/module/BaseFontStyle;)Lcom/miui/clock/MiuiTextGlassView;

    .line 107
    invoke-virtual {p0}, Lcom/miui/clock/magazine/MiuiMagazineCClock;->updateViewsLayoutParams()V

    return-void
.end method

.method public onHighTextContrastEnabledChanged(Z)V
    .locals 0

    .line 725
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->onHighTextContrastEnabledChanged(Z)V

    if-nez p1, :cond_0

    .line 727
    invoke-virtual {p0}, Lcom/miui/clock/magazine/MiuiMagazineCClock;->setClockStyleInfo()V

    :cond_0
    return-void
.end method

.method protected onLanguageChanged()V
    .locals 1

    .line 120
    invoke-super {p0}, Lcom/miui/clock/MiuiBaseClock2;->onLanguageChanged()V

    .line 121
    invoke-static {}, Lcom/miui/clock/utils/FontUtils;->getMiSansGlobal()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mTypefaceMisans:Landroid/graphics/Typeface;

    .line 122
    invoke-virtual {p0}, Lcom/miui/clock/magazine/MiuiMagazineCClock;->setClockStyleInfo()V

    return-void
.end method

.method public setClockPalette(IZLjava/util/Map;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 432
    invoke-super {p0, p1, p2, p3, p4}, Lcom/miui/clock/magazine/MiuiMagazineCBase;->setClockPalette(IZLjava/util/Map;Z)V

    .line 433
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->updateHighTextColors(Lcom/miui/clock/module/ClockStyleInfo;)V

    .line 434
    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->isHighTextContrastEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 438
    :cond_0
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    if-nez p1, :cond_1

    return-void

    .line 442
    :cond_1
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isGradualType(I)Z

    move-result p1

    const/4 p3, 0x5

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportAdvanceVisualEffect(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 443
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->getDisplayType()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isFullAODType(I)Z

    move-result v4

    .line 444
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->getClockStyle()I

    move-result p1

    if-ne p1, p3, :cond_2

    .line 445
    invoke-virtual {p0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getCurrentGradientParams()[F

    move-result-object v0

    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mClockContainerStyle1:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getScaleByGradientDesign()F

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockGradualEffect([FLandroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZZF)V

    goto/16 :goto_3

    .line 447
    :cond_2
    invoke-virtual {p0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getCurrentGradientParams()[F

    move-result-object v0

    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mClockContainerStyle2:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getScaleByGradientDesign()F

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockGradualEffect([FLandroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZZF)V

    goto/16 :goto_3

    .line 449
    :cond_3
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isDifferenceType(I)Z

    move-result p1

    const/16 p4, 0x9

    const/4 v0, 0x6

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportAdvanceVisualEffect(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 450
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->getClockStyle()I

    move-result p1

    if-ne p1, p3, :cond_4

    .line 451
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mClockContainerStyle1:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->isMultiWindowBlur()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/miui/clock/utils/MiuiBlurUtils;->setDiffEffectContainer(Landroid/view/View;Z)V

    .line 452
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mDateTextStyle1:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result p2

    invoke-static {p1, p2}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberDiffEffectColor(Landroid/view/View;I)V

    .line 453
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mWeekTextStyle1:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result p2

    invoke-static {p1, p2}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberDiffEffectColor(Landroid/view/View;I)V

    .line 454
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mHourTextStyle1:Lcom/miui/clock/MiuiTextGlassView;

    iget-object p2, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result p2

    invoke-static {p1, p2}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberDiffEffectColor(Landroid/view/View;I)V

    .line 455
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mNotificationDateTextStyle1:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result p2

    invoke-static {p1, p2}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberDiffEffectColor(Landroid/view/View;I)V

    .line 456
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mMinuteTextStyle1:Lcom/miui/clock/MiuiTextGlassView;

    iget-object p2, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryBlendColor()I

    move-result p2

    invoke-static {p1, p2}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberDiffEffectColor(Landroid/view/View;I)V

    goto/16 :goto_3

    .line 457
    :cond_4
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->getClockStyle()I

    move-result p1

    if-eq p1, v0, :cond_6

    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->getClockStyle()I

    move-result p1

    if-ne p1, p4, :cond_5

    goto :goto_0

    .line 462
    :cond_5
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mClockContainerStyle2:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->isMultiWindowBlur()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/miui/clock/utils/MiuiBlurUtils;->setDiffEffectContainer(Landroid/view/View;Z)V

    .line 463
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mHourTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    iget-object p2, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result p2

    invoke-static {p1, p2}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberDiffEffectColor(Landroid/view/View;I)V

    .line 464
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mMinuteTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    iget-object p2, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryBlendColor()I

    move-result p2

    invoke-static {p1, p2}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberDiffEffectColor(Landroid/view/View;I)V

    goto/16 :goto_3

    .line 458
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mClockContainerStyle2:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->isMultiWindowBlur()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/miui/clock/utils/MiuiBlurUtils;->setDiffEffectContainer(Landroid/view/View;Z)V

    .line 459
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mHourTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    iget-object p2, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result p2

    invoke-static {p1, p2}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberDiffEffectColor(Landroid/view/View;I)V

    .line 460
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mMinuteTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    iget-object p2, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result p2

    invoke-static {p1, p2}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberDiffEffectColor(Landroid/view/View;I)V

    goto/16 :goto_3

    .line 466
    :cond_7
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isGlowType(I)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportAdvanceVisualEffect(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 467
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result p1

    .line 468
    invoke-static {p1}, Lcom/miui/clock/module/Effect$GlowEffect;->getGlowParam(I)Lcom/miui/clock/module/Effect$Glow;

    move-result-object p1

    .line 469
    iget-object p2, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryBlendColor()I

    move-result p2

    .line 470
    invoke-static {p2}, Lcom/miui/clock/module/Effect$GlowEffect;->getGlowParam(I)Lcom/miui/clock/module/Effect$Glow;

    move-result-object p2

    .line 472
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->getDisplayType()I

    move-result v1

    invoke-static {v1}, Lcom/miui/clock/module/ClockStyleInfo;->isFullAODType(I)Z

    move-result v1

    .line 473
    iget-object v2, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {v2}, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->getClockStyle()I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, p3, :cond_8

    .line 474
    iget-object p3, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mClockContainerStyle1:Landroid/view/ViewGroup;

    invoke-static {p3}, Lcom/miui/clock/utils/MiuiBlurUtils;->setGlowEffectContainer(Landroid/view/View;)V

    .line 475
    iget-object p3, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mDateTextStyle1:Landroid/widget/TextView;

    invoke-static {p3, p1, v3, v1}, Lcom/miui/clock/utils/MiuiBlurUtils;->setGlowEffectMethod(Landroid/view/View;Lcom/miui/clock/module/Effect$Glow;ZZ)V

    .line 476
    iget-object p3, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mWeekTextStyle1:Landroid/widget/TextView;

    invoke-static {p3, p1, v3, v1}, Lcom/miui/clock/utils/MiuiBlurUtils;->setGlowEffectMethod(Landroid/view/View;Lcom/miui/clock/module/Effect$Glow;ZZ)V

    .line 477
    iget-object p3, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mHourTextStyle1:Lcom/miui/clock/MiuiTextGlassView;

    invoke-static {p3, p1, v3, v1}, Lcom/miui/clock/utils/MiuiBlurUtils;->setGlowEffectMethod(Landroid/view/View;Lcom/miui/clock/module/Effect$Glow;ZZ)V

    .line 478
    iget-object p3, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mNotificationDateTextStyle1:Landroid/widget/TextView;

    invoke-static {p3, p1, v3, v1}, Lcom/miui/clock/utils/MiuiBlurUtils;->setGlowEffectMethod(Landroid/view/View;Lcom/miui/clock/module/Effect$Glow;ZZ)V

    .line 479
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mMinuteTextStyle1:Lcom/miui/clock/MiuiTextGlassView;

    invoke-static {p1, p2, v3, v1}, Lcom/miui/clock/utils/MiuiBlurUtils;->setGlowEffectMethod(Landroid/view/View;Lcom/miui/clock/module/Effect$Glow;ZZ)V

    goto/16 :goto_3

    .line 480
    :cond_8
    iget-object p3, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {p3}, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->getClockStyle()I

    move-result p3

    if-eq p3, v0, :cond_a

    iget-object p3, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {p3}, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->getClockStyle()I

    move-result p3

    if-ne p3, p4, :cond_9

    goto :goto_1

    .line 485
    :cond_9
    iget-object p3, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mClockContainerStyle2:Landroid/view/ViewGroup;

    invoke-static {p3}, Lcom/miui/clock/utils/MiuiBlurUtils;->setGlowEffectContainer(Landroid/view/View;)V

    .line 486
    iget-object p3, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mHourTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    invoke-static {p3, p1, v3, v1}, Lcom/miui/clock/utils/MiuiBlurUtils;->setGlowEffectMethod(Landroid/view/View;Lcom/miui/clock/module/Effect$Glow;ZZ)V

    .line 487
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mMinuteTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    invoke-static {p1, p2, v3, v1}, Lcom/miui/clock/utils/MiuiBlurUtils;->setGlowEffectMethod(Landroid/view/View;Lcom/miui/clock/module/Effect$Glow;ZZ)V

    goto/16 :goto_3

    .line 481
    :cond_a
    :goto_1
    iget-object p2, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mClockContainerStyle2:Landroid/view/ViewGroup;

    invoke-static {p2}, Lcom/miui/clock/utils/MiuiBlurUtils;->setGlowEffectContainer(Landroid/view/View;)V

    .line 482
    iget-object p2, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mHourTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    invoke-static {p2, p1, v3, v1}, Lcom/miui/clock/utils/MiuiBlurUtils;->setGlowEffectMethod(Landroid/view/View;Lcom/miui/clock/module/Effect$Glow;ZZ)V

    .line 483
    iget-object p2, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mMinuteTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    invoke-static {p2, p1, v3, v1}, Lcom/miui/clock/utils/MiuiBlurUtils;->setGlowEffectMethod(Landroid/view/View;Lcom/miui/clock/module/Effect$Glow;ZZ)V

    goto/16 :goto_3

    .line 490
    :cond_b
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->getDisplayType()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 491
    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isBlurMixType(I)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 492
    sget p1, Lcom/miui/clock/R$dimen;->miui_magazine_c_clock_blur_radius:I

    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p1

    .line 493
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->getClockStyle()I

    move-result v1

    if-ne v1, p3, :cond_d

    .line 494
    iget-object p3, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {p3}, Lcom/miui/clock/module/ClockStyleInfo;->isDisableContainerPassBlur()Z

    move-result p3

    if-nez p3, :cond_c

    .line 495
    iget-object p3, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mClockContainerStyle1:Landroid/view/ViewGroup;

    iget-object p4, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {p4}, Lcom/miui/clock/module/ClockStyleInfo;->isMultiWindowBlur()Z

    move-result p4

    invoke-static {p3, p1, p4}, Lcom/miui/clock/utils/MiuiBlurUtils;->setContainerPassBlur(Landroid/view/View;IZ)Z

    .line 497
    :cond_c
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mDateTextStyle1:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {p3}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result p3

    iget-object p4, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {p4}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result p4

    invoke-static {p1, p2, p3, p4}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColors(Landroid/view/View;ZII)V

    .line 498
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mWeekTextStyle1:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {p3}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result p3

    iget-object p4, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {p4}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result p4

    invoke-static {p1, p2, p3, p4}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColors(Landroid/view/View;ZII)V

    .line 499
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mHourTextStyle1:Lcom/miui/clock/MiuiTextGlassView;

    iget-object p3, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {p3}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result p3

    iget-object p4, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {p4}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result p4

    invoke-static {p1, p2, p3, p4}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColors(Landroid/view/View;ZII)V

    .line 500
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mNotificationDateTextStyle1:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {p3}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result p3

    iget-object p4, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {p4}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result p4

    invoke-static {p1, p2, p3, p4}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColors(Landroid/view/View;ZII)V

    .line 502
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mMinuteTextStyle1:Lcom/miui/clock/MiuiTextGlassView;

    iget-object p3, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {p3}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryBlendColor()I

    move-result p3

    iget-object p4, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {p4}, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->getSecondaryColor()I

    move-result p4

    invoke-static {p1, p2, p3, p4}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColors(Landroid/view/View;ZII)V

    goto/16 :goto_3

    .line 503
    :cond_d
    iget-object p3, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {p3}, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->getClockStyle()I

    move-result p3

    if-eq p3, v0, :cond_10

    iget-object p3, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {p3}, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->getClockStyle()I

    move-result p3

    if-ne p3, p4, :cond_e

    goto :goto_2

    .line 510
    :cond_e
    iget-object p3, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {p3}, Lcom/miui/clock/module/ClockStyleInfo;->isDisableContainerPassBlur()Z

    move-result p3

    if-nez p3, :cond_f

    .line 511
    iget-object p3, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mClockContainerStyle2:Landroid/view/ViewGroup;

    iget-object p4, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {p4}, Lcom/miui/clock/module/ClockStyleInfo;->isMultiWindowBlur()Z

    move-result p4

    invoke-static {p3, p1, p4}, Lcom/miui/clock/utils/MiuiBlurUtils;->setContainerPassBlur(Landroid/view/View;IZ)Z

    .line 514
    :cond_f
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mHourTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    iget-object p3, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {p3}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result p3

    iget-object p4, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {p4}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result p4

    invoke-static {p1, p2, p3, p4}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColors(Landroid/view/View;ZII)V

    .line 515
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mMinuteTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    iget-object p3, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {p3}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryBlendColor()I

    move-result p3

    iget-object p4, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {p4}, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->getSecondaryColor()I

    move-result p4

    invoke-static {p1, p2, p3, p4}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColors(Landroid/view/View;ZII)V

    goto :goto_3

    .line 504
    :cond_10
    :goto_2
    iget-object p3, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {p3}, Lcom/miui/clock/module/ClockStyleInfo;->isDisableContainerPassBlur()Z

    move-result p3

    if-nez p3, :cond_11

    .line 505
    iget-object p3, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mClockContainerStyle2:Landroid/view/ViewGroup;

    iget-object p4, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {p4}, Lcom/miui/clock/module/ClockStyleInfo;->isMultiWindowBlur()Z

    move-result p4

    invoke-static {p3, p1, p4}, Lcom/miui/clock/utils/MiuiBlurUtils;->setContainerPassBlur(Landroid/view/View;IZ)Z

    .line 507
    :cond_11
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mHourTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    iget-object p3, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {p3}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result p3

    iget-object p4, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {p4}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result p4

    invoke-static {p1, p2, p3, p4}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColors(Landroid/view/View;ZII)V

    .line 508
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mMinuteTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    iget-object p3, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {p3}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result p3

    iget-object p4, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {p4}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result p4

    invoke-static {p1, p2, p3, p4}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColors(Landroid/view/View;ZII)V

    .line 520
    :cond_12
    :goto_3
    invoke-virtual {p0}, Lcom/miui/clock/magazine/MiuiMagazineCClock;->updateColor()V

    .line 521
    invoke-virtual {p0}, Lcom/miui/clock/magazine/MiuiMagazineCClock;->updateTime()V

    return-void
.end method

.method protected setClockStyleInfo()V
    .locals 15

    .line 127
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    if-nez v0, :cond_0

    return-void

    .line 138
    :cond_0
    invoke-virtual {v0}, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->getClockStyle()I

    move-result v0

    const/4 v1, 0x5

    const/16 v2, 0x10

    const/16 v3, 0x20

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    const-string v7, "%d%d"

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    if-ne v0, v1, :cond_5

    .line 139
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mClockContainerStyle1:Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mClockContainerStyle2:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mDateTextStyle1:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mWeekTextStyle1:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mNotificationDateTextStyle1:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mHourTextStyle1:Lcom/miui/clock/MiuiTextGlassView;

    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mMinuteTextStyle1:Lcom/miui/clock/MiuiTextGlassView;

    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->getSecondaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mDateTextStyle1:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    sget v8, Lcom/miui/clock/R$string;->miui_magazine_clock_date:I

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/clock/utils/DateFormatUtils;->formatTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mDateTextStyle1:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v8, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    sget v11, Lcom/miui/clock/R$string;->miui_magazine_clock_date_content_description:I

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v8, v11}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 151
    iget-boolean v0, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    if-eqz v0, :cond_1

    move v2, v3

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mClockContainerStyle1:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    or-int/lit8 v2, v2, 0x4c

    invoke-static {v1, v11, v12, v2}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    sget v2, Lcom/miui/clock/R$string;->miui_magazine_c_clock_style1_week:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mWeekTextStyle1:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mWeekTextStyle1:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mSpaceWeekStyle1:Lcom/miui/clock/utils/BaseLineSpaceView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 165
    iget-object v2, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mSpaceDateStyle1:Lcom/miui/clock/utils/BaseLineSpaceView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 166
    iget-object v3, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mWeekTextStyle1:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 167
    iget-object v8, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mSpaceTimeStyle1:Landroid/widget/Space;

    invoke-virtual {v8}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 168
    iget-object v11, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mSpaceTimeEndStyle1:Landroid/widget/Space;

    invoke-virtual {v11}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 169
    iget-object v12, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mNotificationDateTextStyle1:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 170
    sget v13, Lcom/miui/clock/R$dimen;->miui_magazine_c_clock_style1_notification_date_week_margin_top:I

    invoke-virtual {p0, v13}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v13

    int-to-float v13, v13

    sget v14, Lcom/miui/clock/R$dimen;->miui_magazine_c_clock_style1_margin_top:I

    invoke-virtual {p0, v14}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v10

    sub-float/2addr v13, v14

    float-to-int v13, v13

    iput v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 172
    invoke-static {v0}, Lcom/miui/clock/utils/FontUtils;->isTypefaceSupport(Ljava/lang/String;)Z

    move-result v12

    const/4 v13, -0x1

    if-eqz v12, :cond_3

    .line 173
    iget-object v11, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mWeekTextStyle1:Landroid/widget/TextView;

    sget v12, Lcom/miui/clock/R$dimen;->miui_magazine_c_clock_style1_text_size:I

    invoke-virtual {p0, v12}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v10

    invoke-virtual {v11, v9, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 174
    iget-object v11, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mWeekTextStyle1:Landroid/widget/TextView;

    iget-object v12, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mTypefaceNeueMatic:Landroid/graphics/Typeface;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 175
    invoke-static {v0}, Lcom/miui/clock/utils/FontUtils;->isCharHasChinese(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-static {v0}, Lcom/miui/clock/utils/FontUtils;->isCharHasSoundmark(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    sget v0, Lcom/miui/clock/R$dimen;->miui_magazine_c_clock_style1_week_soundmark_margin_top:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 177
    sget v0, Lcom/miui/clock/R$dimen;->miui_magazine_c_clock_style1_date_soundmark_margin_top:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    .line 179
    :cond_2
    sget v0, Lcom/miui/clock/R$dimen;->miui_magazine_c_clock_style1_week_margin_top:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 180
    sget v0, Lcom/miui/clock/R$dimen;->miui_magazine_c_clock_style1_date_margin_top:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 183
    :goto_0
    sget v0, Lcom/miui/clock/R$id;->week_space_style1:I

    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 184
    iput v13, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    goto :goto_2

    .line 186
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 187
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mWeekTextStyle1:Landroid/widget/TextView;

    sget v1, Lcom/miui/clock/R$dimen;->miui_magazine_c_clock_style1_bo_text_size:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v10

    invoke-virtual {v0, v9, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 188
    sget v0, Lcom/miui/clock/R$dimen;->miui_magazine_c_clock_style1_week_bo_margin_top:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    .line 190
    :cond_4
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mWeekTextStyle1:Landroid/widget/TextView;

    sget v1, Lcom/miui/clock/R$dimen;->miui_magazine_c_clock_style1_notsupport_text_size:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v10

    invoke-virtual {v0, v9, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 191
    sget v0, Lcom/miui/clock/R$dimen;->miui_magazine_c_clock_style1_week_notsupport_margin_top:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 193
    :goto_1
    iput v13, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 194
    sget v0, Lcom/miui/clock/R$id;->time_end_space_style1:I

    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 196
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mWeekTextStyle1:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mTypefaceMisans:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 197
    sget v0, Lcom/miui/clock/R$dimen;->miui_magazine_c_clock_style1_date_notsupport_margin_top:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 199
    :goto_2
    sget v0, Lcom/miui/clock/R$dimen;->miui_magazine_c_clock_style1_time_margin_bottom:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v0

    iput v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 200
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mStyle1MagazineGuideline:Landroidx/constraintlayout/widget/Guideline;

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mClockContainerStyle1:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 201
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mHourTextStyle1:Lcom/miui/clock/MiuiTextGlassView;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v2, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mCurrentTimeArray:[I

    aget v2, v2, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mCurrentTimeArray:[I

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mMinuteTextStyle1:Lcom/miui/clock/MiuiTextGlassView;

    iget-object v2, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mCurrentTimeArray:[I

    aget v2, v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mCurrentTimeArray:[I

    aget v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mMinuteTextStyle1:Lcom/miui/clock/MiuiTextGlassView;

    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->isEnableDiffusion()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/MiuiTextGlassView;->setEnableDiffusion(Z)V

    .line 205
    iget-object v0, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mMagazineGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 207
    sget v1, Lcom/miui/clock/R$id;->style1_magazine_top_line:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 208
    iput v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 209
    iput v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 210
    sget v1, Lcom/miui/clock/R$dimen;->miui_magazine_c_clock_style1_gallery_margin_top:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 211
    sget v1, Lcom/miui/clock/R$dimen;->miui_magazine_c_clock_style1_margin_start:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v10

    float-to-int p0, p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto/16 :goto_7

    .line 214
    :cond_5
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mDateTextStyle2:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/miui/clock/magazine/MiuiMagazineCClock;->isPreviewType()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v9

    goto :goto_3

    :cond_6
    move v1, v8

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mClockContainerStyle1:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mClockContainerStyle2:Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mHourTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 219
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->getClockStyle()I

    move-result v0

    const/4 v1, 0x7

    const/4 v11, 0x6

    const/16 v12, 0x9

    if-ne v0, v11, :cond_7

    .line 220
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mMinuteTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    iget-object v13, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {v13}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v13

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 221
    :cond_7
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->getClockStyle()I

    move-result v0

    if-ne v0, v1, :cond_8

    .line 222
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mMinuteTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    iget-object v13, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {v13}, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->getSecondaryColor()I

    move-result v13

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 223
    :cond_8
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->getClockStyle()I

    move-result v0

    if-ne v0, v8, :cond_9

    .line 224
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mMinuteTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    iget-object v13, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {v13}, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->getSecondaryColor()I

    move-result v13

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 225
    :cond_9
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->getClockStyle()I

    move-result v0

    if-ne v0, v12, :cond_a

    .line 226
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mMinuteTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    iget-object v13, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {v13}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v13

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 228
    :cond_a
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mMinuteTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lcom/miui/clock/R$color;->magazine_c_preview_minute_color_40:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 231
    :goto_4
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->getClockStyle()I

    move-result v0

    if-ne v0, v12, :cond_b

    .line 233
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mHourTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    iget-object v13, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mTypefaceNeuRounded:Landroid/graphics/Typeface;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 234
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mMinuteTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    iget-object v13, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mTypefaceNeuRounded:Landroid/graphics/Typeface;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_5

    .line 236
    :cond_b
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mHourTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    iget-object v13, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mTypefaceNeueMatic:Landroid/graphics/Typeface;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 237
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mMinuteTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    iget-object v13, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mTypefaceNeueMatic:Landroid/graphics/Typeface;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 244
    :goto_5
    sget v0, Lcom/miui/clock/R$dimen;->miui_magazine_c_clock_style2_time_text_size:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v10

    .line 245
    iget-object v13, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mHourTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    invoke-virtual {v13, v9, v0}, Lcom/miui/clock/MiuiTextGlassView;->setTextSize(IF)V

    .line 246
    iget-object v13, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mMinuteTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    invoke-virtual {v13, v9, v0}, Lcom/miui/clock/MiuiTextGlassView;->setTextSize(IF)V

    .line 248
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mSpaceTimeStyle2:Lcom/miui/clock/utils/BaseLineSpaceView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 249
    sget v13, Lcom/miui/clock/R$dimen;->miui_magazine_c_clock_style2_time_margin_top:I

    invoke-virtual {p0, v13}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v13, v10

    float-to-int v10, v13

    iput v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 251
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->getClockStyle()I

    move-result v0

    const-string v10, ","

    const-string v13, ""

    if-ne v0, v11, :cond_c

    .line 252
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mHourTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mMinuteTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->ssTags:[Ljava/lang/String;

    iget-object v11, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mCurrentTimeArray:[I

    aget v11, v11, v6

    aget-object v8, v8, v11

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->ssTags:[Ljava/lang/String;

    iget-object v10, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mCurrentTimeArray:[I

    aget v10, v10, v5

    aget-object v8, v8, v10

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 255
    :cond_c
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->getClockStyle()I

    move-result v0

    if-ne v0, v1, :cond_d

    .line 256
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mHourTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mMinuteTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    goto :goto_6

    .line 258
    :cond_d
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->getClockStyle()I

    move-result v0

    if-ne v0, v8, :cond_e

    .line 259
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mHourTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->ssTags:[Ljava/lang/String;

    iget-object v11, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mCurrentTimeArray:[I

    aget v11, v11, v9

    aget-object v8, v8, v11

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->ssTags:[Ljava/lang/String;

    iget-object v11, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mCurrentTimeArray:[I

    aget v11, v11, v4

    aget-object v8, v8, v11

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mMinuteTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->ssTags:[Ljava/lang/String;

    iget-object v11, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mCurrentTimeArray:[I

    aget v11, v11, v6

    aget-object v8, v8, v11

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->ssTags:[Ljava/lang/String;

    iget-object v10, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mCurrentTimeArray:[I

    aget v10, v10, v5

    aget-object v8, v8, v10

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    goto :goto_6

    .line 263
    :cond_e
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->getClockStyle()I

    move-result v0

    if-ne v0, v12, :cond_f

    .line 264
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mHourTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mMinuteTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 267
    :cond_f
    :goto_6
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mHourTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v8, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mCurrentTimeArray:[I

    aget v8, v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mCurrentTimeArray:[I

    aget v4, v9, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v8, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mMinuteTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    iget-object v4, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mCurrentTimeArray:[I

    aget v4, v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v6, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mCurrentTimeArray:[I

    aget v5, v6, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    iget-boolean v0, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    if-eqz v0, :cond_10

    move v2, v3

    .line 272
    :cond_10
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mClockContainerStyle2:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    or-int/lit8 v2, v2, 0x4c

    invoke-static {v1, v3, v4, v2}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 275
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mHourTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->isEnableDiffusion()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/MiuiTextGlassView;->setEnableDiffusion(Z)V

    .line 276
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mMinuteTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->isEnableDiffusion()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/MiuiTextGlassView;->setEnableDiffusion(Z)V

    .line 278
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mDateTextStyle2:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 279
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mDateTextStyle2:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    sget v3, Lcom/miui/clock/R$string;->miui_magazine_c_clock_style2_date:I

    .line 280
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 279
    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mDateTextStyle2:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object p0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    sget v2, Lcom/miui/clock/R$string;->miui_magazine_c_clock_style2_date_content_description:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_7
    return-void
.end method

.method public setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V
    .locals 0

    .line 112
    invoke-super {p0, p1}, Lcom/miui/clock/magazine/MiuiMagazineCBase;->setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V

    const/4 p1, 0x0

    .line 114
    invoke-virtual {p0, p1}, Lcom/miui/clock/magazine/MiuiMagazineCClock;->clearColorEffect(Z)V

    .line 115
    invoke-virtual {p0}, Lcom/miui/clock/magazine/MiuiMagazineCClock;->setClockStyleInfo()V

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
    .locals 2

    .line 383
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->getClockStyle()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 384
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->setMagazineInfoVisible(Z)V

    :cond_0
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
    .locals 4

    .line 288
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    if-nez v0, :cond_0

    return-void

    .line 291
    :cond_0
    invoke-virtual {v0}, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->getClockStyle()I

    move-result v0

    const/4 v1, 0x5

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 292
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mClockContainerStyle1:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mClockContainerStyle2:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mDateTextStyle1:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 295
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mWeekTextStyle1:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 296
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mNotificationDateTextStyle1:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 297
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mHourTextStyle1:Lcom/miui/clock/MiuiTextGlassView;

    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 298
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mMinuteTextStyle1:Lcom/miui/clock/MiuiTextGlassView;

    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->getSecondaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 299
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mMinuteTextStyle1:Lcom/miui/clock/MiuiTextGlassView;

    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {p0}, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->isEnableDiffusion()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/miui/clock/MiuiTextGlassView;->setEnableDiffusion(Z)V

    goto :goto_3

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mDateTextStyle2:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/miui/clock/magazine/MiuiMagazineCClock;->isPreviewType()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mClockContainerStyle1:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mClockContainerStyle2:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mHourTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 307
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->getClockStyle()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->getClockStyle()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    goto :goto_1

    .line 310
    :cond_3
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mMinuteTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->getSecondaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 308
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mMinuteTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 313
    :goto_2
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mHourTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->isEnableDiffusion()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/MiuiTextGlassView;->setEnableDiffusion(Z)V

    .line 314
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mMinuteTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->isEnableDiffusion()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/MiuiTextGlassView;->setEnableDiffusion(Z)V

    .line 315
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mDateTextStyle2:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    return-void
.end method

.method public updateGradientEffectColor([F)V
    .locals 2

    .line 610
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->updateGradientEffectColor([F)V

    .line 611
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    if-nez v0, :cond_0

    return-void

    .line 614
    :cond_0
    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result v0

    .line 615
    invoke-static {v0}, Lcom/miui/clock/utils/ClockEffectUtils;->isGradualType(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->supportAdvanceVisualEffect(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 616
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->getClockStyle()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 617
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mClockContainerStyle1:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getScaleByGradientDesign()F

    move-result p0

    invoke-static {v0, p1, p0}, Lcom/miui/clock/utils/MiuiBlurUtils;->setGradientBlurMethod(Landroid/view/View;[FF)V

    goto :goto_0

    .line 619
    :cond_1
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mClockContainerStyle2:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getScaleByGradientDesign()F

    move-result p0

    invoke-static {v0, p1, p0}, Lcom/miui/clock/utils/MiuiBlurUtils;->setGradientBlurMethod(Landroid/view/View;[FF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateTime()V
    .locals 12

    .line 321
    invoke-super {p0}, Lcom/miui/clock/magazine/MiuiMagazineCBase;->updateTime()V

    .line 322
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    if-nez v0, :cond_0

    return-void

    .line 325
    :cond_0
    invoke-virtual {p0}, Lcom/miui/clock/magazine/MiuiMagazineCClock;->updateColor()V

    .line 326
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->getClockStyle()I

    move-result v0

    const/4 v1, 0x5

    const/16 v2, 0x10

    const/16 v3, 0x20

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-string v8, "%d%d"

    if-ne v0, v1, :cond_2

    .line 327
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mDateTextStyle1:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    sget v9, Lcom/miui/clock/R$string;->miui_magazine_clock_date:I

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/clock/utils/DateFormatUtils;->formatTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mDateTextStyle1:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v9, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    sget v10, Lcom/miui/clock/R$string;->miui_magazine_clock_date_content_description:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 330
    iget-boolean v0, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    if-eqz v0, :cond_1

    move v2, v3

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mClockContainerStyle1:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    or-int/lit8 v2, v2, 0x4c

    invoke-static {v1, v9, v10, v2}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 334
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    sget v2, Lcom/miui/clock/R$string;->miui_magazine_c_clock_style1_week:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 335
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mWeekTextStyle1:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 336
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mWeekTextStyle1:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mNotificationDateTextStyle1:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v9, Lcom/miui/clock/R$string;->miui_magazine_c_clock_style2_date:I

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mNotificationDateTextStyle1:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    sget v3, Lcom/miui/clock/R$string;->miui_magazine_c_clock_style2_date_content_description:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 340
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mHourTextStyle1:Lcom/miui/clock/MiuiTextGlassView;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v2, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mCurrentTimeArray:[I

    aget v2, v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mCurrentTimeArray:[I

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v8, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mMinuteTextStyle1:Lcom/miui/clock/MiuiTextGlassView;

    iget-object v2, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mCurrentTimeArray:[I

    aget v2, v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mCurrentTimeArray:[I

    aget p0, p0, v6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, v8, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 343
    :cond_2
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->getClockStyle()I

    move-result v0

    const/4 v1, 0x6

    const-string v9, ","

    const-string v10, ""

    if-ne v0, v1, :cond_3

    .line 344
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mHourTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mMinuteTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->ssTags:[Ljava/lang/String;

    iget-object v11, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mCurrentTimeArray:[I

    aget v11, v11, v7

    aget-object v10, v10, v11

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->ssTags:[Ljava/lang/String;

    iget-object v10, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mCurrentTimeArray:[I

    aget v10, v10, v6

    aget-object v9, v9, v10

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    goto :goto_0

    .line 347
    :cond_3
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->getClockStyle()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_4

    .line 348
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mHourTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mMinuteTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    goto :goto_0

    .line 350
    :cond_4
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->getClockStyle()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 351
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mHourTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->ssTags:[Ljava/lang/String;

    iget-object v11, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mCurrentTimeArray:[I

    aget v11, v11, v5

    aget-object v10, v10, v11

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->ssTags:[Ljava/lang/String;

    iget-object v11, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mCurrentTimeArray:[I

    aget v11, v11, v4

    aget-object v10, v10, v11

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mMinuteTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->ssTags:[Ljava/lang/String;

    iget-object v11, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mCurrentTimeArray:[I

    aget v11, v11, v7

    aget-object v10, v10, v11

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->ssTags:[Ljava/lang/String;

    iget-object v10, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mCurrentTimeArray:[I

    aget v10, v10, v6

    aget-object v9, v9, v10

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 357
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mHourTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v9, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mCurrentTimeArray:[I

    aget v5, v9, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v9, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mCurrentTimeArray:[I

    aget v4, v9, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v8, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mMinuteTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    iget-object v4, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mCurrentTimeArray:[I

    aget v4, v4, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mCurrentTimeArray:[I

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v8, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    iget-boolean v0, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    if-eqz v0, :cond_6

    move v2, v3

    .line 360
    :cond_6
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mClockContainerStyle2:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    or-int/lit8 v2, v2, 0x4c

    invoke-static {v1, v3, v4, v2}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 363
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mDateTextStyle2:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    sget v3, Lcom/miui/clock/R$string;->miui_magazine_c_clock_style2_date:I

    .line 364
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 363
    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mDateTextStyle2:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object p0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    sget v2, Lcom/miui/clock/R$string;->miui_magazine_c_clock_style2_date_content_description:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method protected updateViewsLayoutParams()V
    .locals 5

    .line 626
    invoke-super {p0}, Lcom/miui/clock/MiuiBaseClock2;->updateViewsLayoutParams()V

    .line 635
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mClockContainerStyle1:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    .line 636
    sget v0, Lcom/miui/clock/R$dimen;->miui_magazine_c_clock_style1_width:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v0

    .line 637
    iget-object v3, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mClockContainerStyle1:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 638
    sget v0, Lcom/miui/clock/R$dimen;->miui_magazine_c_clock_style1_text_size:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    .line 639
    iget-object v3, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mDateTextStyle1:Landroid/widget/TextView;

    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 640
    iget-object v3, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mHourTextStyle1:Lcom/miui/clock/MiuiTextGlassView;

    invoke-virtual {v3, v1, v0}, Lcom/miui/clock/MiuiTextGlassView;->setTextSize(IF)V

    .line 641
    iget-object v3, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mNotificationDateTextStyle1:Landroid/widget/TextView;

    sget v4, Lcom/miui/clock/R$dimen;->miui_magazine_c_clock_style2_date_text_size:I

    invoke-virtual {p0, v4}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 642
    iget-object v3, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mMinuteTextStyle1:Lcom/miui/clock/MiuiTextGlassView;

    invoke-virtual {v3, v1, v0}, Lcom/miui/clock/MiuiTextGlassView;->setTextSize(IF)V

    .line 644
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mClockContainerStyle1:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 645
    invoke-static {}, Lcom/miui/clock/utils/DeviceConfig;->isJ18()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/miui/clock/utils/DeviceConfig;->inLargeScreen(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 646
    sget v3, Lcom/miui/clock/R$dimen;->miui_magazine_c_clock_style1_margin_start_j18:I

    invoke-virtual {p0, v3}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 647
    sget v3, Lcom/miui/clock/R$dimen;->miui_magazine_c_clock_style1_margin_top_j18:I

    invoke-virtual {p0, v3}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    .line 649
    :cond_0
    sget v3, Lcom/miui/clock/R$dimen;->miui_magazine_c_clock_style1_margin_start:I

    invoke-virtual {p0, v3}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 650
    sget v3, Lcom/miui/clock/R$dimen;->miui_magazine_c_clock_style1_margin_top:I

    invoke-virtual {p0, v3}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 652
    :goto_0
    iget-object v3, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mClockContainerStyle1:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 655
    :cond_1
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mClockContainerStyle2:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 657
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mDateTextStyle2:Landroid/widget/TextView;

    sget v3, Lcom/miui/clock/R$dimen;->miui_magazine_c_clock_style2_date_text_size:I

    invoke-virtual {p0, v3}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 659
    sget v0, Lcom/miui/clock/R$dimen;->miui_magazine_c_clock_style2_width:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v0

    .line 660
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mClockContainerStyle2:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 662
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mClockContainerStyle2:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 663
    invoke-static {}, Lcom/miui/clock/utils/DeviceConfig;->isJ18()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/miui/clock/utils/DeviceConfig;->inLargeScreen(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 664
    sget v1, Lcom/miui/clock/R$dimen;->miui_magazine_c_clock_style2_margin_top_j18:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    .line 666
    :cond_2
    sget v1, Lcom/miui/clock/R$dimen;->miui_magazine_c_clock_style2_margin_top:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 669
    :goto_1
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCClock;->mDateTextStyle2:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 670
    invoke-static {}, Lcom/miui/clock/utils/DeviceConfig;->isJ18()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/miui/clock/utils/DeviceConfig;->inLargeScreen(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 671
    sget v1, Lcom/miui/clock/R$dimen;->miui_magazine_c_clock_style2_date_margin_top_j18:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_2

    .line 673
    :cond_3
    sget v1, Lcom/miui/clock/R$dimen;->miui_magazine_c_clock_style2_date_margin_top:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_4
    :goto_2
    return-void
.end method
