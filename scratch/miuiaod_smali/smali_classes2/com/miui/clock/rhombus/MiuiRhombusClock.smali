.class public Lcom/miui/clock/rhombus/MiuiRhombusClock;
.super Lcom/miui/clock/rhombus/MiuiRhombusBase;
.source "MiuiRhombusClock.java"


# instance fields
.field private hourCopperplate:Lcom/miui/clock/module/FontWholeHourCopperplate;

.field private mColon1View:Landroid/view/View;

.field private mColon2View:Landroid/view/View;

.field private mColonView:Landroid/widget/ImageView;

.field private mDateContainer:Landroid/view/ViewGroup;

.field private mDateText:Landroid/widget/TextView;

.field private mDeviceScale:F

.field private mHasUserDefinedColor:Z

.field private mHourContainer:Landroid/view/View;

.field private mInFaceUnlockStatus:Z

.field private mMagazineGroup:Landroid/view/ViewGroup;

.field private mMinuteContainer:Landroid/view/View;

.field private mNotificationDateText:Landroid/widget/TextView;

.field private mTimeContainer:Landroid/view/ViewGroup;

.field private mWeekText:Landroid/widget/TextView;

.field private minuteCopperplate:Lcom/miui/clock/module/FontWholeMinuteCopperplate;

.field private supportAccessibilityScale:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusBase;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 61
    iput p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mDeviceScale:F

    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->supportAccessibilityScale:Z

    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mHasUserDefinedColor:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/rhombus/MiuiRhombusBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 61
    iput p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mDeviceScale:F

    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->supportAccessibilityScale:Z

    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mHasUserDefinedColor:Z

    return-void
.end method

