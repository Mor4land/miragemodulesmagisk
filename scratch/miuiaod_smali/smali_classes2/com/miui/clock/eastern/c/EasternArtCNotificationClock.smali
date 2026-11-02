.class public Lcom/miui/clock/eastern/c/EasternArtCNotificationClock;
.super Lcom/miui/clock/eastern/c/EasternArtCBase;
.source "EasternArtCNotificationClock.java"


# instance fields
.field private mClockContainer:Landroid/view/ViewGroup;

.field private mDateWeekView:Landroid/widget/TextView;

.field private mTimeView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/miui/clock/eastern/c/EasternArtCBase;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/eastern/c/EasternArtCBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public clearColorEffect(Z)V
    .locals 2

    .line 144
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->clearColorEffect(Z)V

    .line 146
    iget-object v0, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    if-nez v0, :cond_0

    return-void

    .line 149
    :cond_0
    invoke-static {p0, v0, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsContainer(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 150
    iget-object v0, p0, Lcom/miui/clock/eastern/c/EasternArtCNotificationClock;->mTimeView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 151
    iget-object v0, p0, Lcom/miui/clock/eastern/c/EasternArtCNotificationClock;->mDateWeekView:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-static {v0, p0, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    return-void
.end method

.method public getBackgroundBlurContainer()Landroid/view/View;
    .locals 0

    .line 222
    iget-object p0, p0, Lcom/miui/clock/eastern/c/EasternArtCNotificationClock;->mClockContainer:Landroid/view/ViewGroup;

    return-object p0
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

.method public getMagazineColor()I
    .locals 1

    .line 197
    iget-object p0, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    if-eqz p0, :cond_0

    .line 198
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

    .line 205
    iget-boolean v0, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mMagazineInfoVisible:Z

    if-eqz v0, :cond_0

    .line 206
    sget v0, Lcom/miui/clock/R$dimen;->miui_eastern_art_single_magazine_notification_margin_top:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p0

    return p0

    .line 208
    :cond_0
    sget v0, Lcom/miui/clock/R$dimen;->miui_eastern_art_single_notification_margin_top:I

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

    .line 43
    invoke-super {p0}, Lcom/miui/clock/MiuiGalleryBaseClock;->onFinishInflate()V

    .line 44
    sget v0, Lcom/miui/clock/R$id;->date_and_week:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/eastern/c/EasternArtCNotificationClock;->mDateWeekView:Landroid/widget/TextView;

    .line 45
    sget v0, Lcom/miui/clock/R$id;->time_hour_minute:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/eastern/c/EasternArtCNotificationClock;->mTimeView:Landroid/widget/TextView;

    .line 46
    sget v0, Lcom/miui/clock/R$id;->clock_container:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/miui/clock/eastern/c/EasternArtCNotificationClock;->mClockContainer:Landroid/view/ViewGroup;

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

    .line 82
    invoke-super {p0, p1, p2, p3, p4}, Lcom/miui/clock/eastern/c/EasternArtCBase;->setClockPalette(IZLjava/util/Map;Z)V

    .line 83
    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 84
    invoke-interface {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->clearPassBlur()V

    return-void

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result p1

    iget-object p2, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryBlendColor()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/miui/clock/MiuiGalleryBaseClock;->updateClockBlendColor(II)V

    return-void
.end method

.method public setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V
    .locals 1

    .line 74
    invoke-super {p0, p1}, Lcom/miui/clock/eastern/c/EasternArtCBase;->setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V

    const/4 p1, 0x0

    .line 75
    invoke-virtual {p0, p1}, Lcom/miui/clock/eastern/c/EasternArtCNotificationClock;->clearColorEffect(Z)V

    .line 76
    iget-object p1, p0, Lcom/miui/clock/eastern/c/EasternArtCNotificationClock;->mTimeView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;->getClockStyle()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/miui/clock/eastern/c/EasternArtCBase;->setTextTypeFace(Landroid/widget/TextView;I)V

    .line 77
    invoke-virtual {p0}, Lcom/miui/clock/eastern/c/EasternArtCNotificationClock;->updateTime()V

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

.method public updateClockBlendColor(IIII)V
    .locals 9

    .line 92
    iget-object p4, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p4}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 93
    invoke-virtual {p0, p1, p2}, Lcom/miui/clock/eastern/c/EasternArtCNotificationClock;->updateClockColor(II)V

    return-void

    .line 96
    :cond_0
    iget-boolean p2, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mTextDark:Z

    invoke-virtual {p0, p2}, Lcom/miui/clock/MiuiGalleryBaseClock;->updateTextDark(Z)Z

    move-result p2

    .line 97
    iget-boolean p4, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mTextDark:Z

    invoke-virtual {p0, p4}, Lcom/miui/clock/MiuiGalleryBaseClock;->getTextDarkAlpha(Z)I

    move-result p4

    .line 98
    iget-object v0, p0, Lcom/miui/clock/eastern/c/EasternArtCNotificationClock;->mClockContainer:Landroid/view/ViewGroup;

    sget v1, Lcom/miui/clock/R$dimen;->miui_eastern_art_c_clock_blur_radius:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    iget-object v2, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {v2}, Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;->getDisplayType()I

    move-result v3

    invoke-static {v3}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result v3

    iget-object v4, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    .line 99
    invoke-virtual {v4}, Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;->getDisplayType()I

    move-result v4

    invoke-static {v4}, Lcom/miui/clock/module/ClockStyleInfo;->isFullAODType(I)Z

    move-result v4

    .line 98
    invoke-static {v0, v1, v2, v3, v4}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsContainer(Landroid/view/View;ILcom/miui/clock/module/ClockStyleInfo;ZZ)V

    .line 101
    iget-object v0, p0, Lcom/miui/clock/eastern/c/EasternArtCNotificationClock;->mTimeView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v4

    iget-object v2, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    .line 102
    invoke-virtual {v2}, Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;->getDisplayType()I

    move-result v2

    invoke-static {v2}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result v6

    iget-object v2, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {v2}, Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;->getDisplayType()I

    move-result v2

    invoke-static {v2}, Lcom/miui/clock/module/ClockStyleInfo;->isFullAODType(I)Z

    move-result v7

    move v2, p2

    move v3, p1

    move v5, p3

    move v8, p4

    .line 101
    invoke-static/range {v0 .. v8}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIIZZI)V

    .line 103
    iget-object v0, p0, Lcom/miui/clock/eastern/c/EasternArtCNotificationClock;->mDateWeekView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v4

    iget-object v2, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    .line 104
    invoke-virtual {v2}, Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;->getDisplayType()I

    move-result v2

    invoke-static {v2}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result v6

    iget-object p0, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {p0}, Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;->getDisplayType()I

    move-result p0

    invoke-static {p0}, Lcom/miui/clock/module/ClockStyleInfo;->isFullAODType(I)Z

    move-result v7

    move v2, p2

    .line 103
    invoke-static/range {v0 .. v8}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIIZZI)V

    return-void
.end method

.method public updateClockColor(II)V
    .locals 0

    .line 165
    invoke-virtual {p0, p1}, Lcom/miui/clock/eastern/c/EasternArtCNotificationClock;->updatePrimaryColor(I)V

    return-void
.end method

.method public updateColor()V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v0

    iget-object v1, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/miui/clock/eastern/c/EasternArtCNotificationClock;->updateClockColor(II)V

    return-void
.end method

.method public updatePrimaryColor(I)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/miui/clock/eastern/c/EasternArtCNotificationClock;->mTimeView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    iget-object p0, p0, Lcom/miui/clock/eastern/c/EasternArtCNotificationClock;->mDateWeekView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public updateTime()V
    .locals 4

    .line 176
    invoke-super {p0}, Lcom/miui/clock/eastern/c/EasternArtCBase;->updateTime()V

    .line 178
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    sget v2, Lcom/miui/clock/R$string;->miui_lock_screen_date_12:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/miui/clock/eastern/c/EasternArtCNotificationClock;->mDateWeekView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-boolean v0, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {v0, v1}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getChsTimeWholeHour(ZLmiuix/pickerwidget/date/Calendar;)Ljava/lang/String;

    move-result-object v0

    .line 183
    iget-boolean v1, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mIsOnHour:Z

    if-nez v1, :cond_0

    .line 184
    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {v1}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getChsTimeWholeMinute(Lmiuix/pickerwidget/date/Calendar;)Ljava/lang/String;

    move-result-object v1

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    :cond_0
    iget-object v1, p0, Lcom/miui/clock/eastern/c/EasternArtCNotificationClock;->mTimeView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v3, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    if-eqz v3, :cond_1

    sget v3, Lcom/miui/clock/R$string;->miui_aesthetics_a_notification_format_24:I

    goto :goto_0

    :cond_1
    sget v3, Lcom/miui/clock/R$string;->miui_aesthetics_a_notification_format_12:I

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/miui/clock/eastern/c/EasternArtCNotificationClock;->mTimeView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 192
    invoke-virtual {p0}, Lcom/miui/clock/eastern/c/EasternArtCNotificationClock;->updateViewsLayoutParams()V

    return-void
.end method

.method protected updateViewsLayoutParams()V
    .locals 5

    .line 51
    iget-object v0, p0, Lcom/miui/clock/eastern/c/EasternArtCNotificationClock;->mClockContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 53
    iget-object v1, p0, Lcom/miui/clock/eastern/c/EasternArtCNotificationClock;->mTimeView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 54
    iget-object v2, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {v2}, Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;->getClockStyle()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    .line 57
    sget v1, Lcom/miui/clock/R$dimen;->miui_eastern_art_single_margin_top:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 58
    iget-object v1, p0, Lcom/miui/clock/eastern/c/EasternArtCNotificationClock;->mTimeView:Landroid/widget/TextView;

    sget v2, Lcom/miui/clock/R$dimen;->miui_eastern_art_single_time_text_size:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 61
    :cond_0
    sget v2, Lcom/miui/clock/R$dimen;->miui_eastern_art_cursive_single_margin_top:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 62
    sget v2, Lcom/miui/clock/R$dimen;->miui_eastern_art_cursive_single_notification_time_margin_top:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 63
    iget-object v2, p0, Lcom/miui/clock/eastern/c/EasternArtCNotificationClock;->mTimeView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    iget-object v1, p0, Lcom/miui/clock/eastern/c/EasternArtCNotificationClock;->mTimeView:Landroid/widget/TextView;

    sget v2, Lcom/miui/clock/R$dimen;->miui_eastern_art_cursive_single_time_text_size:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 67
    :goto_0
    iget-object v1, p0, Lcom/miui/clock/eastern/c/EasternArtCNotificationClock;->mClockContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    iget-object v0, p0, Lcom/miui/clock/eastern/c/EasternArtCNotificationClock;->mDateWeekView:Landroid/widget/TextView;

    sget v1, Lcom/miui/clock/R$dimen;->miui_eastern_art_single_date_text_size:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, v4, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    return-void
.end method
