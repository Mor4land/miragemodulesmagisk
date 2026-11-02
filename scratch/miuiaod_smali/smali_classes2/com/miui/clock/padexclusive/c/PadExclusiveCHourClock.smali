.class public Lcom/miui/clock/padexclusive/c/PadExclusiveCHourClock;
.super Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;
.source "PadExclusiveCHourClock.java"


# instance fields
.field private mTimeHour:Landroid/widget/TextView;

.field private mTimeHourParent:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public clearColorEffect(Z)V
    .locals 2

    .line 105
    invoke-super {p0, p1}, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->clearColorEffect(Z)V

    .line 107
    iget-object v0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    if-nez v0, :cond_0

    return-void

    .line 111
    :cond_0
    invoke-static {p0, v0, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsContainer(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 112
    iget-object v0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCHourClock;->mTimeHour:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 113
    iget-object v0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCHourClock;->mTimeHour:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    invoke-static {v0, p0, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockGradualEffect(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    return-void
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

.method public bridge synthetic getHealthJson()Ljava/lang/String;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getHealthJson()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;
    .locals 2

    .line 118
    sget-object v0, Lcom/miui/clock/padexclusive/c/PadExclusiveCHourClock$1;->$SwitchMap$com$miui$clock$module$ClockViewType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 124
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 122
    :cond_0
    iget-object p0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCHourClock;->mTimeHour:Landroid/widget/TextView;

    return-object p0

    .line 120
    :cond_1
    iget-object p0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCHourClock;->mTimeHourParent:Landroidx/constraintlayout/widget/ConstraintLayout;

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

.method public bridge synthetic getWeatherJson()Ljava/lang/String;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getWeatherJson()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 34
    invoke-super {p0}, Lcom/miui/clock/MiuiGalleryBaseClock;->onFinishInflate()V

    .line 35
    sget v0, Lcom/miui/clock/R$id;->pad_c_hour_parent:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCHourClock;->mTimeHourParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    sget v0, Lcom/miui/clock/R$id;->pad_c_hour:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCHourClock;->mTimeHour:Landroid/widget/TextView;

    .line 37
    iget-object p0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mTimeFontType:Landroid/graphics/Typeface;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 130
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 131
    iget-object p1, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCHourClock;->mTimeHourParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 132
    iget-object p0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCHourClock;->mTimeHourParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setPivotY(F)V

    return-void
.end method

.method public setClockPalette(IZLjava/util/Map;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 90
    invoke-super/range {p0 .. p4}, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->setClockPalette(IZLjava/util/Map;Z)V

    .line 91
    iget-object v1, v0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/miui/clock/utils/DeviceConfig;->isHighTextContrastEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 95
    :cond_0
    iget-object v1, v0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    if-eqz v1, :cond_1

    .line 96
    sget v1, Lcom/miui/clock/R$dimen;->miui_pad_exclusive_c_clock_blur_radius:I

    invoke-virtual {v0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    iget-object v2, v0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, v3}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsContainer(Landroid/view/View;ILcom/miui/clock/module/ClockStyleInfo;ZZ)V

    .line 97
    iget-object v4, v0, Lcom/miui/clock/padexclusive/c/PadExclusiveCHourClock;->mTimeHour:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    invoke-virtual {v5}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result v7

    iget-object v1, v0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v6, p2

    invoke-static/range {v4 .. v10}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIZZ)V

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getCurrentGradientParams()[F

    move-result-object v11

    iget-object v12, v0, Lcom/miui/clock/padexclusive/c/PadExclusiveCHourClock;->mTimeHour:Landroid/widget/TextView;

    iget-object v13, v0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockGradualEffect([FLandroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZZF)V

    :cond_1
    return-void
.end method

.method public setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V
    .locals 0

    .line 51
    invoke-super {p0, p1}, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V

    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Lcom/miui/clock/padexclusive/c/PadExclusiveCHourClock;->clearColorEffect(Z)V

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

.method public updateColor()V
    .locals 1

    .line 62
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->updateColor()V

    .line 63
    iget-object v0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCHourClock;->mTimeHour:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public updateGradientEffectColor([F)V
    .locals 1

    .line 137
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->updateGradientEffectColor([F)V

    .line 138
    iget-object v0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mClockInfo:Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;

    if-nez v0, :cond_0

    return-void

    .line 141
    :cond_0
    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result v0

    .line 142
    invoke-static {v0}, Lcom/miui/clock/utils/ClockEffectUtils;->isGradualType(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->supportAdvanceVisualEffect(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    iget-object p0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCHourClock;->mTimeHour:Landroid/widget/TextView;

    invoke-static {p0, p1}, Lcom/miui/clock/utils/MiuiBlurUtils;->setGradientBlurMethod(Landroid/view/View;[F)V

    :cond_1
    return-void
.end method

.method public updateTime()V
    .locals 4

    .line 42
    invoke-super {p0}, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->updateTime()V

    .line 43
    iget-object v0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCHourClock;->mTimeHour:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCBase;->mHourStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-boolean v0, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/miui/clock/R$string;->miui_clock_time_format_24:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/miui/clock/R$string;->miui_clock_time_format_12:I

    .line 45
    :goto_0
    iget-object v1, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCHourClock;->mTimeHour:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v3, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {p0}, Lcom/miui/clock/padexclusive/c/PadExclusiveCHourClock;->updateViewsLayoutParams()V

    return-void
.end method

.method protected updateViewsLayoutParams()V
    .locals 4

    .line 68
    invoke-super {p0}, Lcom/miui/clock/MiuiBaseClock2;->updateViewsLayoutParams()V

    .line 69
    iget-object v0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCHourClock;->mTimeHourParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 70
    iget-object v1, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCHourClock;->mTimeHour:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 71
    sget v2, Lcom/miui/clock/R$dimen;->miui_pad_c_time_parent_width:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 72
    sget v2, Lcom/miui/clock/R$dimen;->miui_pad_c_time_parent_height:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 73
    sget v2, Lcom/miui/clock/R$dimen;->miui_pad_c_time_parent_margin_top:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v2, 0x0

    .line 74
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 75
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 76
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 77
    sget v3, Lcom/miui/clock/R$dimen;->miui_pad_c_time_width:I

    invoke-virtual {p0, v3}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 78
    sget v3, Lcom/miui/clock/R$dimen;->miui_pad_c_time_height:I

    invoke-virtual {p0, v3}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 79
    sget v3, Lcom/miui/clock/R$dimen;->miui_pad_c_time_margin_top:I

    invoke-virtual {p0, v3}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 80
    sget v3, Lcom/miui/clock/R$dimen;->miui_pad_c_hour_margin_left:I

    invoke-virtual {p0, v3}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 81
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 82
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 83
    iget-object v3, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCHourClock;->mTimeHourParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    iget-object v0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCHourClock;->mTimeHour:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    iget-object v0, p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCHourClock;->mTimeHour:Landroid/widget/TextView;

    sget v1, Lcom/miui/clock/R$dimen;->miui_pad_c_time_size:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, v2, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method
