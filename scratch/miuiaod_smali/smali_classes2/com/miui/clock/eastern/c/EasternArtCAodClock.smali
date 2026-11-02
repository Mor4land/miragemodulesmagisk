.class public Lcom/miui/clock/eastern/c/EasternArtCAodClock;
.super Lcom/miui/clock/eastern/c/EasternArtCBase;
.source "EasternArtCAodClock.java"


# instance fields
.field private mDateTextStyle:Landroid/widget/TextView;

.field private mTimeHour1:Landroid/widget/TextView;

.field private mTimeHour2:Landroid/widget/TextView;

.field private mTimeMinute1:Landroid/widget/TextView;

.field private mTimeMinute2:Landroid/widget/TextView;

.field private mWeekTextStyle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/miui/clock/eastern/c/EasternArtCBase;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/eastern/c/EasternArtCBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getDateTextSize()I
    .locals 1

    .line 215
    sget v0, Lcom/miui/clock/R$dimen;->miui_eastern_art_time_week_time_text_size:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p0

    return p0
.end method

.method private setLayoutParams(Landroid/widget/TextView;II)V
    .locals 1

    const/4 v0, 0x0

    int-to-float p2, p2

    .line 118
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 119
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 120
    invoke-virtual {p0, p3}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p0

    iput p0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 121
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
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

    .line 231
    sget-object v0, Lcom/miui/clock/eastern/c/EasternArtCAodClock$1;->$SwitchMap$com$miui$clock$module$ClockViewType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 245
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 243
    :pswitch_0
    iget-object p0, p0, Lcom/miui/clock/eastern/c/EasternArtCAodClock;->mDateTextStyle:Landroid/widget/TextView;

    return-object p0

    .line 241
    :pswitch_1
    iget-object p0, p0, Lcom/miui/clock/eastern/c/EasternArtCAodClock;->mWeekTextStyle:Landroid/widget/TextView;

    return-object p0

    .line 239
    :pswitch_2
    iget-object p0, p0, Lcom/miui/clock/eastern/c/EasternArtCAodClock;->mTimeMinute2:Landroid/widget/TextView;

    return-object p0

    .line 237
    :pswitch_3
    iget-object p0, p0, Lcom/miui/clock/eastern/c/EasternArtCAodClock;->mTimeMinute1:Landroid/widget/TextView;

    return-object p0

    .line 235
    :pswitch_4
    iget-object p0, p0, Lcom/miui/clock/eastern/c/EasternArtCAodClock;->mTimeHour2:Landroid/widget/TextView;

    return-object p0

    .line 233
    :pswitch_5
    iget-object p0, p0, Lcom/miui/clock/eastern/c/EasternArtCAodClock;->mTimeHour1:Landroid/widget/TextView;

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

    .line 199
    iget-boolean v0, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mMagazineInfoVisible:Z

    if-eqz v0, :cond_0

    .line 200
    sget v0, Lcom/miui/clock/R$dimen;->miui_eastern_art_single_magazine_notification_margin_top:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p0

    return p0

    .line 202
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

.method protected getTimeTextSize(I)I
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 223
    iget-boolean p1, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mIsOnHour:Z

    if-eqz p1, :cond_0

    sget p1, Lcom/miui/clock/R$dimen;->miui_eastern_art_aod_time_big_text_size:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/miui/clock/R$dimen;->miui_eastern_art_aod_time_small_text_size:I

    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p0

    return p0

    .line 225
    :cond_1
    iget-boolean p1, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mIsOnHour:Z

    if-eqz p1, :cond_2

    sget p1, Lcom/miui/clock/R$dimen;->miui_eastern_art_aod_cursive_time_big_text_size:I

    goto :goto_1

    :cond_2
    sget p1, Lcom/miui/clock/R$dimen;->miui_eastern_art_aod_cursive_time_small_text_size:I

    :goto_1
    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p0

    return p0
.end method

