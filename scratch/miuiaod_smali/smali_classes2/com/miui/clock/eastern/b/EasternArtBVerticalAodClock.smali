.class public Lcom/miui/clock/eastern/b/EasternArtBVerticalAodClock;
.super Lcom/miui/clock/eastern/b/EasternArtBBase;
.source "EasternArtBVerticalAodClock.java"


# instance fields
.field private mDateLunar:Landroid/widget/TextView;

.field private mDateWeekView:Landroid/widget/TextView;

.field private mHour1:Landroid/widget/TextView;

.field private mHour2:Landroid/widget/TextView;

.field private mMinute1:Landroid/widget/TextView;

.field private mMinute2:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/miui/clock/eastern/b/EasternArtBBase;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/eastern/b/EasternArtBBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 141
    sget-object v0, Lcom/miui/clock/eastern/b/EasternArtBVerticalAodClock$1;->$SwitchMap$com$miui$clock$module$ClockViewType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 155
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 153
    :pswitch_0
    iget-object p0, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalAodClock;->mDateLunar:Landroid/widget/TextView;

    return-object p0

    .line 151
    :pswitch_1
    iget-object p0, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalAodClock;->mDateWeekView:Landroid/widget/TextView;

    return-object p0

    .line 149
    :pswitch_2
    iget-object p0, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalAodClock;->mMinute2:Landroid/widget/TextView;

    return-object p0

    .line 147
    :pswitch_3
    iget-object p0, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalAodClock;->mMinute1:Landroid/widget/TextView;

    return-object p0

    .line 145
    :pswitch_4
    iget-object p0, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalAodClock;->mHour2:Landroid/widget/TextView;

    return-object p0

    .line 143
    :pswitch_5
    iget-object p0, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalAodClock;->mHour1:Landroid/widget/TextView;

    return-object p0

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

.method public bridge synthetic getMagazineColor()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getMagazineColor()I

    move-result p0

    return p0
.end method

.method public getNotificationClockBottom()I
    .locals 1

    .line 132
    iget-boolean v0, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mMagazineInfoVisible:Z

    if-eqz v0, :cond_0

    .line 133
    sget v0, Lcom/miui/clock/R$dimen;->miui_eastern_art_b_vertical_magazine_notification_margin_top:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p0

    return p0

    .line 135
    :cond_0
    sget v0, Lcom/miui/clock/R$dimen;->miui_eastern_art_b_vertical_notification_margin_top:I

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

    .line 35
    invoke-super {p0}, Lcom/miui/clock/MiuiGalleryBaseClock;->onFinishInflate()V

    .line 36
    sget v0, Lcom/miui/clock/R$id;->vertical_time_below_view_hour1:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalAodClock;->mHour1:Landroid/widget/TextView;

    .line 37
    sget v0, Lcom/miui/clock/R$id;->vertical_time_below_view_hour2:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalAodClock;->mHour2:Landroid/widget/TextView;

    .line 38
    sget v0, Lcom/miui/clock/R$id;->vertical_time_below_view_minute1:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalAodClock;->mMinute1:Landroid/widget/TextView;

    .line 39
    sget v0, Lcom/miui/clock/R$id;->vertical_time_below_view_minute2:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalAodClock;->mMinute2:Landroid/widget/TextView;

    .line 40
    sget v0, Lcom/miui/clock/R$id;->date_and_week:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalAodClock;->mDateWeekView:Landroid/widget/TextView;

    .line 41
    sget v0, Lcom/miui/clock/R$id;->vertical_data_upper_view_date_lunar:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalAodClock;->mDateLunar:Landroid/widget/TextView;

    return-void
.end method

.method protected onLanguageChanged()V
    .locals 0

    .line 46
    invoke-super {p0}, Lcom/miui/clock/eastern/b/EasternArtBBase;->onLanguageChanged()V

    .line 47
    invoke-virtual {p0}, Lcom/miui/clock/eastern/b/EasternArtBVerticalAodClock;->updateViewsLayoutParams()V

    return-void
.end method