.method private calculateScaleGradientTranslateY(FFII)F
    .locals 6

    .line 824
    sget v0, Lcom/miui/clock/R$dimen;->miui_rhombus_clock_height:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getDimen(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 826
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/clock/utils/DeviceConfig;->inLargeScreen(Landroid/content/Context;)Z

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    int-to-float p3, p4

    :goto_0
    sub-float/2addr p3, v0

    div-float/2addr p3, v2

    goto :goto_1

    .line 829
    :cond_0
    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    int-to-float p3, p3

    goto :goto_0

    :goto_1
    neg-float p3, p3

    const/4 p4, 0x2

    .line 833
    new-array p4, p4, [I

    .line 834
    sget-object v1, Lcom/miui/clock/module/ClockViewType;->HOUR1:Lcom/miui/clock/module/ClockViewType;

    invoke-virtual {p0, v1, p4}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getClockViewPosition(Lcom/miui/clock/module/ClockViewType;[I)V

    .line 836
    iget-object v2, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v2}, Lcom/miui/clock/module/BaseFontStyle;->getLargeClockHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    mul-float/2addr v2, v3

    mul-float/2addr v2, p1

    float-to-int v2, v2

    .line 837
    invoke-virtual {p0, v1}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getRhombusClockHeight(Lcom/miui/clock/module/ClockViewType;)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    mul-float/2addr v3, v4

    mul-float/2addr v3, p1

    float-to-int v3, v3

    .line 839
    iget-object v4, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v4}, Lcom/miui/clock/module/BaseFontStyle;->getFontStyle()Lcom/miui/clock/module/BaseFontStyle$Style;

    move-result-object v4

    sget-object v5, Lcom/miui/clock/module/BaseFontStyle$Style;->Copperplate:Lcom/miui/clock/module/BaseFontStyle$Style;

    if-eq v4, v5, :cond_1

    iget-object v4, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v4}, Lcom/miui/clock/module/BaseFontStyle;->enableRotate()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 840
    invoke-virtual {p0, v1}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getRotateRhombusClockInfo(Lcom/miui/clock/module/ClockViewType;)Lcom/miui/clock/rhombus/MiuiRotateRhombusInfo;

    move-result-object v1

    .line 841
    iget v1, v1, Lcom/miui/clock/rhombus/MiuiRotateRhombusInfo;->maxHeight:I

    int-to-float v1, v1

    iget v3, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    mul-float/2addr v1, v3

    mul-float/2addr v1, p1

    float-to-int v3, v1

    .line 843
    :cond_1
    iget-object v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v1}, Lcom/miui/clock/module/BaseFontStyle;->getFontStyle()Lcom/miui/clock/module/BaseFontStyle$Style;

    move-result-object v1

    if-ne v1, v5, :cond_2

    move p0, v0

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {p0}, Lcom/miui/clock/module/BaseFontStyle;->enableRotate()Z

    move-result p0

    if-eqz p0, :cond_3

    move v2, v3

    :cond_3
    int-to-float p0, v2

    :goto_2
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v2, v1

    mul-float/2addr v0, v2

    const/4 v3, 0x1

    .line 847
    aget p4, p4, v3

    int-to-float v3, p4

    mul-float/2addr v3, p2

    add-float/2addr v0, v3

    mul-float/2addr v2, p0

    sub-float/2addr v0, v2

    add-float/2addr v0, p3

    int-to-float p2, p4

    mul-float/2addr p2, p1

    sub-float p1, v0, p2

    add-float/2addr p1, v2

    mul-float/2addr v1, p2

    add-float/2addr p1, v1

    .line 857
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "mHour1Height: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " hour1Top "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " timeTranslateY "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " hour1AodY "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "MiuiRhombusClock"

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method private clearBlur()V
    .locals 1

    .line 662
    invoke-static {p0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearContainerPassBlur(Landroid/view/View;)V

    .line 663
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour1View:Lcom/miui/clock/MiuiClockNumberView;

    invoke-static {v0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 664
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour2View:Lcom/miui/clock/MiuiClockNumberView;

    invoke-static {v0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 665
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute1View:Lcom/miui/clock/MiuiClockNumberView;

    invoke-static {v0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 666
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute2View:Lcom/miui/clock/MiuiClockNumberView;

    invoke-static {v0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 667
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mColonView:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 668
    iget-object p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mNotificationDateText:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    return-void
.end method

.method private isSvgAnimation()Z
    .locals 2

    .line 477
    invoke-virtual {p0}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getStyle()Lcom/miui/clock/module/BaseFontStyle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour1View:Lcom/miui/clock/MiuiClockNumberView;

    invoke-virtual {v0}, Lcom/miui/clock/MiuiClockNumberView;->isUserDefinedResources()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/clock/utils/DateFormatUtils;->isSystemUI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour1View:Lcom/miui/clock/MiuiClockNumberView;

    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockNumberView;->isSvgAnimation()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private updateMagazineLayoutAndTime()V
    .locals 4

    .line 107
    iget-boolean v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMagazineInfoVisible:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/miui/clock/R$string;->miui_lock_screen_date:I

    goto :goto_0

    .line 108
    :cond_0
    sget v0, Lcom/miui/clock/R$string;->miui_rhombus_clock_date:I

    .line 109
    :goto_0
    iget-object v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mDateText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v3, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-boolean v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMagazineInfoVisible:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/miui/clock/R$string;->miui_rhombus_clock_week:I

    goto :goto_1

    .line 112
    :cond_1
    sget v0, Lcom/miui/clock/R$string;->miui_rhombus_clock_week_full:I

    .line 113
    :goto_1
    iget-object v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mWeekText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v3, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mNotificationDateText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v2, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mContext:Landroid/content/Context;

    sget v3, Lcom/miui/clock/R$string;->miui_lock_screen_date:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mNotificationDateText:Landroid/widget/TextView;

    sget v1, Lcom/miui/clock/R$dimen;->miui_rhombus_small_date_text_size:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getDimen(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 116
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mNotificationDateText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 117
    sget v1, Lcom/miui/clock/R$dimen;->miui_rhombus_small_clock_margin_top:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getDimen(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 119
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mWeekText:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMagazineInfoVisible:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mDateText:Landroid/widget/TextView;

    sget v1, Lcom/miui/clock/R$dimen;->miui_rhombus_date_text_size:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getDimen(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 122
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mWeekText:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getDimen(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 124
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mDateContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 125
    sget v1, Lcom/miui/clock/R$dimen;->miui_rhombus_clock_date_text_margin_start:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getDimen(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 126
    invoke-virtual {p0, v1}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getDimen(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 127
    iget-boolean v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mInFaceUnlockStatus:Z

    if-eqz v1, :cond_3

    sget v1, Lcom/miui/clock/R$dimen;->miui_rhombus_clock_date_text_margin_top_with_face:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getDimen(I)I

    move-result v1

    goto :goto_3

    .line 128
    :cond_3
    sget v1, Lcom/miui/clock/R$dimen;->miui_rhombus_clock_date_text_margin_top:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getDimen(I)I

    move-result v1

    :goto_3
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 129
    iget-object p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mDateContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updateTimeColor()V
    .locals 2

    .line 693
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v0}, Lcom/miui/clock/module/BaseFontStyle;->getFontStyle()Lcom/miui/clock/module/BaseFontStyle$Style;

    move-result-object v0

    sget-object v1, Lcom/miui/clock/module/BaseFontStyle$Style;->Copperplate:Lcom/miui/clock/module/BaseFontStyle$Style;

    if-ne v0, v1, :cond_0

    .line 694
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour1View:Lcom/miui/clock/MiuiClockNumberView;

    invoke-virtual {v0}, Lcom/miui/clock/MiuiClockNumberView;->updateColor()Lcom/miui/clock/MiuiClockNumberView;

    .line 695
    iget-object p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute1View:Lcom/miui/clock/MiuiClockNumberView;

    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockNumberView;->updateColor()Lcom/miui/clock/MiuiClockNumberView;

    goto :goto_0

    .line 697
    :cond_0
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour1View:Lcom/miui/clock/MiuiClockNumberView;

    invoke-virtual {v0}, Lcom/miui/clock/MiuiClockNumberView;->updateColor()Lcom/miui/clock/MiuiClockNumberView;

    .line 698
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour2View:Lcom/miui/clock/MiuiClockNumberView;

    invoke-virtual {v0}, Lcom/miui/clock/MiuiClockNumberView;->updateColor()Lcom/miui/clock/MiuiClockNumberView;

    .line 699
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute1View:Lcom/miui/clock/MiuiClockNumberView;

    invoke-virtual {v0}, Lcom/miui/clock/MiuiClockNumberView;->updateColor()Lcom/miui/clock/MiuiClockNumberView;

    .line 700
    iget-object p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute2View:Lcom/miui/clock/MiuiClockNumberView;

    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockNumberView;->updateColor()Lcom/miui/clock/MiuiClockNumberView;

    :goto_0
    return-void
.end method


# virtual methods
.method public clearColorEffect(Z)V
    .locals 2

    .line 638
    invoke-super {p0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->clearColorEffect(Z)V

    .line 639
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    if-nez v0, :cond_0

    return-void

    .line 643
    :cond_0
    invoke-static {}, Lcom/miui/clock/utils/ClockEffectUtils;->isLessThanOS2()Z

    move-result v0

    if-nez v0, :cond_1

    .line 644
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-static {p0, v0, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsContainer(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 645
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour1View:Lcom/miui/clock/MiuiClockNumberView;

    iget-object v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 646
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour2View:Lcom/miui/clock/MiuiClockNumberView;

    iget-object v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 647
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute1View:Lcom/miui/clock/MiuiClockNumberView;

    iget-object v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 648
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute2View:Lcom/miui/clock/MiuiClockNumberView;

    iget-object v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 649
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mColonView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 650
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mNotificationDateText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 651
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mTimeContainer:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-static {v0, p0, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockGradualEffect(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    return-void

    .line 655
    :cond_1
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mContext:Landroid/content/Context;

    .line 656
    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->isHighTextContrastEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 657
    :cond_2
    invoke-direct {p0}, Lcom/miui/clock/rhombus/MiuiRhombusClock;->clearBlur()V

    :cond_3
    return-void
.end method

.method public bridge synthetic getBackgroundBlurContainer()Landroid/view/View;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getBackgroundBlurContainer()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getGalleryGravity()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getGalleryGravity()I

    move-result p0

    return p0
.end method

.method public getGradientAnimationParams()[F
    .locals 7

    .line 797
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    if-nez v0, :cond_0

    sget-object p0, Lcom/miui/clock/module/Effect;->EMPTY_GRADIENT:[F

    return-object p0

    .line 798
    :cond_0
    iget v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mScreenWidth:I

    .line 799
    iget v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mScreenHeight:I

    .line 803
    invoke-virtual {p0}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getClockSizeScale()F

    move-result v2

    .line 807
    sget v3, Lcom/miui/clock/R$dimen;->miui_rhombus_clock_width:I

    invoke-virtual {p0, v3}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getDimen(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    int-to-float v3, v3

    int-to-float v4, v0

    sub-float/2addr v4, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    const v5, 0x3e4ccccc    # 0.19999999f

    mul-float/2addr v3, v5

    add-float/2addr v3, v4

    sub-float/2addr v3, v4

    const v4, 0x3f19999a    # 0.6f

    .line 814
    invoke-direct {p0, v2, v4, v0, v1}, Lcom/miui/clock/rhombus/MiuiRhombusClock;->calculateScaleGradientTranslateY(FFII)F

    move-result v0

    .line 816
    iget-object v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->getAodGradientParams()[F

    move-result-object v1

    .line 818
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " timeTranslateY "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " timeTranslateX "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "MiuiRhombusClock"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    mul-float/2addr v2, v4

    .line 819
    invoke-virtual {p0}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getScaleByGradientDesign()F

    move-result p0

    mul-float/2addr v2, p0

    invoke-static {v1, v2, v3, v0}, Lcom/miui/clock/utils/ClockEffectUtils;->scaleGradientParams([FFFF)[F

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

    .line 418
    sget-object v0, Lcom/miui/clock/rhombus/MiuiRhombusClock$1;->$SwitchMap$com$miui$clock$module$ClockViewType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 440
    invoke-super {p0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 438
    :pswitch_0
    iget-object p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mNotificationDateText:Landroid/widget/TextView;

    return-object p0

    .line 436
    :pswitch_1
    iget-object p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mMagazineGroup:Landroid/view/ViewGroup;

    return-object p0

    .line 434
    :pswitch_2
    iget-object p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mColonView:Landroid/widget/ImageView;

    return-object p0

    .line 432
    :pswitch_3
    iget-object p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mTimeContainer:Landroid/view/ViewGroup;

    return-object p0

    .line 430
    :pswitch_4
    iget-object p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mMinuteContainer:Landroid/view/View;

    return-object p0

    .line 428
    :pswitch_5
    iget-object p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mHourContainer:Landroid/view/View;

    return-object p0

    .line 426
    :pswitch_6
    iget-object p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mWeekText:Landroid/widget/TextView;

    return-object p0

    .line 424
    :pswitch_7
    iget-object p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mDateText:Landroid/widget/TextView;

    return-object p0

    .line 422
    :pswitch_8
    iget-object p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mColon2View:Landroid/view/View;

    return-object p0

    .line 420
    :pswitch_9
    iget-object p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mColon1View:Landroid/view/View;

    return-object p0

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

.method public bridge synthetic getLocalCity()Ljava/lang/String;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getLocalCity()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMagazineColor()I
    .locals 0

    .line 750
    iget-object p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    if-eqz p0, :cond_0

    .line 751
    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getInfoAreaColor()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

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

    .line 96
    iput-boolean p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->supportAccessibilityScale:Z

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 80
    invoke-super {p0}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->onFinishInflate()V

    .line 81
    sget v0, Lcom/miui/clock/R$id;->current_date:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mDateText:Landroid/widget/TextView;

    .line 82
    sget v0, Lcom/miui/clock/R$id;->current_week:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mWeekText:Landroid/widget/TextView;

    .line 83
    sget v0, Lcom/miui/clock/R$id;->magazine_info_container:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mMagazineGroup:Landroid/view/ViewGroup;

    .line 84
    sget v0, Lcom/miui/clock/R$id;->time_container:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mTimeContainer:Landroid/view/ViewGroup;

    .line 85
    sget v0, Lcom/miui/clock/R$id;->date_container:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mDateContainer:Landroid/view/ViewGroup;

    .line 86
    sget v0, Lcom/miui/clock/R$id;->colon1:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mColon1View:Landroid/view/View;

    .line 87
    sget v0, Lcom/miui/clock/R$id;->colon2:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mColon2View:Landroid/view/View;

    .line 88
    sget v0, Lcom/miui/clock/R$id;->hour_container:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mHourContainer:Landroid/view/View;

    .line 89
    sget v0, Lcom/miui/clock/R$id;->minute_container:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mMinuteContainer:Landroid/view/View;

    .line 90
    sget v0, Lcom/miui/clock/R$id;->colon_view:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mColonView:Landroid/widget/ImageView;

    .line 91
    sget v0, Lcom/miui/clock/R$id;->notification_date:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mNotificationDateText:Landroid/widget/TextView;

    return-void
.end method

.method public onHighTextContrastEnabledChanged(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 783
    invoke-interface {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->clearColorEffect()V

    .line 784
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 785
    invoke-virtual {p1, v0}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->setLightMinuteColor(I)V

    .line 786
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {p1, v0}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->setDarkMinuteColor(I)V

    .line 787
    invoke-virtual {p0}, Lcom/miui/clock/rhombus/MiuiRhombusClock;->updateColor()V

    .line 788
    invoke-direct {p0}, Lcom/miui/clock/rhombus/MiuiRhombusClock;->updateTimeColor()V

    goto :goto_0

    .line 791
    :cond_0
    iget p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mChoosePaletteType:I

    iget-boolean v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mTextDark:Z

    iget-object v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mPalette:Ljava/util/Map;

    iget-boolean v2, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mWallpaperSupportDepth:Z

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/miui/clock/rhombus/MiuiRhombusClock;->setClockPalette(IZLjava/util/Map;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public resetClock()V
    .locals 3

    .line 464
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    if-nez v0, :cond_0

    .line 465
    const-string p0, "MiuiRhombusClock"

    const-string v0, "resetClock mInfo is null"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 468
    :cond_0
    iget-object v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mColon1View:Landroid/view/View;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 469
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mColon2View:Landroid/view/View;

    iget-object v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-static {v0, v1, v2}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 470
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mColonView:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-static {v0, p0, v2}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    return-void
.end method

.method public bridge synthetic setBackgroundBlurContainer(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setBackgroundBlurContainer(Landroid/view/View;)V

    return-void
.end method

.method public setClockPalette(IZLjava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 486
    invoke-super {p0, p1, p2, p3, p4}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->setClockPalette(IZLjava/util/Map;Z)V

    .line 487
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->isHighTextContrastEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    .line 490
    :cond_0
    invoke-virtual {p0}, Lcom/miui/clock/rhombus/MiuiRhombusClock;->updateColor()V

    .line 491
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isBlurMixType(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 492
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result p1

    .line 493
    iget-object p3, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {p3}, Lcom/miui/clock/module/ClockStyleInfo;->isDisableContainerPassBlur()Z

    move-result p3

    if-nez p3, :cond_1

    .line 494
    sget p3, Lcom/miui/clock/R$dimen;->miui_rhombus_clock_blur_radius:I

    invoke-virtual {p0, p3}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getDimen(I)I

    move-result p3

    .line 495
    iget-object p4, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {p4}, Lcom/miui/clock/module/ClockStyleInfo;->isMultiWindowBlur()Z

    move-result p4

    invoke-static {p0, p3, p4}, Lcom/miui/clock/utils/MiuiBlurUtils;->setContainerPassBlur(Landroid/view/View;IZ)Z

    .line 497
    :cond_1
    iget-object p3, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour1View:Lcom/miui/clock/MiuiClockNumberView;

    invoke-virtual {p3}, Lcom/miui/clock/MiuiClockNumberView;->getTextColor()I

    move-result p4

    invoke-static {p3, p2, p1, p4}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColors(Landroid/view/View;ZII)V

    .line 498
    iget-object p3, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour2View:Lcom/miui/clock/MiuiClockNumberView;

    invoke-virtual {p3}, Lcom/miui/clock/MiuiClockNumberView;->getTextColor()I

    move-result p4

    invoke-static {p3, p2, p1, p4}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColors(Landroid/view/View;ZII)V

    .line 499
    iget-object p3, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute1View:Lcom/miui/clock/MiuiClockNumberView;

    invoke-virtual {p3}, Lcom/miui/clock/MiuiClockNumberView;->getTextColor()I

    move-result p4

    invoke-static {p3, p2, p1, p4}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColors(Landroid/view/View;ZII)V

    .line 500
    iget-object p3, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute2View:Lcom/miui/clock/MiuiClockNumberView;

    invoke-virtual {p3}, Lcom/miui/clock/MiuiClockNumberView;->getTextColor()I

    move-result p4

    invoke-static {p3, p2, p1, p4}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColors(Landroid/view/View;ZII)V

    .line 501
    iget-object p3, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mColonView:Landroid/widget/ImageView;

    iget-object p4, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour1View:Lcom/miui/clock/MiuiClockNumberView;

    invoke-virtual {p4}, Lcom/miui/clock/MiuiClockNumberView;->getTextColor()I

    move-result p4

    invoke-static {p3, p2, p1, p4}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColors(Landroid/view/View;ZII)V

    .line 502
    iget-object p3, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mNotificationDateText:Landroid/widget/TextView;

    iget-object p4, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {p4}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result p4

    invoke-static {p3, p2, p1, p4}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColors(Landroid/view/View;ZII)V

    goto/16 :goto_0

    .line 503
    :cond_2
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isGradualType(I)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportAdvanceVisualEffect(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 504
    invoke-virtual {p0}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getCurrentGradientParams()[F

    move-result-object p1

    iget-object p3, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mTimeContainer:Landroid/view/ViewGroup;

    iget-object p4, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {p4}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->getDisplayType()I

    move-result v0

    invoke-static {v0}, Lcom/miui/clock/module/ClockStyleInfo;->isFullAODType(I)Z

    move-result v0

    invoke-static {p1, p3, p4, p2, v0}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockGradualEffect([FLandroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZZ)V

    goto/16 :goto_0

    .line 505
    :cond_3
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isDifferenceType(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportAdvanceVisualEffect(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 506
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isMultiWindowBlur()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/miui/clock/utils/MiuiBlurUtils;->setDiffEffectContainer(Landroid/view/View;Z)V

    .line 507
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->getHourAndMinuteBlendColor()[I

    move-result-object p1

    .line 508
    aget p2, p1, p2

    const/4 p3, 0x1

    .line 509
    aget p1, p1, p3

    .line 511
    iget-object p3, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour1View:Lcom/miui/clock/MiuiClockNumberView;

    invoke-static {p3, p2}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberDiffEffectColor(Landroid/view/View;I)V

    .line 512
    iget-object p3, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour2View:Lcom/miui/clock/MiuiClockNumberView;

    invoke-static {p3, p2}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberDiffEffectColor(Landroid/view/View;I)V

    .line 513
    iget-object p3, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute1View:Lcom/miui/clock/MiuiClockNumberView;

    invoke-static {p3, p1}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberDiffEffectColor(Landroid/view/View;I)V

    .line 514
    iget-object p3, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute2View:Lcom/miui/clock/MiuiClockNumberView;

    invoke-static {p3, p1}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberDiffEffectColor(Landroid/view/View;I)V

    .line 515
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mColonView:Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberDiffEffectColor(Landroid/view/View;I)V

    .line 516
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mNotificationDateText:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberDiffEffectColor(Landroid/view/View;I)V

    goto :goto_0

    .line 517
    :cond_4
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isGlowType(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportAdvanceVisualEffect(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 518
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result p1

    .line 519
    invoke-static {p1}, Lcom/miui/clock/module/Effect$GlowEffect;->getGlowParam(I)Lcom/miui/clock/module/Effect$Glow;

    move-result-object p1

    .line 521
    invoke-static {p0}, Lcom/miui/clock/utils/MiuiBlurUtils;->setGlowEffectContainer(Landroid/view/View;)V

    .line 523
    iget-object p3, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {p3}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->getDisplayType()I

    move-result p3

    invoke-static {p3}, Lcom/miui/clock/module/ClockStyleInfo;->isFullAODType(I)Z

    move-result p3

    .line 524
    iget-object p4, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour1View:Lcom/miui/clock/MiuiClockNumberView;

    invoke-static {p4, p1, p2, p3}, Lcom/miui/clock/utils/MiuiBlurUtils;->setGlowEffectMethod(Landroid/view/View;Lcom/miui/clock/module/Effect$Glow;ZZ)V

    .line 525
    iget-object p4, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour2View:Lcom/miui/clock/MiuiClockNumberView;

    invoke-static {p4, p1, p2, p3}, Lcom/miui/clock/utils/MiuiBlurUtils;->setGlowEffectMethod(Landroid/view/View;Lcom/miui/clock/module/Effect$Glow;ZZ)V

    .line 526
    iget-object p4, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute1View:Lcom/miui/clock/MiuiClockNumberView;

    invoke-static {p4, p1, p2, p3}, Lcom/miui/clock/utils/MiuiBlurUtils;->setGlowEffectMethod(Landroid/view/View;Lcom/miui/clock/module/Effect$Glow;ZZ)V

    .line 527
    iget-object p4, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute2View:Lcom/miui/clock/MiuiClockNumberView;

    invoke-static {p4, p1, p2, p3}, Lcom/miui/clock/utils/MiuiBlurUtils;->setGlowEffectMethod(Landroid/view/View;Lcom/miui/clock/module/Effect$Glow;ZZ)V

    .line 528
    iget-object p4, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mNotificationDateText:Landroid/widget/TextView;

    invoke-static {p4, p1, p2, p3}, Lcom/miui/clock/utils/MiuiBlurUtils;->setGlowEffectMethod(Landroid/view/View;Lcom/miui/clock/module/Effect$Glow;ZZ)V

    .line 530
    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/miui/clock/rhombus/MiuiRhombusClock;->updateTimeColor()V

    :cond_6
    :goto_1
    return-void
.end method

.method public setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V
    .locals 0

    .line 408
    invoke-super {p0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V

    .line 409
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->getClockStyle()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->setClockStyle(I)V

    const/4 p1, 0x0

    .line 411
    invoke-virtual {p0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusClock;->clearColorEffect(Z)V

    .line 412
    invoke-virtual {p0}, Lcom/miui/clock/rhombus/MiuiRhombusClock;->updateColor()V

    .line 413
    invoke-virtual {p0}, Lcom/miui/clock/rhombus/MiuiRhombusClock;->updateTime()V

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

.method public setInfoTextColorDark(Z)V
    .locals 3

    .line 673
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    if-nez v0, :cond_0

    return-void

    .line 676
    :cond_0
    const-string v0, "#99000000"

    const-string v1, "#99ffffff"

    if-nez p1, :cond_1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 677
    :goto_0
    iget-object v2, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {v2, p1}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->setOriginInfoAreaColor(I)V

    .line 678
    iget-object v2, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {v2}, Lcom/miui/clock/module/ClockStyleInfo;->getInfoAreaColor()I

    move-result v2

    if-eqz v2, :cond_2

    .line 680
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    if-eq v2, v1, :cond_2

    .line 681
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    if-ne v2, v0, :cond_3

    .line 683
    :cond_2
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {v0, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setInfoAreaColor(I)V

    .line 684
    invoke-virtual {p0}, Lcom/miui/clock/rhombus/MiuiRhombusClock;->updateColor()V

    :cond_3
    return-void
.end method

.method public setInfoTextPalette()V
    .locals 4

    .line 621
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->isHighTextContrastEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 624
    :cond_0
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 625
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result v0

    .line 626
    iget-object v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mDateText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {v2}, Lcom/miui/clock/module/ClockStyleInfo;->isInfoTextDark()Z

    move-result v2

    iget-object v3, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {v3}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColors(Landroid/view/View;ZII)V

    .line 627
    iget-object v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mWeekText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {v2}, Lcom/miui/clock/module/ClockStyleInfo;->isInfoTextDark()Z

    move-result v2

    iget-object p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result p0

    invoke-static {v1, v2, v0, p0}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColors(Landroid/view/View;ZII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic setLocalCity(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setLocalCity(Ljava/lang/String;)V

    return-void
.end method

.method public setMagazineInfoVisible(Z)V
    .locals 1

    .line 446
    invoke-super {p0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->setMagazineInfoVisible(Z)V

    .line 447
    iput-boolean p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMagazineInfoVisible:Z

    .line 448
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mMagazineGroup:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 449
    invoke-direct {p0}, Lcom/miui/clock/rhombus/MiuiRhombusClock;->updateMagazineLayoutAndTime()V

    return-void
.end method

.method public setScaleRatio(F)V
    .locals 0

    .line 101
    invoke-super {p0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->setScaleRatio(F)V

    .line 102
    iput p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mDeviceScale:F

    .line 103
    invoke-virtual {p0}, Lcom/miui/clock/rhombus/MiuiRhombusClock;->updateTime()V

    return-void
.end method

.method public bridge synthetic setSuperSaveOpen(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setSuperSaveOpen(Z)V

    return-void
.end method

.method public setUserDefineColor(Z)V
    .locals 0

    .line 689
    iput-boolean p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mHasUserDefinedColor:Z

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

    .line 706
    invoke-super {p0}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->updateColor()V

    .line 707
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    if-eqz v0, :cond_b

    iget-boolean v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mHasUserDefinedColor:Z

    if-eqz v1, :cond_0

    goto/16 :goto_7

    .line 710
    :cond_0
    iget-object v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mDateText:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getInfoAreaColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 711
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mWeekText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getInfoAreaColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 713
    invoke-direct {p0}, Lcom/miui/clock/rhombus/MiuiRhombusClock;->isSvgAnimation()Z

    move-result v0

    if-nez v0, :cond_1

    .line 715
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v1}, Lcom/miui/clock/module/BaseFontStyle;->getColonResource()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 716
    iget-object v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->getSecondaryColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/miui/clock/utils/SvgUtils;->initSvgColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 717
    iget-object v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mColon1View:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 718
    iget-object v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mColon2View:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 721
    :cond_1
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    iget-object v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->getHourAndMinuteColor(Landroid/content/Context;)[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    .line 722
    iget-object v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    iget-object v2, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->getHourAndMinuteColor(Landroid/content/Context;)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    if-nez v0, :cond_2

    .line 724
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v0

    :cond_2
    if-nez v1, :cond_3

    .line 728
    iget-object v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v1

    .line 731
    :cond_3
    iget-object v2, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v2}, Lcom/miui/clock/module/BaseFontStyle;->getFontStyle()Lcom/miui/clock/module/BaseFontStyle$Style;

    move-result-object v2

    sget-object v3, Lcom/miui/clock/module/BaseFontStyle$Style;->Copperplate:Lcom/miui/clock/module/BaseFontStyle$Style;

    if-ne v2, v3, :cond_6

    .line 732
    iget-object v2, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour1View:Lcom/miui/clock/MiuiClockNumberView;

    iget-object v3, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {v3}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->isDiffHourMinuteColor()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v1

    :goto_0
    invoke-virtual {v2, v1}, Lcom/miui/clock/MiuiClockNumberView;->setTextColor(I)Lcom/miui/clock/MiuiClockNumberView;

    .line 734
    iget-object v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute1View:Lcom/miui/clock/MiuiClockNumberView;

    iget-object v2, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {v2}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->isDiffHourMinuteColor()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/miui/clock/MiuiClockNumberView;->setTextColor(I)Lcom/miui/clock/MiuiClockNumberView;

    goto :goto_6

    .line 736
    :cond_6
    iget-object v2, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour1View:Lcom/miui/clock/MiuiClockNumberView;

    iget-object v3, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {v3}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->isDiffHourMinuteColor()Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v1

    goto :goto_2

    :cond_7
    iget-object v3, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {v3}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v3

    :goto_2
    invoke-virtual {v2, v3}, Lcom/miui/clock/MiuiClockNumberView;->setTextColor(I)Lcom/miui/clock/MiuiClockNumberView;

    .line 738
    iget-object v2, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour2View:Lcom/miui/clock/MiuiClockNumberView;

    iget-object v3, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {v3}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->isDiffHourMinuteColor()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v1

    :goto_3
    invoke-virtual {v2, v1}, Lcom/miui/clock/MiuiClockNumberView;->setTextColor(I)Lcom/miui/clock/MiuiClockNumberView;

    .line 740
    iget-object v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute1View:Lcom/miui/clock/MiuiClockNumberView;

    iget-object v2, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {v2}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->isDiffHourMinuteColor()Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v0

    goto :goto_4

    :cond_9
    iget-object v2, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {v2}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v2

    :goto_4
    invoke-virtual {v1, v2}, Lcom/miui/clock/MiuiClockNumberView;->setTextColor(I)Lcom/miui/clock/MiuiClockNumberView;

    .line 742
    iget-object v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute2View:Lcom/miui/clock/MiuiClockNumberView;

    iget-object v2, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {v2}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->isDiffHourMinuteColor()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v0

    :goto_5
    invoke-virtual {v1, v0}, Lcom/miui/clock/MiuiClockNumberView;->setTextColor(I)Lcom/miui/clock/MiuiClockNumberView;

    .line 745
    :goto_6
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mNotificationDateText:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    :goto_7
    return-void
.end method

.method public updateGradientEffectColor([F)V
    .locals 1

    .line 535
    invoke-super {p0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->updateGradientEffectColor([F)V

    .line 536
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    if-nez v0, :cond_0

    return-void

    .line 539
    :cond_0
    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result v0

    .line 540
    invoke-static {v0}, Lcom/miui/clock/utils/ClockEffectUtils;->isGradualType(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->supportAdvanceVisualEffect(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 541
    iget-object p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mTimeContainer:Landroid/view/ViewGroup;

    invoke-static {p0, p1}, Lcom/miui/clock/utils/MiuiBlurUtils;->setGradientBlurMethod(Landroid/view/View;[F)V

    :cond_1
    return-void
.end method

.method public updateTime()V
    .locals 38

    move-object/from16 v0, p0

    .line 134
    invoke-super/range {p0 .. p0}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->updateTime()V

    .line 135
    iget-object v1, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    if-nez v1, :cond_0

    return-void

    .line 139
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/miui/clock/rhombus/MiuiRhombusClock;->updateMagazineLayoutAndTime()V

    .line 141
    iget-boolean v1, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->m24HourFormat:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_0

    :cond_1
    const/16 v1, 0x10

    .line 142
    :goto_0
    iget-object v2, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    or-int/lit8 v1, v1, 0x4c

    invoke-static {v2, v3, v4, v1}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v1, v0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mTimeContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getClockSizeScale()F

    move-result v2

    .line 147
    iget v3, v0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mDeviceScale:F

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-lez v5, :cond_2

    mul-float/2addr v2, v3

    .line 150
    :cond_2
    sget v3, Lcom/miui/clock/R$dimen;->miui_rhombus_clock_width:I

    invoke-virtual {v0, v3}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getDimen(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 151
    sget v3, Lcom/miui/clock/R$dimen;->miui_rhombus_clock_height:I

    invoke-virtual {v0, v3}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getDimen(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 153
    iget-object v1, v0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mHourContainer:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget v3, Lcom/miui/clock/R$dimen;->miui_rhombus_clock_inner_height:I

    invoke-virtual {v0, v3}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getDimen(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v2

    float-to-int v5, v5

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 154
    iget-object v1, v0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mMinuteContainer:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v3}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getDimen(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 155
    iget v1, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mScreenHeight:I

    int-to-float v1, v1

    invoke-static {}, Lcom/miui/clock/rhombus/RhombusClockStyle;->getTranslationScaleY()F

    move-result v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 156
    iget-object v3, v0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mTimeContainer:Landroid/view/ViewGroup;

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 158
    iget-object v1, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mCurrentTimeArray:[I

    const/4 v3, 0x0

    aget v5, v1, v3

    const/4 v6, 0x1

    .line 159
    aget v7, v1, v6

    const/4 v8, 0x2

    .line 161
    aget v9, v1, v8

    const/4 v10, 0x3

    .line 162
    aget v1, v1, v10

    .line 164
    iget-object v11, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v11}, Lcom/miui/clock/module/BaseFontStyle;->getHourOffset()[[[I

    move-result-object v11

    aget-object v11, v11, v5

    aget-object v11, v11, v7

    .line 165
    iget-object v12, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v12}, Lcom/miui/clock/module/BaseFontStyle;->getMinuteOffset()[[[I

    move-result-object v12

    aget-object v12, v12, v9

    aget-object v12, v12, v1

    .line 167
    iget-object v13, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour1View:Lcom/miui/clock/MiuiClockNumberView;

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 168
    iget-object v14, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour2View:Lcom/miui/clock/MiuiClockNumberView;

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/widget/FrameLayout$LayoutParams;

    .line 169
    iget-object v15, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute1View:Lcom/miui/clock/MiuiClockNumberView;

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/widget/FrameLayout$LayoutParams;

    .line 170
    iget-object v10, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute2View:Lcom/miui/clock/MiuiClockNumberView;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 172
    iget-object v8, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v8}, Lcom/miui/clock/module/BaseFontStyle;->getFontStyle()Lcom/miui/clock/module/BaseFontStyle$Style;

    move-result-object v8

    sget-object v6, Lcom/miui/clock/module/BaseFontStyle$Style;->Copperplate:Lcom/miui/clock/module/BaseFontStyle$Style;

    if-ne v8, v6, :cond_7

    .line 173
    iget-object v6, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour2View:Lcom/miui/clock/MiuiClockNumberView;

    const/16 v8, 0x8

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 174
    iget-object v6, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute2View:Lcom/miui/clock/MiuiClockNumberView;

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, -0x1

    .line 175
    iput v6, v13, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 176
    iput v6, v13, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 177
    iput v3, v13, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 178
    invoke-virtual {v13, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 180
    iput v6, v15, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 181
    iput v6, v15, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 182
    iput v3, v15, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 183
    invoke-virtual {v15, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 185
    iget-object v6, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour1View:Lcom/miui/clock/MiuiClockNumberView;

    invoke-virtual {v6, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    iget-object v6, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute1View:Lcom/miui/clock/MiuiClockNumberView;

    invoke-virtual {v6, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    iget-object v6, v0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->hourCopperplate:Lcom/miui/clock/module/FontWholeHourCopperplate;

    if-nez v6, :cond_3

    .line 189
    new-instance v6, Lcom/miui/clock/module/FontWholeHourCopperplate;

    invoke-direct {v6}, Lcom/miui/clock/module/FontWholeHourCopperplate;-><init>()V

    iput-object v6, v0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->hourCopperplate:Lcom/miui/clock/module/FontWholeHourCopperplate;

    .line 192
    :cond_3
    iget-object v6, v0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->minuteCopperplate:Lcom/miui/clock/module/FontWholeMinuteCopperplate;

    if-nez v6, :cond_4

    .line 193
    new-instance v6, Lcom/miui/clock/module/FontWholeMinuteCopperplate;

    invoke-direct {v6}, Lcom/miui/clock/module/FontWholeMinuteCopperplate;-><init>()V

    iput-object v6, v0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->minuteCopperplate:Lcom/miui/clock/module/FontWholeMinuteCopperplate;

    .line 196
    :cond_4
    iget-object v6, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour1View:Lcom/miui/clock/MiuiClockNumberView;

    iget-object v8, v0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->hourCopperplate:Lcom/miui/clock/module/FontWholeHourCopperplate;

    invoke-virtual {v6, v8}, Lcom/miui/clock/MiuiClockNumberView;->setFontStyle(Lcom/miui/clock/module/BaseFontStyle;)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v6

    mul-int/lit8 v5, v5, 0xa

    add-int/2addr v5, v7

    .line 197
    invoke-virtual {v6, v5}, Lcom/miui/clock/MiuiClockNumberView;->setIndex(I)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v5

    .line 198
    invoke-virtual {v5, v2}, Lcom/miui/clock/MiuiClockNumberView;->setScaleRadio(F)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v5

    .line 199
    invoke-virtual {v5, v4}, Lcom/miui/clock/MiuiClockNumberView;->setAngel(F)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v5

    .line 200
    invoke-virtual {v5, v3, v3}, Lcom/miui/clock/MiuiClockNumberView;->setCenterPoint(II)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v5

    .line 201
    invoke-virtual {v5, v3, v3}, Lcom/miui/clock/MiuiClockNumberView;->setCenterOffset(II)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v5

    .line 203
    iget-object v6, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {v6}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->isEnableDiffusion()Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, Lcom/miui/clock/module/DiffusionType;->BOTH:Lcom/miui/clock/module/DiffusionType;

    goto :goto_1

    :cond_5
    sget-object v6, Lcom/miui/clock/module/DiffusionType;->NONE:Lcom/miui/clock/module/DiffusionType;

    :goto_1
    invoke-virtual {v5, v6}, Lcom/miui/clock/MiuiClockNumberView;->setDiffusionType(Lcom/miui/clock/module/DiffusionType;)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v5

    iget-object v6, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    iget v6, v6, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->displayType:I

    .line 204
    invoke-virtual {v5, v6}, Lcom/miui/clock/MiuiClockNumberView;->setDisplayType(I)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v5

    .line 205
    invoke-virtual {v5}, Lcom/miui/clock/MiuiClockNumberView;->build()V

    .line 207
    iget-object v5, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute1View:Lcom/miui/clock/MiuiClockNumberView;

    iget-object v6, v0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->minuteCopperplate:Lcom/miui/clock/module/FontWholeMinuteCopperplate;

    invoke-virtual {v5, v6}, Lcom/miui/clock/MiuiClockNumberView;->setFontStyle(Lcom/miui/clock/module/BaseFontStyle;)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v5

    .line 208
    invoke-virtual {v5, v4}, Lcom/miui/clock/MiuiClockNumberView;->setAngel(F)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v4

    .line 209
    invoke-virtual {v4, v2}, Lcom/miui/clock/MiuiClockNumberView;->setScaleRadio(F)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v4

    .line 210
    invoke-virtual {v4, v3, v3}, Lcom/miui/clock/MiuiClockNumberView;->setCenterPoint(II)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v4

    .line 211
    invoke-virtual {v4, v3, v3}, Lcom/miui/clock/MiuiClockNumberView;->setCenterOffset(II)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v3

    mul-int/lit8 v9, v9, 0xa

    add-int/2addr v9, v1

    .line 212
    invoke-virtual {v3, v9}, Lcom/miui/clock/MiuiClockNumberView;->setIndex(I)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v1

    .line 214
    iget-object v3, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {v3}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->isEnableDiffusion()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lcom/miui/clock/module/DiffusionType;->BOTH:Lcom/miui/clock/module/DiffusionType;

    goto :goto_2

    :cond_6
    sget-object v3, Lcom/miui/clock/module/DiffusionType;->NONE:Lcom/miui/clock/module/DiffusionType;

    :goto_2
    invoke-virtual {v1, v3}, Lcom/miui/clock/MiuiClockNumberView;->setDiffusionType(Lcom/miui/clock/module/DiffusionType;)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v1

    iget-object v3, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    iget v3, v3, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->displayType:I

    .line 215
    invoke-virtual {v1, v3}, Lcom/miui/clock/MiuiClockNumberView;->setDisplayType(I)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v1

    .line 216
    invoke-virtual {v1}, Lcom/miui/clock/MiuiClockNumberView;->build()V

    goto/16 :goto_b

    .line 218
    :cond_7
    iget-object v6, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v6}, Lcom/miui/clock/module/BaseFontStyle;->enableRotate()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 219
    iget-object v4, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour2View:Lcom/miui/clock/MiuiClockNumberView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 220
    iget-object v4, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute2View:Lcom/miui/clock/MiuiClockNumberView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 222
    iget-object v4, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v4}, Lcom/miui/clock/module/BaseFontStyle;->getLargeClockWidth()[I

    move-result-object v4

    aget v4, v4, v5

    .line 223
    iget-object v6, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v6}, Lcom/miui/clock/module/BaseFontStyle;->getLargeClockHeights()[I

    move-result-object v6

    aget v6, v6, v5

    .line 224
    iget-object v8, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v8}, Lcom/miui/clock/module/BaseFontStyle;->getMaxRotateDegree()F

    move-result v8

    move/from16 v17, v9

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    int-to-double v3, v4

    .line 225
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v18, v18, v3

    move/from16 v20, v5

    int-to-double v5, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v21

    mul-double v21, v21, v5

    add-double v18, v18, v21

    .line 226
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v21

    mul-double v5, v5, v21

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v21

    mul-double v3, v3, v21

    add-double/2addr v5, v3

    .line 227
    iget v3, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    float-to-double v14, v3

    mul-double v14, v14, v18

    move-wide/from16 v23, v8

    float-to-double v8, v2

    mul-double/2addr v14, v8

    double-to-int v4, v14

    iput v4, v13, Landroid/widget/FrameLayout$LayoutParams;->width:I

    float-to-double v14, v3

    mul-double/2addr v14, v5

    mul-double/2addr v14, v8

    double-to-int v4, v14

    .line 228
    iput v4, v13, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v4, 0x0

    .line 229
    aget v14, v11, v4

    int-to-float v4, v14

    mul-float/2addr v4, v3

    mul-float/2addr v4, v2

    float-to-int v3, v4

    invoke-virtual {v13, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    const/4 v3, 0x1

    .line 230
    aget v4, v11, v3

    int-to-float v3, v4

    iget v4, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    mul-float/2addr v3, v4

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, v13, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 232
    iget-object v3, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v3}, Lcom/miui/clock/module/BaseFontStyle;->getLargeClockWidth()[I

    move-result-object v3

    aget v3, v3, v7

    .line 233
    iget-object v4, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v4}, Lcom/miui/clock/module/BaseFontStyle;->getLargeClockHeights()[I

    move-result-object v4

    aget v4, v4, v7

    int-to-double v14, v3

    .line 234
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->cos(D)D

    move-result-wide v25

    mul-double v25, v25, v14

    int-to-double v3, v4

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    move-result-wide v27

    mul-double v27, v27, v3

    add-double v25, v25, v27

    .line 235
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->cos(D)D

    move-result-wide v27

    mul-double v3, v3, v27

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    move-result-wide v27

    mul-double v14, v14, v27

    add-double/2addr v3, v14

    .line 236
    iget v14, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    move-wide/from16 v27, v5

    float-to-double v5, v14

    mul-double v5, v5, v25

    mul-double/2addr v5, v8

    double-to-int v5, v5

    move-object/from16 v6, v21

    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    move-object v5, v12

    move-object v15, v13

    float-to-double v12, v14

    mul-double/2addr v12, v3

    mul-double/2addr v12, v8

    double-to-int v12, v12

    .line 237
    iput v12, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v12, 0x2

    .line 238
    aget v13, v11, v12

    int-to-float v12, v13

    mul-float/2addr v12, v14

    mul-float/2addr v12, v2

    float-to-int v12, v12

    invoke-virtual {v6, v12}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    const/4 v12, 0x3

    .line 239
    aget v11, v11, v12

    int-to-float v11, v11

    iget v12, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    mul-float/2addr v11, v12

    mul-float/2addr v11, v2

    float-to-int v11, v11

    iput v11, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 241
    iget-object v11, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v11}, Lcom/miui/clock/module/BaseFontStyle;->getLargeClockWidth()[I

    move-result-object v11

    aget v11, v11, v17

    .line 242
    iget-object v12, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v12}, Lcom/miui/clock/module/BaseFontStyle;->getLargeClockHeights()[I

    move-result-object v12

    aget v12, v12, v17

    int-to-double v13, v11

    .line 243
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->cos(D)D

    move-result-wide v29

    mul-double v29, v29, v13

    int-to-double v11, v12

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    move-result-wide v31

    mul-double v31, v31, v11

    add-double v29, v29, v31

    .line 244
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->cos(D)D

    move-result-wide v31

    mul-double v11, v11, v31

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    move-result-wide v31

    mul-double v13, v13, v31

    add-double/2addr v11, v13

    .line 245
    iget v13, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    move-object/from16 v21, v15

    float-to-double v14, v13

    mul-double v14, v14, v29

    mul-double/2addr v14, v8

    double-to-int v14, v14

    move-object/from16 v15, v22

    iput v14, v15, Landroid/widget/FrameLayout$LayoutParams;->width:I

    move-wide/from16 v31, v3

    float-to-double v3, v13

    mul-double/2addr v3, v11

    mul-double/2addr v3, v8

    double-to-int v3, v3

    .line 246
    iput v3, v15, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v3, 0x0

    .line 247
    aget v4, v5, v3

    int-to-float v3, v4

    mul-float/2addr v3, v13

    mul-float/2addr v3, v2

    float-to-int v3, v3

    invoke-virtual {v15, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    const/4 v3, 0x1

    .line 248
    aget v4, v5, v3

    int-to-float v3, v4

    iget v4, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    mul-float/2addr v3, v4

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, v15, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 250
    iget-object v3, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v3}, Lcom/miui/clock/module/BaseFontStyle;->getLargeClockWidth()[I

    move-result-object v3

    aget v3, v3, v1

    .line 251
    iget-object v4, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v4}, Lcom/miui/clock/module/BaseFontStyle;->getLargeClockHeights()[I

    move-result-object v4

    aget v4, v4, v1

    int-to-double v13, v3

    .line 252
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->cos(D)D

    move-result-wide v33

    mul-double v33, v33, v13

    int-to-double v3, v4

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    move-result-wide v35

    mul-double v35, v35, v3

    add-double v33, v33, v35

    .line 253
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->cos(D)D

    move-result-wide v35

    mul-double v3, v3, v35

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    mul-double v13, v13, v22

    add-double/2addr v3, v13

    .line 254
    iget v13, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    move-wide/from16 v22, v11

    float-to-double v11, v13

    mul-double v11, v11, v33

    mul-double/2addr v11, v8

    double-to-int v11, v11

    iput v11, v10, Landroid/widget/FrameLayout$LayoutParams;->width:I

    float-to-double v11, v13

    mul-double/2addr v11, v3

    mul-double/2addr v11, v8

    double-to-int v11, v11

    .line 255
    iput v11, v10, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v11, 0x2

    .line 256
    aget v11, v5, v11

    int-to-float v11, v11

    mul-float/2addr v11, v13

    mul-float/2addr v11, v2

    float-to-int v11, v11

    invoke-virtual {v10, v11}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    const/4 v11, 0x3

    .line 257
    aget v5, v5, v11

    int-to-float v5, v5

    iget v11, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    mul-float/2addr v5, v11

    mul-float/2addr v5, v2

    float-to-int v5, v5

    iput v5, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 259
    iget-object v5, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour1View:Lcom/miui/clock/MiuiClockNumberView;

    move-object/from16 v13, v21

    invoke-virtual {v5, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    iget-object v5, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour2View:Lcom/miui/clock/MiuiClockNumberView;

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    iget-object v5, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute1View:Lcom/miui/clock/MiuiClockNumberView;

    invoke-virtual {v5, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    iget-object v5, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute2View:Lcom/miui/clock/MiuiClockNumberView;

    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    iget-object v5, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v5}, Lcom/miui/clock/module/BaseFontStyle;->getHourRotateDegree()[[[F

    move-result-object v5

    aget-object v5, v5, v20

    aget-object v5, v5, v7

    .line 265
    iget-object v6, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v6}, Lcom/miui/clock/module/BaseFontStyle;->getMinuteRotateDegree()[[[F

    move-result-object v6

    aget-object v6, v6, v17

    aget-object v6, v6, v1

    .line 267
    iget-object v10, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour1View:Lcom/miui/clock/MiuiClockNumberView;

    iget-object v11, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v10, v11}, Lcom/miui/clock/MiuiClockNumberView;->setFontStyle(Lcom/miui/clock/module/BaseFontStyle;)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v10

    move/from16 v12, v20

    .line 268
    invoke-virtual {v10, v12}, Lcom/miui/clock/MiuiClockNumberView;->setIndex(I)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v10

    const/4 v11, 0x0

    .line 269
    invoke-virtual {v10, v11, v11}, Lcom/miui/clock/MiuiClockNumberView;->setCenterOffset(II)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v10

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    mul-double v18, v18, v11

    iget v13, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    float-to-double v14, v13

    mul-double v18, v18, v14

    mul-double v14, v18, v8

    double-to-int v14, v14

    mul-double v15, v27, v11

    float-to-double v11, v13

    mul-double/2addr v15, v11

    mul-double v11, v15, v8

    double-to-int v11, v11

    .line 270
    invoke-virtual {v10, v14, v11}, Lcom/miui/clock/MiuiClockNumberView;->setCenterPoint(II)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v10

    const/4 v11, 0x0

    aget v12, v5, v11

    .line 272
    invoke-virtual {v10, v12}, Lcom/miui/clock/MiuiClockNumberView;->setAngel(F)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v10

    .line 273
    invoke-virtual {v10, v2}, Lcom/miui/clock/MiuiClockNumberView;->setScaleRadio(F)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v10

    .line 275
    iget-object v11, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {v11}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->isEnableDiffusion()Z

    move-result v11

    if-eqz v11, :cond_8

    sget-object v11, Lcom/miui/clock/module/DiffusionType;->LEFT:Lcom/miui/clock/module/DiffusionType;

    goto :goto_3

    :cond_8
    sget-object v11, Lcom/miui/clock/module/DiffusionType;->NONE:Lcom/miui/clock/module/DiffusionType;

    :goto_3
    invoke-virtual {v10, v11}, Lcom/miui/clock/MiuiClockNumberView;->setDiffusionType(Lcom/miui/clock/module/DiffusionType;)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v10

    iget-object v11, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    iget v11, v11, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->displayType:I

    .line 276
    invoke-virtual {v10, v11}, Lcom/miui/clock/MiuiClockNumberView;->setDisplayType(I)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v10

    .line 277
    invoke-virtual {v10}, Lcom/miui/clock/MiuiClockNumberView;->build()V

    .line 279
    iget-object v10, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour2View:Lcom/miui/clock/MiuiClockNumberView;

    iget-object v11, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v10, v11}, Lcom/miui/clock/MiuiClockNumberView;->setFontStyle(Lcom/miui/clock/module/BaseFontStyle;)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v10

    .line 280
    invoke-virtual {v10, v7}, Lcom/miui/clock/MiuiClockNumberView;->setIndex(I)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v7

    const/4 v10, 0x0

    .line 281
    invoke-virtual {v7, v10, v10}, Lcom/miui/clock/MiuiClockNumberView;->setCenterOffset(II)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v7

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    mul-double v25, v25, v10

    iget v12, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    float-to-double v13, v12

    mul-double v25, v25, v13

    mul-double v13, v25, v8

    double-to-int v13, v13

    mul-double v14, v31, v10

    float-to-double v10, v12

    mul-double/2addr v14, v10

    mul-double/2addr v14, v8

    double-to-int v10, v14

    .line 282
    invoke-virtual {v7, v13, v10}, Lcom/miui/clock/MiuiClockNumberView;->setCenterPoint(II)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v7

    const/4 v10, 0x1

    aget v5, v5, v10

    .line 284
    invoke-virtual {v7, v5}, Lcom/miui/clock/MiuiClockNumberView;->setAngel(F)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v5

    .line 285
    invoke-virtual {v5, v2}, Lcom/miui/clock/MiuiClockNumberView;->setScaleRadio(F)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v5

    .line 287
    iget-object v7, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {v7}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->isEnableDiffusion()Z

    move-result v7

    if-eqz v7, :cond_9

    sget-object v7, Lcom/miui/clock/module/DiffusionType;->RIGHT:Lcom/miui/clock/module/DiffusionType;

    goto :goto_4

    :cond_9
    sget-object v7, Lcom/miui/clock/module/DiffusionType;->NONE:Lcom/miui/clock/module/DiffusionType;

    :goto_4
    invoke-virtual {v5, v7}, Lcom/miui/clock/MiuiClockNumberView;->setDiffusionType(Lcom/miui/clock/module/DiffusionType;)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v5

    iget-object v7, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    iget v7, v7, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->displayType:I

    .line 288
    invoke-virtual {v5, v7}, Lcom/miui/clock/MiuiClockNumberView;->setDisplayType(I)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v5

    .line 289
    invoke-virtual {v5}, Lcom/miui/clock/MiuiClockNumberView;->build()V

    .line 291
    iget-object v5, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute1View:Lcom/miui/clock/MiuiClockNumberView;

    iget-object v7, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v5, v7}, Lcom/miui/clock/MiuiClockNumberView;->setFontStyle(Lcom/miui/clock/module/BaseFontStyle;)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v5

    move/from16 v14, v17

    .line 292
    invoke-virtual {v5, v14}, Lcom/miui/clock/MiuiClockNumberView;->setIndex(I)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v5

    const/4 v7, 0x0

    .line 293
    invoke-virtual {v5, v7, v7}, Lcom/miui/clock/MiuiClockNumberView;->setCenterOffset(II)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v5

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    mul-double v29, v29, v10

    iget v7, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    float-to-double v12, v7

    mul-double v29, v29, v12

    mul-double v12, v29, v8

    double-to-int v12, v12

    mul-double v13, v22, v10

    float-to-double v10, v7

    mul-double/2addr v13, v10

    mul-double/2addr v13, v8

    double-to-int v7, v13

    .line 294
    invoke-virtual {v5, v12, v7}, Lcom/miui/clock/MiuiClockNumberView;->setCenterPoint(II)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v5

    const/4 v7, 0x0

    aget v10, v6, v7

    .line 296
    invoke-virtual {v5, v10}, Lcom/miui/clock/MiuiClockNumberView;->setAngel(F)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v5

    .line 297
    invoke-virtual {v5, v2}, Lcom/miui/clock/MiuiClockNumberView;->setScaleRadio(F)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v5

    .line 299
    iget-object v7, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {v7}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->isEnableDiffusion()Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v7, Lcom/miui/clock/module/DiffusionType;->LEFT:Lcom/miui/clock/module/DiffusionType;

    goto :goto_5

    :cond_a
    sget-object v7, Lcom/miui/clock/module/DiffusionType;->NONE:Lcom/miui/clock/module/DiffusionType;

    :goto_5
    invoke-virtual {v5, v7}, Lcom/miui/clock/MiuiClockNumberView;->setDiffusionType(Lcom/miui/clock/module/DiffusionType;)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v5

    iget-object v7, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    .line 300
    invoke-virtual {v7}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->getDisplayType()I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/miui/clock/MiuiClockNumberView;->setDisplayType(I)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v5

    .line 301
    invoke-virtual {v5}, Lcom/miui/clock/MiuiClockNumberView;->build()V

    .line 303
    iget-object v5, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute2View:Lcom/miui/clock/MiuiClockNumberView;

    iget-object v7, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v5, v7}, Lcom/miui/clock/MiuiClockNumberView;->setFontStyle(Lcom/miui/clock/module/BaseFontStyle;)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v5

    .line 304
    invoke-virtual {v5, v1}, Lcom/miui/clock/MiuiClockNumberView;->setIndex(I)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v1

    const/4 v5, 0x0

    .line 305
    invoke-virtual {v1, v5, v5}, Lcom/miui/clock/MiuiClockNumberView;->setCenterOffset(II)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v1

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    mul-double v33, v33, v10

    iget v5, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    float-to-double v12, v5

    mul-double v33, v33, v12

    mul-double v12, v33, v8

    double-to-int v7, v12

    mul-double/2addr v3, v10

    float-to-double v10, v5

    mul-double/2addr v3, v10

    mul-double/2addr v3, v8

    double-to-int v3, v3

    .line 306
    invoke-virtual {v1, v7, v3}, Lcom/miui/clock/MiuiClockNumberView;->setCenterPoint(II)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v1

    const/4 v3, 0x1

    aget v3, v6, v3

    .line 308
    invoke-virtual {v1, v3}, Lcom/miui/clock/MiuiClockNumberView;->setAngel(F)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v1

    .line 309
    invoke-virtual {v1, v2}, Lcom/miui/clock/MiuiClockNumberView;->setScaleRadio(F)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v1

    .line 311
    iget-object v3, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {v3}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->isEnableDiffusion()Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Lcom/miui/clock/module/DiffusionType;->RIGHT:Lcom/miui/clock/module/DiffusionType;

    goto :goto_6

    :cond_b
    sget-object v3, Lcom/miui/clock/module/DiffusionType;->NONE:Lcom/miui/clock/module/DiffusionType;

    :goto_6
    invoke-virtual {v1, v3}, Lcom/miui/clock/MiuiClockNumberView;->setDiffusionType(Lcom/miui/clock/module/DiffusionType;)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v1

    iget-object v3, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    iget v3, v3, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->displayType:I

    .line 312
    invoke-virtual {v1, v3}, Lcom/miui/clock/MiuiClockNumberView;->setDisplayType(I)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v1

    .line 313
    invoke-virtual {v1}, Lcom/miui/clock/MiuiClockNumberView;->build()V

    goto/16 :goto_b

    :cond_c
    move-object v6, v14

    move v14, v9

    move-object/from16 v37, v12

    move v12, v5

    move-object/from16 v5, v37

    .line 316
    iget-object v3, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour2View:Lcom/miui/clock/MiuiClockNumberView;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 317
    iget-object v3, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute2View:Lcom/miui/clock/MiuiClockNumberView;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, -0x2

    .line 319
    iput v3, v13, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 320
    iget-object v8, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v8}, Lcom/miui/clock/module/BaseFontStyle;->getLargeClockHeight()I

    move-result v8

    int-to-float v8, v8

    iget v9, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    mul-float/2addr v8, v9

    mul-float/2addr v8, v2

    float-to-int v8, v8

    iput v8, v13, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v8, 0x1

    .line 321
    aget v4, v11, v8

    int-to-float v4, v4

    mul-float/2addr v4, v9

    mul-float/2addr v4, v2

    float-to-int v4, v4

    iput v4, v13, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v4, 0x0

    .line 322
    aget v8, v11, v4

    int-to-float v4, v8

    mul-float/2addr v4, v9

    mul-float/2addr v4, v2

    float-to-int v4, v4

    invoke-virtual {v13, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 324
    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 325
    iget-object v4, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v4}, Lcom/miui/clock/module/BaseFontStyle;->getLargeClockHeight()I

    move-result v4

    int-to-float v4, v4

    iget v8, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    mul-float/2addr v4, v8

    mul-float/2addr v4, v2

    float-to-int v4, v4

    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v4, 0x2

    .line 326
    aget v9, v11, v4

    int-to-float v4, v9

    mul-float/2addr v4, v8

    mul-float/2addr v4, v2

    float-to-int v4, v4

    invoke-virtual {v6, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    const/4 v4, 0x3

    .line 327
    aget v8, v11, v4

    int-to-float v4, v8

    iget v8, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    mul-float/2addr v4, v8

    mul-float/2addr v4, v2

    float-to-int v4, v4

    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 329
    iput v3, v15, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 330
    iget-object v4, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v4}, Lcom/miui/clock/module/BaseFontStyle;->getLargeClockHeight()I

    move-result v4

    int-to-float v4, v4

    iget v8, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    mul-float/2addr v4, v8

    mul-float/2addr v4, v2

    float-to-int v4, v4

    iput v4, v15, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v4, 0x0

    .line 331
    aget v9, v5, v4

    int-to-float v4, v9

    mul-float/2addr v4, v8

    mul-float/2addr v4, v2

    float-to-int v4, v4

    invoke-virtual {v15, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    const/4 v4, 0x1

    .line 332
    aget v4, v5, v4

    int-to-float v4, v4

    iget v8, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    mul-float/2addr v4, v8

    mul-float/2addr v4, v2

    float-to-int v4, v4

    iput v4, v15, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 334
    iput v3, v10, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 335
    iget-object v3, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v3}, Lcom/miui/clock/module/BaseFontStyle;->getLargeClockHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    mul-float/2addr v3, v4

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, v10, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v3, 0x2

    .line 336
    aget v3, v5, v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    mul-float/2addr v3, v2

    float-to-int v3, v3

    invoke-virtual {v10, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    const/4 v3, 0x3

    .line 337
    aget v3, v5, v3

    int-to-float v3, v3

    iget v4, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    mul-float/2addr v3, v4

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 339
    iget-object v3, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour1View:Lcom/miui/clock/MiuiClockNumberView;

    invoke-virtual {v3, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    iget-object v3, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour2View:Lcom/miui/clock/MiuiClockNumberView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    iget-object v3, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute1View:Lcom/miui/clock/MiuiClockNumberView;

    invoke-virtual {v3, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    iget-object v3, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute2View:Lcom/miui/clock/MiuiClockNumberView;

    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    iget-object v3, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour1View:Lcom/miui/clock/MiuiClockNumberView;

    iget-object v4, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v3, v4}, Lcom/miui/clock/MiuiClockNumberView;->setFontStyle(Lcom/miui/clock/module/BaseFontStyle;)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v3

    const/4 v4, 0x0

    .line 345
    invoke-virtual {v3, v4, v4}, Lcom/miui/clock/MiuiClockNumberView;->setCenterPoint(II)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v3

    .line 346
    invoke-virtual {v3, v4, v4}, Lcom/miui/clock/MiuiClockNumberView;->setCenterOffset(II)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v3

    .line 347
    invoke-virtual {v3, v12}, Lcom/miui/clock/MiuiClockNumberView;->setIndex(I)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v3

    const/4 v4, 0x0

    .line 348
    invoke-virtual {v3, v4}, Lcom/miui/clock/MiuiClockNumberView;->setAngel(F)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v3

    .line 349
    invoke-virtual {v3, v2}, Lcom/miui/clock/MiuiClockNumberView;->setScaleRadio(F)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v3

    .line 351
    iget-object v4, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {v4}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->isEnableDiffusion()Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v4, Lcom/miui/clock/module/DiffusionType;->LEFT:Lcom/miui/clock/module/DiffusionType;

    goto :goto_7

    :cond_d
    sget-object v4, Lcom/miui/clock/module/DiffusionType;->NONE:Lcom/miui/clock/module/DiffusionType;

    :goto_7
    invoke-virtual {v3, v4}, Lcom/miui/clock/MiuiClockNumberView;->setDiffusionType(Lcom/miui/clock/module/DiffusionType;)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v3

    iget-object v4, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    iget v4, v4, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->displayType:I

    .line 352
    invoke-virtual {v3, v4}, Lcom/miui/clock/MiuiClockNumberView;->setDisplayType(I)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v3

    .line 353
    invoke-virtual {v3}, Lcom/miui/clock/MiuiClockNumberView;->build()V

    .line 355
    iget-object v3, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour2View:Lcom/miui/clock/MiuiClockNumberView;

    iget-object v4, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v3, v4}, Lcom/miui/clock/MiuiClockNumberView;->setFontStyle(Lcom/miui/clock/module/BaseFontStyle;)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v3

    const/4 v4, 0x0

    .line 356
    invoke-virtual {v3, v4, v4}, Lcom/miui/clock/MiuiClockNumberView;->setCenterPoint(II)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v3

    .line 357
    invoke-virtual {v3, v4, v4}, Lcom/miui/clock/MiuiClockNumberView;->setCenterOffset(II)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v3

    .line 358
    invoke-virtual {v3, v7}, Lcom/miui/clock/MiuiClockNumberView;->setIndex(I)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v3

    const/4 v4, 0x0

    .line 359
    invoke-virtual {v3, v4}, Lcom/miui/clock/MiuiClockNumberView;->setAngel(F)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v3

    .line 360
    invoke-virtual {v3, v2}, Lcom/miui/clock/MiuiClockNumberView;->setScaleRadio(F)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v3

    .line 362
    iget-object v4, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {v4}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->isEnableDiffusion()Z

    move-result v4

    if-eqz v4, :cond_e

    sget-object v4, Lcom/miui/clock/module/DiffusionType;->RIGHT:Lcom/miui/clock/module/DiffusionType;

    goto :goto_8

    :cond_e
    sget-object v4, Lcom/miui/clock/module/DiffusionType;->NONE:Lcom/miui/clock/module/DiffusionType;

    :goto_8
    invoke-virtual {v3, v4}, Lcom/miui/clock/MiuiClockNumberView;->setDiffusionType(Lcom/miui/clock/module/DiffusionType;)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v3

    iget-object v4, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    iget v4, v4, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->displayType:I

    .line 363
    invoke-virtual {v3, v4}, Lcom/miui/clock/MiuiClockNumberView;->setDisplayType(I)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v3

    .line 364
    invoke-virtual {v3}, Lcom/miui/clock/MiuiClockNumberView;->build()V

    .line 366
    iget-object v3, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute1View:Lcom/miui/clock/MiuiClockNumberView;

    iget-object v4, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v3, v4}, Lcom/miui/clock/MiuiClockNumberView;->setFontStyle(Lcom/miui/clock/module/BaseFontStyle;)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v3

    const/4 v4, 0x0

    .line 367
    invoke-virtual {v3, v4, v4}, Lcom/miui/clock/MiuiClockNumberView;->setCenterPoint(II)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v3

    .line 368
    invoke-virtual {v3, v4, v4}, Lcom/miui/clock/MiuiClockNumberView;->setCenterOffset(II)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v3

    .line 369
    invoke-virtual {v3, v14}, Lcom/miui/clock/MiuiClockNumberView;->setIndex(I)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v3

    const/4 v4, 0x0

    .line 370
    invoke-virtual {v3, v4}, Lcom/miui/clock/MiuiClockNumberView;->setAngel(F)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v3

    .line 371
    invoke-virtual {v3, v2}, Lcom/miui/clock/MiuiClockNumberView;->setScaleRadio(F)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v3

    .line 373
    iget-object v4, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {v4}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->isEnableDiffusion()Z

    move-result v4

    if-eqz v4, :cond_f

    sget-object v4, Lcom/miui/clock/module/DiffusionType;->LEFT:Lcom/miui/clock/module/DiffusionType;

    goto :goto_9

    :cond_f
    sget-object v4, Lcom/miui/clock/module/DiffusionType;->NONE:Lcom/miui/clock/module/DiffusionType;

    :goto_9
    invoke-virtual {v3, v4}, Lcom/miui/clock/MiuiClockNumberView;->setDiffusionType(Lcom/miui/clock/module/DiffusionType;)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v3

    iget-object v4, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    iget v4, v4, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->displayType:I

    .line 374
    invoke-virtual {v3, v4}, Lcom/miui/clock/MiuiClockNumberView;->setDisplayType(I)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v3

    .line 375
    invoke-virtual {v3}, Lcom/miui/clock/MiuiClockNumberView;->build()V

    .line 377
    iget-object v3, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute2View:Lcom/miui/clock/MiuiClockNumberView;

    iget-object v4, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v3, v4}, Lcom/miui/clock/MiuiClockNumberView;->setFontStyle(Lcom/miui/clock/module/BaseFontStyle;)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v3

    const/4 v4, 0x0

    .line 378
    invoke-virtual {v3, v4, v4}, Lcom/miui/clock/MiuiClockNumberView;->setCenterPoint(II)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v3

    .line 379
    invoke-virtual {v3, v4, v4}, Lcom/miui/clock/MiuiClockNumberView;->setCenterOffset(II)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v3

    .line 380
    invoke-virtual {v3, v1}, Lcom/miui/clock/MiuiClockNumberView;->setIndex(I)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v1

    const/4 v3, 0x0

    .line 381
    invoke-virtual {v1, v3}, Lcom/miui/clock/MiuiClockNumberView;->setAngel(F)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v1

    .line 382
    invoke-virtual {v1, v2}, Lcom/miui/clock/MiuiClockNumberView;->setScaleRadio(F)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v1

    .line 384
    iget-object v3, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {v3}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->isEnableDiffusion()Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v3, Lcom/miui/clock/module/DiffusionType;->RIGHT:Lcom/miui/clock/module/DiffusionType;

    goto :goto_a

    :cond_10
    sget-object v3, Lcom/miui/clock/module/DiffusionType;->NONE:Lcom/miui/clock/module/DiffusionType;

    :goto_a
    invoke-virtual {v1, v3}, Lcom/miui/clock/MiuiClockNumberView;->setDiffusionType(Lcom/miui/clock/module/DiffusionType;)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v1

    iget-object v3, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    iget v3, v3, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->displayType:I

    .line 385
    invoke-virtual {v1, v3}, Lcom/miui/clock/MiuiClockNumberView;->setDisplayType(I)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v1

    .line 386
    invoke-virtual {v1}, Lcom/miui/clock/MiuiClockNumberView;->build()V

    .line 388
    :goto_b
    iget-object v1, v0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mColon1View:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 389
    iget-object v3, v0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mColon2View:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 391
    iget-object v4, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v4}, Lcom/miui/clock/module/BaseFontStyle;->getColonSize()F

    move-result v4

    iget v5, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    mul-float/2addr v4, v5

    mul-float/2addr v4, v2

    float-to-int v4, v4

    .line 392
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 393
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 395
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 396
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 398
    iget-object v1, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v1}, Lcom/miui/clock/module/BaseFontStyle;->getColonInterval()F

    move-result v1

    iget v0, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    mul-float/2addr v1, v0

    mul-float/2addr v1, v2

    float-to-int v0, v1

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void
.end method