.method public getTopMargin()F
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    if-nez v0, :cond_0

    .line 101
    sget v0, Lcom/miui/clock/R$dimen;->miui_eastern_art_aod_time_hour1_margin_top:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p0

    :goto_0
    int-to-float p0, p0

    return p0

    .line 104
    :cond_0
    invoke-virtual {v0}, Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;->getClockStyle()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 111
    sget v0, Lcom/miui/clock/R$dimen;->miui_eastern_art_aod_time_hour1_margin_top:I

    goto :goto_1

    .line 106
    :cond_1
    sget v0, Lcom/miui/clock/R$dimen;->miui_eastern_art_aod_cursive_time_hour1_margin_top:I

    .line 114
    :goto_1
    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p0

    goto :goto_0
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

    .line 40
    invoke-super {p0}, Lcom/miui/clock/MiuiGalleryBaseClock;->onFinishInflate()V

    .line 41
    sget v0, Lcom/miui/clock/R$id;->time_hour_1:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/eastern/c/EasternArtCAodClock;->mTimeHour1:Landroid/widget/TextView;

    .line 42
    sget v0, Lcom/miui/clock/R$id;->time_hour_2:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/eastern/c/EasternArtCAodClock;->mTimeHour2:Landroid/widget/TextView;

    .line 43
    sget v0, Lcom/miui/clock/R$id;->current_week:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/eastern/c/EasternArtCAodClock;->mWeekTextStyle:Landroid/widget/TextView;

    .line 44
    sget v0, Lcom/miui/clock/R$id;->date_and_time:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/eastern/c/EasternArtCAodClock;->mDateTextStyle:Landroid/widget/TextView;

    .line 45
    sget v0, Lcom/miui/clock/R$id;->time_minute_1:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/eastern/c/EasternArtCAodClock;->mTimeMinute1:Landroid/widget/TextView;

    .line 46
    sget v0, Lcom/miui/clock/R$id;->time_minute_2:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/eastern/c/EasternArtCAodClock;->mTimeMinute2:Landroid/widget/TextView;

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

    .line 137
    invoke-super {p0, p1, p2, p3, p4}, Lcom/miui/clock/eastern/c/EasternArtCBase;->setClockPalette(IZLjava/util/Map;Z)V

    .line 138
    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 139
    invoke-interface {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->clearPassBlur()V

    .line 140
    iget-object p1, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result p1

    iget-object p2, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryBlendColor()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/miui/clock/MiuiClockController$IClockView;->updateClockColor(II)V

    return-void

    .line 143
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

    .line 126
    invoke-super {p0, p1}, Lcom/miui/clock/eastern/c/EasternArtCBase;->setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V

    .line 128
    iget-object p1, p0, Lcom/miui/clock/eastern/c/EasternArtCAodClock;->mTimeHour1:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;->getClockStyle()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/miui/clock/eastern/c/EasternArtCBase;->setTextTypeFace(Landroid/widget/TextView;I)V

    .line 129
    iget-object p1, p0, Lcom/miui/clock/eastern/c/EasternArtCAodClock;->mTimeHour2:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;->getClockStyle()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/miui/clock/eastern/c/EasternArtCBase;->setTextTypeFace(Landroid/widget/TextView;I)V

    .line 130
    iget-object p1, p0, Lcom/miui/clock/eastern/c/EasternArtCAodClock;->mTimeMinute1:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;->getClockStyle()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/miui/clock/eastern/c/EasternArtCBase;->setTextTypeFace(Landroid/widget/TextView;I)V

    .line 131
    iget-object p1, p0, Lcom/miui/clock/eastern/c/EasternArtCAodClock;->mTimeMinute2:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;->getClockStyle()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/miui/clock/eastern/c/EasternArtCBase;->setTextTypeFace(Landroid/widget/TextView;I)V

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

    .line 189
    iget-object v0, p0, Lcom/miui/clock/eastern/c/EasternArtCAodClock;->mTimeHour1:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getAodPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    iget-object v0, p0, Lcom/miui/clock/eastern/c/EasternArtCAodClock;->mTimeHour2:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getAodPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    iget-object v0, p0, Lcom/miui/clock/eastern/c/EasternArtCAodClock;->mTimeMinute1:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getAodPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    iget-object v0, p0, Lcom/miui/clock/eastern/c/EasternArtCAodClock;->mTimeMinute2:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getAodPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    iget-object v0, p0, Lcom/miui/clock/eastern/c/EasternArtCAodClock;->mWeekTextStyle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getAodSecondaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    iget-object v0, p0, Lcom/miui/clock/eastern/c/EasternArtCAodClock;->mDateTextStyle:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getAodSecondaryColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public updateTime()V
    .locals 6

    .line 149
    invoke-super {p0}, Lcom/miui/clock/eastern/c/EasternArtCBase;->updateTime()V

    .line 150
    iget-boolean v0, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    iget-boolean v1, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mIsOnHour:Z

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getChsTimeHour(ZZZLmiuix/pickerwidget/date/Calendar;)Ljava/lang/String;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/miui/clock/eastern/c/EasternArtCAodClock;->mTimeHour1:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-boolean v0, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    iget-boolean v1, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mIsOnHour:Z

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getChsTimeHour(ZZZLmiuix/pickerwidget/date/Calendar;)Ljava/lang/String;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/miui/clock/eastern/c/EasternArtCAodClock;->mTimeHour2:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v5, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    if-eqz v5, :cond_0

    sget v5, Lcom/miui/clock/R$string;->miui_aesthetics_a_notification_format_24:I

    goto :goto_0

    :cond_0
    sget v5, Lcom/miui/clock/R$string;->miui_aesthetics_a_notification_format_12:I

    :goto_0
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/miui/clock/eastern/c/EasternArtCAodClock;->mTimeHour1:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v1, p0, Lcom/miui/clock/eastern/c/EasternArtCAodClock;->mTimeHour2:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 158
    iget-boolean v1, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {v1, v3, v2}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getChsTimeMinute(ZZLmiuix/pickerwidget/date/Calendar;)Ljava/lang/String;

    move-result-object v1

    .line 159
    iget-boolean v2, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    iget-object v3, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {v2, v4, v3}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getChsTimeMinute(ZZLmiuix/pickerwidget/date/Calendar;)Ljava/lang/String;

    move-result-object v2

    .line 160
    iget-object v3, p0, Lcom/miui/clock/eastern/c/EasternArtCAodClock;->mTimeMinute1:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v1, p0, Lcom/miui/clock/eastern/c/EasternArtCAodClock;->mTimeMinute2:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v1, p0, Lcom/miui/clock/eastern/c/EasternArtCAodClock;->mTimeMinute1:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v1, p0, Lcom/miui/clock/eastern/c/EasternArtCAodClock;->mTimeMinute2:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 168
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mLanguage:Ljava/lang/String;

    const-string v2, "zh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "HK"

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "TW"

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    sget v2, Lcom/miui/clock/R$string;->miui_lock_eastern_art_week_am:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    if-eqz v2, :cond_2

    sget v2, Lcom/miui/clock/R$string;->miui_lock_eastern_art_date_time_24:I

    goto :goto_1

    :cond_2
    sget v2, Lcom/miui/clock/R$string;->miui_lock_eastern_art_date_time_12:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 176
    :cond_3
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    sget v2, Lcom/miui/clock/R$string;->miui_rhombus_clock_week_full:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    if-eqz v2, :cond_4

    sget v2, Lcom/miui/clock/R$string;->miui_lock_eastern_art_date_curisive_24:I

    goto :goto_2

    :cond_4
    sget v2, Lcom/miui/clock/R$string;->miui_lock_eastern_art_date_curisive_12:I

    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 180
    :goto_3
    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v3, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 181
    iget-object v2, p0, Lcom/miui/clock/eastern/c/EasternArtCAodClock;->mWeekTextStyle:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v0, p0, Lcom/miui/clock/eastern/c/EasternArtCAodClock;->mDateTextStyle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    invoke-virtual {p0}, Lcom/miui/clock/eastern/c/EasternArtCAodClock;->updateViewsLayoutParams()V

    return-void
.end method

.method protected updateViewsLayoutParams()V
    .locals 10

    .line 51
    invoke-super {p0}, Lcom/miui/clock/MiuiBaseClock2;->updateViewsLayoutParams()V

    .line 54
    iget-object v0, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;->getClockStyle()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/eastern/c/EasternArtCAodClock;->getTimeTextSize(I)I

    move-result v0

    .line 55
    iget-object v1, p0, Lcom/miui/clock/eastern/c/EasternArtCAodClock;->mWeekTextStyle:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 59
    iget-object v2, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {v2}, Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;->getClockStyle()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    .line 62
    sget v2, Lcom/miui/clock/R$dimen;->miui_eastern_art_aod_time_week_time_margin_top:I

    .line 63
    sget v3, Lcom/miui/clock/R$dimen;->miui_eastern_art_aod_time_hour1_margin_top:I

    .line 64
    iget-boolean v4, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mIsOnHour:Z

    if-eqz v4, :cond_0

    sget v5, Lcom/miui/clock/R$dimen;->miui_eastern_art_aod_time_hour2_big_margin_top:I

    goto :goto_0

    :cond_0
    sget v5, Lcom/miui/clock/R$dimen;->miui_eastern_art_aod_time_hour2_small_margin_top:I

    :goto_0
    if-eqz v4, :cond_1

    .line 65
    sget v4, Lcom/miui/clock/R$dimen;->miui_eastern_art_aod_time_minute1_big_margin_top:I

    goto :goto_1

    :cond_1
    sget v4, Lcom/miui/clock/R$dimen;->miui_eastern_art_aod_time_minute1_small_margin_top:I

    .line 66
    :goto_1
    sget v6, Lcom/miui/clock/R$dimen;->miui_eastern_art_aod_time_minute2_margin_top:I

    goto :goto_5

    .line 69
    :cond_2
    iget-boolean v2, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mIsOnHour:Z

    if-eqz v2, :cond_3

    sget v3, Lcom/miui/clock/R$dimen;->miui_eastern_art_aod_cursive_time_week_big_margin_top:I

    goto :goto_2

    :cond_3
    sget v3, Lcom/miui/clock/R$dimen;->miui_eastern_art_aod_cursive_time_week_small_margin_top:I

    .line 70
    :goto_2
    sget v4, Lcom/miui/clock/R$dimen;->miui_eastern_art_aod_cursive_time_hour1_margin_top:I

    if-eqz v2, :cond_4

    .line 71
    sget v5, Lcom/miui/clock/R$dimen;->miui_eastern_art_aod_cursive_time_hour2_big_margin_top:I

    goto :goto_3

    :cond_4
    sget v5, Lcom/miui/clock/R$dimen;->miui_eastern_art_aod_cursive_time_hour2_small_margin_top:I

    :goto_3
    if-eqz v2, :cond_5

    .line 72
    sget v2, Lcom/miui/clock/R$dimen;->miui_eastern_art_aod_cursive_time_minute1_big_margin_top:I

    goto :goto_4

    :cond_5
    sget v2, Lcom/miui/clock/R$dimen;->miui_eastern_art_aod_cursive_time_minute1_small_margin_top:I

    .line 73
    :goto_4
    sget v6, Lcom/miui/clock/R$dimen;->miui_eastern_art_aod_cursive_time_minute2_margin_top:I

    move v9, v4

    move v4, v2

    move v2, v3

    move v3, v9

    .line 77
    :goto_5
    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 78
    iget-object v2, p0, Lcom/miui/clock/eastern/c/EasternArtCAodClock;->mWeekTextStyle:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    iget-object v1, p0, Lcom/miui/clock/eastern/c/EasternArtCAodClock;->mTimeHour1:Landroid/widget/TextView;

    iget-boolean v2, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mIsOnHour:Z

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    move v2, v7

    goto :goto_6

    :cond_6
    move v2, v8

    :goto_6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    iget-object v1, p0, Lcom/miui/clock/eastern/c/EasternArtCAodClock;->mTimeMinute2:Landroid/widget/TextView;

    iget-boolean v2, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mIsOnHour:Z

    if-eqz v2, :cond_7

    goto :goto_7

    :cond_7
    move v7, v8

    :goto_7
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    iget-object v1, p0, Lcom/miui/clock/eastern/c/EasternArtCAodClock;->mTimeHour1:Landroid/widget/TextView;

    int-to-float v2, v0

    invoke-virtual {v1, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 83
    iget-object v1, p0, Lcom/miui/clock/eastern/c/EasternArtCAodClock;->mTimeHour2:Landroid/widget/TextView;

    invoke-virtual {v1, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 84
    iget-object v1, p0, Lcom/miui/clock/eastern/c/EasternArtCAodClock;->mTimeMinute1:Landroid/widget/TextView;

    invoke-virtual {v1, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 85
    iget-object v1, p0, Lcom/miui/clock/eastern/c/EasternArtCAodClock;->mTimeMinute2:Landroid/widget/TextView;

    invoke-virtual {v1, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 87
    iget-object v1, p0, Lcom/miui/clock/eastern/c/EasternArtCAodClock;->mTimeHour1:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0, v3}, Lcom/miui/clock/eastern/c/EasternArtCAodClock;->setLayoutParams(Landroid/widget/TextView;II)V

    .line 88
    iget-object v1, p0, Lcom/miui/clock/eastern/c/EasternArtCAodClock;->mTimeHour2:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0, v5}, Lcom/miui/clock/eastern/c/EasternArtCAodClock;->setLayoutParams(Landroid/widget/TextView;II)V

    .line 89
    iget-object v1, p0, Lcom/miui/clock/eastern/c/EasternArtCAodClock;->mTimeMinute1:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0, v4}, Lcom/miui/clock/eastern/c/EasternArtCAodClock;->setLayoutParams(Landroid/widget/TextView;II)V

    .line 90
    iget-object v1, p0, Lcom/miui/clock/eastern/c/EasternArtCAodClock;->mTimeMinute2:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0, v6}, Lcom/miui/clock/eastern/c/EasternArtCAodClock;->setLayoutParams(Landroid/widget/TextView;II)V

    .line 92
    invoke-direct {p0}, Lcom/miui/clock/eastern/c/EasternArtCAodClock;->getDateTextSize()I

    move-result v0

    .line 93
    iget-object v1, p0, Lcom/miui/clock/eastern/c/EasternArtCAodClock;->mWeekTextStyle:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v1, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 94
    iget-object v1, p0, Lcom/miui/clock/eastern/c/EasternArtCAodClock;->mDateTextStyle:Landroid/widget/TextView;

    invoke-virtual {v1, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 95
    iget-object p0, p0, Lcom/miui/clock/eastern/c/EasternArtCAodClock;->mDateTextStyle:Landroid/widget/TextView;

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    return-void
.end method