.method public setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V
    .locals 0

    .line 85
    invoke-super {p0, p1}, Lcom/miui/clock/eastern/b/EasternArtBBase;->setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V

    const/4 p1, 0x0

    .line 86
    invoke-interface {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->clearColorEffect(Z)V

    .line 87
    invoke-virtual {p0}, Lcom/miui/clock/eastern/b/EasternArtBVerticalAodClock;->updateViewsLayoutParams()V

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
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalAodClock;->mHour1:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getAodPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalAodClock;->mHour2:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getAodPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalAodClock;->mMinute1:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getAodPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalAodClock;->mMinute2:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getAodPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalAodClock;->mDateWeekView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getAodSecondaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalAodClock;->mDateLunar:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getAodSecondaryColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public updateTime()V
    .locals 5

    .line 92
    invoke-super {p0}, Lcom/miui/clock/eastern/b/EasternArtBBase;->updateTime()V

    .line 93
    iget-boolean v0, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0, v0, v1}, Lcom/miui/clock/eastern/b/EasternArtBBase;->getHourInt(ZLmiuix/pickerwidget/date/Calendar;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getTimeString(IZ)Ljava/lang/String;

    move-result-object v0

    .line 94
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalAodClock;->mHour1:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalAodClock;->mHour2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-boolean v0, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0, v0, v2}, Lcom/miui/clock/eastern/b/EasternArtBBase;->getMinuteInt(ZLmiuix/pickerwidget/date/Calendar;)I

    move-result v0

    invoke-static {v0, v1}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getTimeString(IZ)Ljava/lang/String;

    move-result-object v0

    .line 97
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalAodClock;->mMinute1:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalAodClock;->mMinute2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    invoke-virtual {p0}, Lcom/miui/clock/eastern/b/EasternArtBBase;->isChineseLanguageOrCountry()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 102
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/clock/R$string;->miui_eastern_art_b_week_view_format:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-virtual {v0, v1, v2}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 104
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/clock/R$string;->miui_eastern_art_b_data_view_format:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 103
    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 105
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalAodClock;->mDateWeekView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/clock/R$string;->format_lunar_calendar_solar_terms:I

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 109
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/clock/R$string;->miui_smart_frame_clock_date_dot:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-virtual {v0, v1, v2}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 111
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/clock/R$string;->format_full_day_of_week:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 112
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalAodClock;->mDateWeekView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/clock/R$string;->format_lunar_calendar_solar_terms:I

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    :goto_0
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalAodClock;->mDateLunar:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {v1, v2}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getLunarCalendarString(Landroid/content/Context;Lmiuix/pickerwidget/date/Calendar;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    invoke-virtual {p0}, Lcom/miui/clock/eastern/b/EasternArtBVerticalAodClock;->updateViewsLayoutParams()V

    return-void
.end method

.method protected updateViewsLayoutParams()V
    .locals 7

    .line 52
    invoke-super {p0}, Lcom/miui/clock/MiuiBaseClock2;->updateViewsLayoutParams()V

    .line 53
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalAodClock;->mHour1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 54
    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalAodClock;->mHour2:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 55
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalAodClock;->mMinute1:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 56
    iget-object v3, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalAodClock;->mMinute2:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 57
    iget-object v4, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalAodClock;->mDateWeekView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 58
    iget-object v5, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalAodClock;->mDateLunar:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 59
    sget v6, Lcom/miui/clock/R$dimen;->miui_eastern_art_b_vertical_below_hour1_margin_top:I

    invoke-virtual {p0, v6}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v6

    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 60
    sget v0, Lcom/miui/clock/R$dimen;->miui_eastern_art_b_vertical_below_hour2_margin_top:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 61
    sget v0, Lcom/miui/clock/R$dimen;->miui_eastern_art_b_vertical_below_minute1_margin_top:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 62
    sget v0, Lcom/miui/clock/R$dimen;->miui_eastern_art_b_vertical_below_minute2_margin_top:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 63
    sget v0, Lcom/miui/clock/R$dimen;->miui_eastern_art_b_vertical_aod_date_and_week_margin_top:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 64
    sget v0, Lcom/miui/clock/R$dimen;->miui_eastern_art_b_vertical_aod_date_lunar_margin_top:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v0

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 65
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/clock/utils/FontUtils;->getChronicleForEasternArtB(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/miui/clock/utils/FontUtils;->getMiSerifForEasternArtB(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalAodClock;->mHour1:Landroid/widget/TextView;

    sget v3, Lcom/miui/clock/R$dimen;->miui_eastern_art_b_vertical_below_time_text_size:I

    invoke-virtual {p0, v3}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 69
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalAodClock;->mHour1:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 70
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalAodClock;->mHour2:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 71
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalAodClock;->mHour2:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 72
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalAodClock;->mMinute1:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 73
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalAodClock;->mMinute1:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 74
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalAodClock;->mMinute2:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 75
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalAodClock;->mMinute2:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 76
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalAodClock;->mDateWeekView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 77
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalAodClock;->mDateWeekView:Landroid/widget/TextView;

    sget v2, Lcom/miui/clock/R$dimen;->miui_eastern_art_b_vertical_notification_date_text_size:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 78
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalAodClock;->mDateLunar:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 79
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalAodClock;->mDateLunar:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 80
    invoke-virtual {p0}, Lcom/miui/clock/eastern/b/EasternArtBVerticalAodClock;->updateColor()V

    return-void
.end method
