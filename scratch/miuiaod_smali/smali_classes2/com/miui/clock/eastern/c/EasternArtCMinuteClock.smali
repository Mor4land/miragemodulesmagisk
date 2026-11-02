.class public Lcom/miui/clock/eastern/c/EasternArtCMinuteClock;
.super Lcom/miui/clock/eastern/c/EasternArtCBase;
.source "EasternArtCMinuteClock.java"


# instance fields
.field private mClockContainer:Landroid/view/ViewGroup;

.field private mDateTextStyle:Landroid/widget/TextView;

.field private mTimeMinute1:Landroid/widget/TextView;

.field private mTimeMinute2:Landroid/widget/TextView;

.field private mWeekTextStyle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/miui/clock/eastern/c/EasternArtCBase;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/eastern/c/EasternArtCBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getDateTextSize()I
    .locals 1

    .line 302
    sget v0, Lcom/miui/clock/R$dimen;->miui_eastern_art_time_week_time_text_size:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p0

    return p0
.end method

.method private updateClockStyle(ZIII)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;->getClockStyle()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/eastern/c/EasternArtCBase;->getTimeTextSize(I)I

    move-result v0

    .line 84
    iget-object v1, p0, Lcom/miui/clock/eastern/c/EasternArtCMinuteClock;->mClockContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 85
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 86
    invoke-virtual {p0, p2}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p2

    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 87
    iget-object p2, p0, Lcom/miui/clock/eastern/c/EasternArtCMinuteClock;->mClockContainer:Landroid/view/ViewGroup;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    :cond_0
    iget-object p2, p0, Lcom/miui/clock/eastern/c/EasternArtCMinuteClock;->mTimeMinute1:Landroid/widget/TextView;

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 92
    iget-object p2, p0, Lcom/miui/clock/eastern/c/EasternArtCMinuteClock;->mTimeMinute1:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 93
    invoke-virtual {p0, p3}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 94
    iget-object p3, p0, Lcom/miui/clock/eastern/c/EasternArtCMinuteClock;->mTimeMinute1:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_1

    .line 97
    iget-object p0, p0, Lcom/miui/clock/eastern/c/EasternArtCMinuteClock;->mTimeMinute2:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 99
    :cond_1
    iget-object p1, p0, Lcom/miui/clock/eastern/c/EasternArtCMinuteClock;->mTimeMinute2:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    iget-object p1, p0, Lcom/miui/clock/eastern/c/EasternArtCMinuteClock;->mTimeMinute2:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 102
    iget-object p1, p0, Lcom/miui/clock/eastern/c/EasternArtCMinuteClock;->mTimeMinute2:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 103
    invoke-virtual {p0, p4}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 104
    iget-object p0, p0, Lcom/miui/clock/eastern/c/EasternArtCMinuteClock;->mTimeMinute2:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public clearColorEffect(Z)V
    .locals 2

    .line 153
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->clearColorEffect(Z)V

    .line 155
    iget-object v0, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    if-nez v0, :cond_0

    return-void

    .line 158
    :cond_0
    invoke-static {p0, v0, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsContainer(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 159
    iget-object v0, p0, Lcom/miui/clock/eastern/c/EasternArtCMinuteClock;->mTimeMinute1:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 160
    iget-object v0, p0, Lcom/miui/clock/eastern/c/EasternArtCMinuteClock;->mTimeMinute2:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 161
    iget-object v0, p0, Lcom/miui/clock/eastern/c/EasternArtCMinuteClock;->mWeekTextStyle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 162
    iget-object v0, p0, Lcom/miui/clock/eastern/c/EasternArtCMinuteClock;->mDateTextStyle:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-static {v0, p0, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    return-void
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

    .line 307
    sget-object v0, Lcom/miui/clock/eastern/c/EasternArtCMinuteClock$1;->$SwitchMap$com$miui$clock$module$ClockViewType:[I

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

    .line 319
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 317
    :cond_0
    iget-object p0, p0, Lcom/miui/clock/eastern/c/EasternArtCMinuteClock;->mClockContainer:Landroid/view/ViewGroup;

    return-object p0

    .line 315
    :cond_1
    iget-object p0, p0, Lcom/miui/clock/eastern/c/EasternArtCMinuteClock;->mDateTextStyle:Landroid/widget/TextView;

    return-object p0

    .line 313
    :cond_2
    iget-object p0, p0, Lcom/miui/clock/eastern/c/EasternArtCMinuteClock;->mWeekTextStyle:Landroid/widget/TextView;

    return-object p0

    .line 311
    :cond_3
    iget-object p0, p0, Lcom/miui/clock/eastern/c/EasternArtCMinuteClock;->mTimeMinute2:Landroid/widget/TextView;

    return-object p0

    .line 309
    :cond_4
    iget-object p0, p0, Lcom/miui/clock/eastern/c/EasternArtCMinuteClock;->mTimeMinute1:Landroid/widget/TextView;

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
    .locals 0

    .line 0
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

.method public bridge synthetic getWeatherJson()Ljava/lang/String;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getWeatherJson()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 46
    invoke-super {p0}, Lcom/miui/clock/MiuiGalleryBaseClock;->onFinishInflate()V

    .line 47
    sget v0, Lcom/miui/clock/R$id;->current_week:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/eastern/c/EasternArtCMinuteClock;->mWeekTextStyle:Landroid/widget/TextView;

    .line 48
    sget v0, Lcom/miui/clock/R$id;->date_and_time:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/eastern/c/EasternArtCMinuteClock;->mDateTextStyle:Landroid/widget/TextView;

    .line 49
    sget v0, Lcom/miui/clock/R$id;->time_minute_1:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/eastern/c/EasternArtCMinuteClock;->mTimeMinute1:Landroid/widget/TextView;

    .line 50
    sget v0, Lcom/miui/clock/R$id;->time_minute_2:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/eastern/c/EasternArtCMinuteClock;->mTimeMinute2:Landroid/widget/TextView;

    .line 51
    sget v0, Lcom/miui/clock/R$id;->clock_container:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/miui/clock/eastern/c/EasternArtCMinuteClock;->mClockContainer:Landroid/view/ViewGroup;

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

    .line 143
    invoke-super {p0, p1, p2, p3, p4}, Lcom/miui/clock/eastern/c/EasternArtCBase;->setClockPalette(IZLjava/util/Map;Z)V

    .line 144
    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 145
    invoke-interface {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->clearPassBlur()V

    return-void

    .line 148
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

    .line 287
    invoke-super {p0, p1}, Lcom/miui/clock/eastern/c/EasternArtCBase;->setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V

    const/4 p1, 0x0

    .line 288
    invoke-virtual {p0, p1}, Lcom/miui/clock/eastern/c/EasternArtCMinuteClock;->clearColorEffect(Z)V

    .line 289
    iget p1, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mFontStyle:I

    iget-object v0, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;->getClockStyle()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 290
    iget-object p1, p0, Lcom/miui/clock/eastern/c/EasternArtCMinuteClock;->mTimeMinute1:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;->getClockStyle()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/miui/clock/eastern/c/EasternArtCBase;->setTextTypeFace(Landroid/widget/TextView;I)V

    .line 291
    iget-object p1, p0, Lcom/miui/clock/eastern/c/EasternArtCMinuteClock;->mTimeMinute2:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;->getClockStyle()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/miui/clock/eastern/c/EasternArtCBase;->setTextTypeFace(Landroid/widget/TextView;I)V

    .line 293
    :cond_0
    invoke-virtual {p0}, Lcom/miui/clock/eastern/c/EasternArtCMinuteClock;->updateTime()V

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
    .locals 14

    move-object v0, p0

    .line 197
    iget-object v1, v0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 198
    invoke-virtual/range {p0 .. p2}, Lcom/miui/clock/eastern/c/EasternArtCMinuteClock;->updateClockColor(II)V

    return-void

    .line 202
    :cond_0
    iget-object v1, v0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;->getDisplayType()I

    move-result v1

    invoke-static {v1}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result v1

    .line 203
    iget-object v2, v0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {v2}, Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;->getDisplayType()I

    move-result v2

    invoke-static {v2}, Lcom/miui/clock/module/ClockStyleInfo;->isFullAODType(I)Z

    move-result v11

    .line 204
    iget-boolean v2, v0, Lcom/miui/clock/MiuiGalleryBaseClock;->mTextDark:Z

    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiGalleryBaseClock;->updateTextDark(Z)Z

    move-result v12

    .line 205
    iget-boolean v2, v0, Lcom/miui/clock/MiuiGalleryBaseClock;->mTextDark:Z

    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiGalleryBaseClock;->getTextDarkAlpha(Z)I

    move-result v13

    .line 207
    iget-object v2, v0, Lcom/miui/clock/MiuiBaseClock2;->mBackgroundBlurContainer:Landroid/view/View;

    if-nez v2, :cond_1

    .line 208
    const-string v2, "EasternArtCMinuteClock"

    const-string v3, "not blend background view container"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    sget v2, Lcom/miui/clock/R$dimen;->miui_eastern_art_c_clock_blur_radius:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v2

    iget-object v3, v0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-static {p0, v2, v3, v1, v11}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsContainer(Landroid/view/View;ILcom/miui/clock/module/ClockStyleInfo;ZZ)V

    goto :goto_0

    .line 211
    :cond_1
    invoke-static {p0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearContainerPassBlur(Landroid/view/View;)V

    .line 212
    iget-object v2, v0, Lcom/miui/clock/eastern/c/EasternArtCMinuteClock;->mTimeMinute1:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/miui/clock/MiuiBaseClock2;->mBackgroundBlurContainer:Landroid/view/View;

    invoke-static {v2, v3}, Lcom/miui/clock/utils/MiuiBlurUtils;->chooseBackgroundBlurContainer(Landroid/view/View;Landroid/view/View;)V

    .line 213
    iget-object v2, v0, Lcom/miui/clock/eastern/c/EasternArtCMinuteClock;->mTimeMinute2:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/miui/clock/MiuiBaseClock2;->mBackgroundBlurContainer:Landroid/view/View;

    invoke-static {v2, v3}, Lcom/miui/clock/utils/MiuiBlurUtils;->chooseBackgroundBlurContainer(Landroid/view/View;Landroid/view/View;)V

    .line 214
    iget-object v2, v0, Lcom/miui/clock/eastern/c/EasternArtCMinuteClock;->mWeekTextStyle:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/miui/clock/MiuiBaseClock2;->mBackgroundBlurContainer:Landroid/view/View;

    invoke-static {v2, v3}, Lcom/miui/clock/utils/MiuiBlurUtils;->chooseBackgroundBlurContainer(Landroid/view/View;Landroid/view/View;)V

    .line 215
    iget-object v2, v0, Lcom/miui/clock/eastern/c/EasternArtCMinuteClock;->mDateTextStyle:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/miui/clock/MiuiBaseClock2;->mBackgroundBlurContainer:Landroid/view/View;

    invoke-static {v2, v3}, Lcom/miui/clock/utils/MiuiBlurUtils;->chooseBackgroundBlurContainer(Landroid/view/View;Landroid/view/View;)V

    .line 218
    :goto_0
    iget-object v2, v0, Lcom/miui/clock/eastern/c/EasternArtCMinuteClock;->mTimeMinute1:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {v3}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v6

    move v4, v12

    move v5, p1

    move/from16 v7, p3

    move v8, v1

    move v9, v11

    move v10, v13

    invoke-static/range {v2 .. v10}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIIZZI)V

    .line 219
    iget-object v2, v0, Lcom/miui/clock/eastern/c/EasternArtCMinuteClock;->mTimeMinute2:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {v3}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v6

    invoke-static/range {v2 .. v10}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIIZZI)V

    .line 220
    iget-object v2, v0, Lcom/miui/clock/eastern/c/EasternArtCMinuteClock;->mWeekTextStyle:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {v3}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryColor()I

    move-result v6

    move/from16 v5, p2

    move/from16 v7, p4

    invoke-static/range {v2 .. v10}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIIZZI)V

    .line 221
    iget-object v2, v0, Lcom/miui/clock/eastern/c/EasternArtCMinuteClock;->mDateTextStyle:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {v3}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryColor()I

    move-result v6

    invoke-static/range {v2 .. v10}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIIZZI)V

    return-void
.end method

.method public updateClockColor(II)V
    .locals 0

    .line 178
    invoke-virtual {p0, p1}, Lcom/miui/clock/eastern/c/EasternArtCMinuteClock;->updatePrimaryColor(I)V

    .line 179
    invoke-virtual {p0, p2}, Lcom/miui/clock/eastern/c/EasternArtCMinuteClock;->updateSecondaryColor(I)V

    return-void
.end method

.method public updateColor()V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v0

    iget-object v1, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryColor()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/miui/clock/eastern/c/EasternArtCMinuteClock;->updateClockColor(II)V

    return-void
.end method

.method public updatePrimaryColor(I)V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/miui/clock/eastern/c/EasternArtCMinuteClock;->mTimeMinute1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    iget-object p0, p0, Lcom/miui/clock/eastern/c/EasternArtCMinuteClock;->mTimeMinute2:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public updateSecondaryColor(I)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/miui/clock/eastern/c/EasternArtCMinuteClock;->mWeekTextStyle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    iget-object p0, p0, Lcom/miui/clock/eastern/c/EasternArtCMinuteClock;->mDateTextStyle:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public updateTime()V
    .locals 4

    .line 110
    invoke-super {p0}, Lcom/miui/clock/eastern/c/EasternArtCBase;->updateTime()V

    .line 112
    iget-boolean v0, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {v0, v1, v2}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getChsTimeMinute(ZZLmiuix/pickerwidget/date/Calendar;)Ljava/lang/String;

    move-result-object v0

    .line 113
    iget-boolean v1, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {v1, v2, v3}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getChsTimeMinute(ZZLmiuix/pickerwidget/date/Calendar;)Ljava/lang/String;

    move-result-object v1

    .line 114
    iget-object v2, p0, Lcom/miui/clock/eastern/c/EasternArtCMinuteClock;->mTimeMinute1:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p0, Lcom/miui/clock/eastern/c/EasternArtCMinuteClock;->mTimeMinute2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v3, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    if-eqz v3, :cond_0

    sget v3, Lcom/miui/clock/R$string;->miui_aesthetics_a_notification_format_24:I

    goto :goto_0

    :cond_0
    sget v3, Lcom/miui/clock/R$string;->miui_aesthetics_a_notification_format_12:I

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/miui/clock/eastern/c/EasternArtCMinuteClock;->mTimeMinute1:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v1, p0, Lcom/miui/clock/eastern/c/EasternArtCMinuteClock;->mTimeMinute2:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 122
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 123
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

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "TW"

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    sget v2, Lcom/miui/clock/R$string;->miui_lock_eastern_art_week_am:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 128
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

    .line 130
    :cond_3
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    sget v2, Lcom/miui/clock/R$string;->miui_rhombus_clock_week_full:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 131
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

    .line 134
    :goto_3
    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v3, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 135
    iget-object v2, p0, Lcom/miui/clock/eastern/c/EasternArtCMinuteClock;->mWeekTextStyle:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Lcom/miui/clock/eastern/c/EasternArtCMinuteClock;->mDateTextStyle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    invoke-virtual {p0}, Lcom/miui/clock/eastern/c/EasternArtCMinuteClock;->updateViewsLayoutParams()V

    return-void
.end method

.method protected updateViewsLayoutParams()V
    .locals 4

    .line 56
    invoke-super {p0}, Lcom/miui/clock/MiuiBaseClock2;->updateViewsLayoutParams()V

    .line 57
    invoke-direct {p0}, Lcom/miui/clock/eastern/c/EasternArtCMinuteClock;->getDateTextSize()I

    move-result v0

    .line 58
    iget-object v1, p0, Lcom/miui/clock/eastern/c/EasternArtCMinuteClock;->mWeekTextStyle:Landroid/widget/TextView;

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 59
    iget-object v1, p0, Lcom/miui/clock/eastern/c/EasternArtCMinuteClock;->mDateTextStyle:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 60
    sget v3, Lcom/miui/clock/R$dimen;->miui_eastern_art_time_date_margin_top:I

    invoke-virtual {p0, v3}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 61
    iget-object v3, p0, Lcom/miui/clock/eastern/c/EasternArtCMinuteClock;->mDateTextStyle:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    iget-object v1, p0, Lcom/miui/clock/eastern/c/EasternArtCMinuteClock;->mDateTextStyle:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 63
    iget-object v0, p0, Lcom/miui/clock/eastern/c/EasternArtCMinuteClock;->mDateTextStyle:Landroid/widget/TextView;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 65
    iget-object v0, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;->getClockStyle()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 68
    iget-boolean v0, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mIsOnHour:Z

    if-eqz v0, :cond_0

    .line 69
    sget v1, Lcom/miui/clock/R$dimen;->miui_eastern_art_time_big_week_time_margin_top:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/miui/clock/R$dimen;->miui_eastern_art_time_week_time_margin_top:I

    :goto_0
    if-eqz v0, :cond_1

    .line 70
    sget v2, Lcom/miui/clock/R$dimen;->miui_eastern_art_time_minute1_big_margin_top:I

    goto :goto_1

    :cond_1
    sget v2, Lcom/miui/clock/R$dimen;->miui_eastern_art_time_minute1_small_margin_top:I

    :goto_1
    sget v3, Lcom/miui/clock/R$dimen;->miui_eastern_art_time_minute2_margin_top:I

    .line 68
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/miui/clock/eastern/c/EasternArtCMinuteClock;->updateClockStyle(ZIII)V

    goto :goto_3

    .line 74
    :cond_2
    iget-boolean v0, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mIsOnHour:Z

    sget v1, Lcom/miui/clock/R$dimen;->miui_eastern_art_cursive_time_big_week_time_margin_top:I

    if-eqz v0, :cond_3

    .line 76
    sget v2, Lcom/miui/clock/R$dimen;->miui_eastern_art_cursive_time_minute1_big_margin_top:I

    goto :goto_2

    :cond_3
    sget v2, Lcom/miui/clock/R$dimen;->miui_eastern_art_cursive_time_minute1_small_margin_top:I

    :goto_2
    sget v3, Lcom/miui/clock/R$dimen;->miui_eastern_art_cursive_time_minute2_small_margin_top:I

    .line 74
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/miui/clock/eastern/c/EasternArtCMinuteClock;->updateClockStyle(ZIII)V

    :goto_3
    return-void
.end method
