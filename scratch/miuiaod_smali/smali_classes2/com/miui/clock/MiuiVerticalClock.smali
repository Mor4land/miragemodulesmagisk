.class public Lcom/miui/clock/MiuiVerticalClock;
.super Lcom/miui/clock/MiuiBaseClock;
.source "MiuiVerticalClock.java"


# instance fields
.field private mTimeText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/miui/clock/MiuiVerticalClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/MiuiBaseClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getBackgroundBlurContainer()Landroid/view/View;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getBackgroundBlurContainer()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getClockStyleInfo()Lcom/miui/clock/module/ClockStyleInfo;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getClockStyleInfo()Lcom/miui/clock/module/ClockStyleInfo;

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

.method public getTimeView()Landroid/widget/TextView;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/miui/clock/MiuiVerticalClock;->mTimeText:Landroid/widget/TextView;

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
    .locals 1

    .line 43
    iget-object p0, p0, Lcom/miui/clock/MiuiBaseClock;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/miui/clock/R$dimen;->miui_center_clock_magin_top:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

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

.method protected onFinishInflate()V
    .locals 1

    .line 27
    invoke-super {p0}, Lcom/miui/clock/MiuiBaseClock;->onFinishInflate()V

    .line 28
    sget v0, Lcom/miui/clock/R$id;->current_time:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/MiuiVerticalClock;->mTimeText:Landroid/widget/TextView;

    .line 29
    invoke-virtual {p0}, Lcom/miui/clock/MiuiVerticalClock;->updateTime()V

    return-void
.end method

.method public bridge synthetic setBackgroundBlurContainer(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setBackgroundBlurContainer(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic setClockPalette(IZLjava/util/Map;Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/miui/clock/MiuiClockController$IClockView;->setClockPalette(IZLjava/util/Map;Z)V

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

.method public bridge synthetic setGradientIndex(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setGradientIndex(I)V

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

.method public setTextColorDark(Z)V
    .locals 2

    .line 34
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiBaseClock;->setTextColorDark(Z)V

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/clock/R$color;->miui_common_time_dark_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 36
    :goto_0
    iget-object v1, p0, Lcom/miui/clock/MiuiVerticalClock;->mTimeText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiBaseClock;->setInfoDarkMode(I)V

    .line 38
    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiVerticalClock;->setTextFontDark(Z)V

    return-void
.end method

.method public setTextFontDark(Z)V
    .locals 1

    .line 101
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiBaseClock;->setTextFontDark(Z)V

    .line 102
    iget-object v0, p0, Lcom/miui/clock/MiuiVerticalClock;->mTimeText:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0}, Lcom/miui/clock/MiuiBaseClock;->setFontStyleTextView(ZLandroid/widget/TextView;)V

    return-void
.end method

.method public bridge synthetic setWallpaperSupportDepth(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setWallpaperSupportDepth(Z)V

    return-void
.end method

.method public updateTime()V
    .locals 6

    .line 53
    invoke-super {p0}, Lcom/miui/clock/MiuiBaseClock;->updateTime()V

    .line 54
    iget-boolean v0, p0, Lcom/miui/clock/MiuiBaseClock;->m24HourFormat:Z

    if-eqz v0, :cond_0

    sget v1, Lcom/miui/clock/R$string;->miui_vertical_time_format_24:I

    goto :goto_0

    .line 55
    :cond_0
    sget v1, Lcom/miui/clock/R$string;->miui_vertical_time_format_12:I

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    .line 57
    :goto_1
    iget-object v2, p0, Lcom/miui/clock/MiuiVerticalClock;->mTimeText:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/miui/clock/MiuiBaseClock;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    or-int/lit8 v0, v0, 0x4c

    invoke-static {v3, v4, v5, v0}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lcom/miui/clock/MiuiVerticalClock;->mTimeText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object p0, p0, Lcom/miui/clock/MiuiBaseClock;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p0, v1}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected updateViewsLayoutParams()V
    .locals 4

    .line 72
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    iget-boolean v1, p0, Lcom/miui/clock/MiuiBaseClock;->mHasTopMargin:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/miui/clock/MiuiBaseClock;->mScaleRatio:F

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/miui/clock/R$dimen;->miui_center_clock_magin_top:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 74
    :goto_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 75
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock;->mCurrentDate:Landroid/widget/TextView;

    .line 78
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 79
    iget v1, p0, Lcom/miui/clock/MiuiBaseClock;->mScaleRatio:F

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/miui/clock/R$dimen;->miui_vertical_clock_date_info_top_margin:I

    .line 80
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 82
    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock;->mCurrentDate:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock;->mLunarCalendarInfo:Landroid/widget/TextView;

    .line 85
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 86
    iget v1, p0, Lcom/miui/clock/MiuiBaseClock;->mScaleRatio:F

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/miui/clock/R$dimen;->miui_clock_lunar_calendar_top_margin:I

    .line 87
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 89
    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock;->mLunarCalendarInfo:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock;->mOwnerInfo:Landroid/widget/TextView;

    .line 92
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 93
    iget v1, p0, Lcom/miui/clock/MiuiBaseClock;->mScaleRatio:F

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/miui/clock/R$dimen;->miui_clock_owner_info_top_margin:I

    .line 94
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 96
    iget-object p0, p0, Lcom/miui/clock/MiuiBaseClock;->mOwnerInfo:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected updateViewsTextSize()V
    .locals 3

    .line 63
    invoke-super {p0}, Lcom/miui/clock/MiuiBaseClock;->updateViewsTextSize()V

    .line 64
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 65
    iget v1, p0, Lcom/miui/clock/MiuiBaseClock;->mScaleRatio:F

    sget v2, Lcom/miui/clock/R$dimen;->miui_clock_center_time_text_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 67
    iget-object p0, p0, Lcom/miui/clock/MiuiVerticalClock;->mTimeText:Landroid/widget/TextView;

    const/4 v1, 0x0

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method
