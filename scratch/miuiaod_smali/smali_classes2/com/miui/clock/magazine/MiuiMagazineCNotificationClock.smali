.class public Lcom/miui/clock/magazine/MiuiMagazineCNotificationClock;
.super Lcom/miui/clock/magazine/MiuiMagazineCBase;
.source "MiuiMagazineCNotificationClock.java"


# instance fields
.field private mClockContainer:Landroid/view/ViewGroup;

.field private mDeviceScale:F

.field private mHourText:Lcom/miui/clock/MiuiTextGlassView;

.field private mMinuteText:Lcom/miui/clock/MiuiTextGlassView;

.field private mSpaceTime:Lcom/miui/clock/utils/BaseLineSpaceView;

.field private supportAccessibilityScale:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/miui/clock/magazine/MiuiMagazineCBase;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    iput p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCNotificationClock;->mDeviceScale:F

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCNotificationClock;->supportAccessibilityScale:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/magazine/MiuiMagazineCBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    iput p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCNotificationClock;->mDeviceScale:F

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCNotificationClock;->supportAccessibilityScale:Z

    return-void
.end method


# virtual methods
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
    .locals 1

    .line 91
    sget-object v0, Lcom/miui/clock/module/ClockViewType;->FULL_TIME:Lcom/miui/clock/module/ClockViewType;

    if-ne p1, v0, :cond_0

    .line 92
    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineCNotificationClock;->mClockContainer:Landroid/view/ViewGroup;

    return-object p0

    .line 93
    :cond_0
    sget-object v0, Lcom/miui/clock/module/ClockViewType;->CLOCK_CONTAINER:Lcom/miui/clock/module/ClockViewType;

    if-ne p1, v0, :cond_1

    .line 94
    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineCNotificationClock;->mClockContainer:Landroid/view/ViewGroup;

    return-object p0

    .line 96
    :cond_1
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

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

    .line 55
    iput-boolean p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCNotificationClock;->supportAccessibilityScale:Z

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 44
    invoke-super {p0}, Lcom/miui/clock/MiuiGalleryBaseClock;->onFinishInflate()V

    .line 45
    sget v0, Lcom/miui/clock/R$id;->current_time_hour_style1:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/clock/MiuiTextGlassView;

    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCNotificationClock;->mHourText:Lcom/miui/clock/MiuiTextGlassView;

    .line 46
    sget v0, Lcom/miui/clock/R$id;->current_time_minute:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/clock/MiuiTextGlassView;

    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCNotificationClock;->mMinuteText:Lcom/miui/clock/MiuiTextGlassView;

    .line 47
    sget v0, Lcom/miui/clock/R$id;->clock_container:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCNotificationClock;->mClockContainer:Landroid/view/ViewGroup;

    .line 48
    sget v0, Lcom/miui/clock/R$id;->time_space:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/clock/utils/BaseLineSpaceView;

    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCNotificationClock;->mSpaceTime:Lcom/miui/clock/utils/BaseLineSpaceView;

    .line 50
    invoke-virtual {p0}, Lcom/miui/clock/magazine/MiuiMagazineCNotificationClock;->updateViewsLayoutParams()V

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

    .line 102
    invoke-super {p0, p1, p2, p3, p4}, Lcom/miui/clock/magazine/MiuiMagazineCBase;->setClockPalette(IZLjava/util/Map;Z)V

    .line 103
    invoke-virtual {p0}, Lcom/miui/clock/magazine/MiuiMagazineCNotificationClock;->updateTime()V

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
    .locals 7

    .line 60
    invoke-super {p0}, Lcom/miui/clock/magazine/MiuiMagazineCBase;->updateTime()V

    .line 61
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    if-nez v0, :cond_0

    return-void

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineCNotificationClock;->mHourText:Lcom/miui/clock/MiuiTextGlassView;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->getClockStyle()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 67
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCNotificationClock;->mMinuteText:Lcom/miui/clock/MiuiTextGlassView;

    iget-object v2, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {v2}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCNotificationClock;->mMinuteText:Lcom/miui/clock/MiuiTextGlassView;

    iget-object v2, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {v2}, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->getSecondaryColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    :goto_0
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->getClockStyle()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne v0, v1, :cond_2

    .line 72
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCNotificationClock;->mMinuteText:Lcom/miui/clock/MiuiTextGlassView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->ssTags:[Ljava/lang/String;

    iget-object v5, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mCurrentTimeArray:[I

    aget v5, v5, v3

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->ssTags:[Ljava/lang/String;

    iget-object v5, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mCurrentTimeArray:[I

    aget v5, v5, v2

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    goto :goto_1

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->getClockStyle()I

    move-result v0

    const/16 v1, 0x9

    const-string v4, ""

    if-ne v0, v1, :cond_3

    .line 75
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCNotificationClock;->mHourText:Lcom/miui/clock/MiuiTextGlassView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCNotificationClock;->mMinuteText:Lcom/miui/clock/MiuiTextGlassView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    goto :goto_1

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCNotificationClock;->mMinuteText:Lcom/miui/clock/MiuiTextGlassView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 80
    :goto_1
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCNotificationClock;->mHourText:Lcom/miui/clock/MiuiTextGlassView;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v4, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mCurrentTimeArray:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mCurrentTimeArray:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%d%d"

    invoke-static {v1, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCNotificationClock;->mMinuteText:Lcom/miui/clock/MiuiTextGlassView;

    iget-object v4, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mCurrentTimeArray:[I

    aget v3, v4, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mCurrentTimeArray:[I

    aget v2, v4, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-boolean v0, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x20

    goto :goto_2

    :cond_4
    const/16 v0, 0x10

    .line 84
    :goto_2
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineCNotificationClock;->mClockContainer:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    or-int/lit8 v0, v0, 0x4c

    invoke-static {v2, v3, v4, v0}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCNotificationClock;->mMinuteText:Lcom/miui/clock/MiuiTextGlassView;

    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    invoke-virtual {p0}, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->isEnableDiffusion()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/miui/clock/MiuiTextGlassView;->setEnableDiffusion(Z)V

    return-void
.end method

.method protected updateViewsLayoutParams()V
    .locals 4

    .line 108
    invoke-super {p0}, Lcom/miui/clock/MiuiBaseClock2;->updateViewsLayoutParams()V

    .line 118
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCNotificationClock;->mClockContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 119
    sget v0, Lcom/miui/clock/R$dimen;->miui_magazine_c_clock_style1_text_size:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    .line 120
    iget-object v2, p0, Lcom/miui/clock/magazine/MiuiMagazineCNotificationClock;->mHourText:Lcom/miui/clock/MiuiTextGlassView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/miui/clock/MiuiTextGlassView;->setTextSize(IF)V

    .line 121
    iget-object v2, p0, Lcom/miui/clock/magazine/MiuiMagazineCNotificationClock;->mMinuteText:Lcom/miui/clock/MiuiTextGlassView;

    invoke-virtual {v2, v3, v0}, Lcom/miui/clock/MiuiTextGlassView;->setTextSize(IF)V

    .line 123
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCNotificationClock;->mSpaceTime:Lcom/miui/clock/utils/BaseLineSpaceView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 124
    sget v2, Lcom/miui/clock/R$dimen;->miui_magazine_c_clock_style1_time_margin_top:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 126
    sget v0, Lcom/miui/clock/R$dimen;->miui_magazine_c_clock_notification_width:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v0

    .line 127
    sget v2, Lcom/miui/clock/R$dimen;->miui_magazine_c_clock_notification_height:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v2

    .line 128
    iget-object v3, p0, Lcom/miui/clock/magazine/MiuiMagazineCNotificationClock;->mClockContainer:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 129
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v0, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 130
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 131
    invoke-static {}, Lcom/miui/clock/utils/DeviceConfig;->isJ18()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->inLargeScreen(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    sget v0, Lcom/miui/clock/R$dimen;->miui_magazine_c_clock_notification_margin_start_j18:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 133
    sget v0, Lcom/miui/clock/R$dimen;->miui_magazine_c_clock_notification_margin_top_j18:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    .line 135
    :cond_0
    sget v0, Lcom/miui/clock/R$dimen;->miui_magazine_c_clock_notification_margin_start:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 136
    sget v0, Lcom/miui/clock/R$dimen;->miui_magazine_c_clock_notification_margin_top:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 138
    :goto_0
    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineCNotificationClock;->mClockContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
