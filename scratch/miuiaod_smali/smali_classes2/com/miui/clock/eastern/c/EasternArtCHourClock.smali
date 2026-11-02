.class public Lcom/miui/clock/eastern/c/EasternArtCHourClock;
.super Lcom/miui/clock/eastern/c/EasternArtCBase;
.source "EasternArtCHourClock.java"


# instance fields
.field private mBackgroundBlurView:Landroid/widget/TextView;

.field private mTimeHour1:Landroid/widget/TextView;

.field private mTimeHour2:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/miui/clock/eastern/c/EasternArtCBase;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/eastern/c/EasternArtCBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private updateClockStyle(ZIII)V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;->getClockStyle()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/eastern/c/EasternArtCBase;->getTimeTextSize(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 68
    iget-object p1, p0, Lcom/miui/clock/eastern/c/EasternArtCHourClock;->mTimeHour1:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    iget-object p1, p0, Lcom/miui/clock/eastern/c/EasternArtCHourClock;->mTimeHour2:Landroid/widget/TextView;

    int-to-float p2, v0

    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 71
    iget-object p1, p0, Lcom/miui/clock/eastern/c/EasternArtCHourClock;->mTimeHour2:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 72
    invoke-virtual {p0, p3}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 73
    iget-object p0, p0, Lcom/miui/clock/eastern/c/EasternArtCHourClock;->mTimeHour2:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/miui/clock/eastern/c/EasternArtCHourClock;->mTimeHour1:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    iget-object p1, p0, Lcom/miui/clock/eastern/c/EasternArtCHourClock;->mTimeHour1:Landroid/widget/TextView;

    int-to-float p3, v0

    invoke-virtual {p1, v1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 77
    iget-object p1, p0, Lcom/miui/clock/eastern/c/EasternArtCHourClock;->mTimeHour2:Landroid/widget/TextView;

    invoke-virtual {p1, v1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 79
    iget-object p1, p0, Lcom/miui/clock/eastern/c/EasternArtCHourClock;->mTimeHour1:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 80
    invoke-virtual {p0, p2}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 81
    iget-object p2, p0, Lcom/miui/clock/eastern/c/EasternArtCHourClock;->mTimeHour1:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    iget-object p1, p0, Lcom/miui/clock/eastern/c/EasternArtCHourClock;->mTimeHour2:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 84
    invoke-virtual {p0, p4}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 85
    iget-object p0, p0, Lcom/miui/clock/eastern/c/EasternArtCHourClock;->mTimeHour2:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public clearColorEffect(Z)V
    .locals 2

    .line 193
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->clearColorEffect(Z)V

    .line 195
    iget-object v0, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    if-nez v0, :cond_0

    return-void

    .line 198
    :cond_0
    iget-object v1, p0, Lcom/miui/clock/eastern/c/EasternArtCHourClock;->mBackgroundBlurView:Landroid/widget/TextView;

    invoke-static {v1, v0, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsContainer(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 199
    iget-object v0, p0, Lcom/miui/clock/eastern/c/EasternArtCHourClock;->mTimeHour1:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 200
    iget-object v0, p0, Lcom/miui/clock/eastern/c/EasternArtCHourClock;->mTimeHour2:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-static {v0, p0, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    return-void
.end method

.method public getBackgroundBlurContainer()Landroid/view/View;
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/miui/clock/eastern/c/EasternArtCHourClock;->mBackgroundBlurView:Landroid/widget/TextView;

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

.method public getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;
    .locals 2

    .line 241
    sget-object v0, Lcom/miui/clock/eastern/c/EasternArtCHourClock$1;->$SwitchMap$com$miui$clock$module$ClockViewType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 247
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 245
    :cond_0
    iget-object p0, p0, Lcom/miui/clock/eastern/c/EasternArtCHourClock;->mTimeHour2:Landroid/widget/TextView;

    return-object p0

    .line 243
    :cond_1
    iget-object p0, p0, Lcom/miui/clock/eastern/c/EasternArtCHourClock;->mTimeHour1:Landroid/widget/TextView;

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

    .line 233
    iget-object p0, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    if-eqz p0, :cond_0

    .line 234
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

    .line 224
    iget-boolean v0, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mMagazineInfoVisible:Z

    if-eqz v0, :cond_0

    .line 225
    sget v0, Lcom/miui/clock/R$dimen;->miui_eastern_art_single_magazine_notification_margin_top:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p0

    return p0

    .line 227
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

.method public getTextViewSize()I
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;->getClockStyle()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/eastern/c/EasternArtCBase;->getTimeTextSize(I)I

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

    .line 41
    invoke-super {p0}, Lcom/miui/clock/MiuiGalleryBaseClock;->onFinishInflate()V

    .line 42
    sget v0, Lcom/miui/clock/R$id;->blur_view:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/eastern/c/EasternArtCHourClock;->mBackgroundBlurView:Landroid/widget/TextView;

    .line 43
    sget v0, Lcom/miui/clock/R$id;->time_hour_1:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/eastern/c/EasternArtCHourClock;->mTimeHour1:Landroid/widget/TextView;

    .line 44
    sget v0, Lcom/miui/clock/R$id;->time_hour_2:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/eastern/c/EasternArtCHourClock;->mTimeHour2:Landroid/widget/TextView;

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

    .line 107
    invoke-super {p0, p1, p2, p3, p4}, Lcom/miui/clock/eastern/c/EasternArtCBase;->setClockPalette(IZLjava/util/Map;Z)V

    .line 108
    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 109
    invoke-interface {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->clearPassBlur()V

    return-void

    .line 112
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

    .line 96
    invoke-super {p0, p1}, Lcom/miui/clock/eastern/c/EasternArtCBase;->setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V

    const/4 p1, 0x0

    .line 97
    invoke-virtual {p0, p1}, Lcom/miui/clock/eastern/c/EasternArtCHourClock;->clearColorEffect(Z)V

    .line 98
    iget p1, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mFontStyle:I

    iget-object v0, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;->getClockStyle()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 99
    iget-object p1, p0, Lcom/miui/clock/eastern/c/EasternArtCHourClock;->mTimeHour1:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;->getClockStyle()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/miui/clock/eastern/c/EasternArtCBase;->setTextTypeFace(Landroid/widget/TextView;I)V

    .line 100
    iget-object p1, p0, Lcom/miui/clock/eastern/c/EasternArtCHourClock;->mTimeHour2:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;->getClockStyle()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/miui/clock/eastern/c/EasternArtCBase;->setTextTypeFace(Landroid/widget/TextView;I)V

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/miui/clock/eastern/c/EasternArtCHourClock;->updateTime()V

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

    .line 123
    iget-object p4, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p4}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 124
    invoke-virtual {p0, p1, p2}, Lcom/miui/clock/eastern/c/EasternArtCHourClock;->updateClockColor(II)V

    return-void

    .line 128
    :cond_0
    iget-boolean p2, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mTextDark:Z

    invoke-virtual {p0, p2}, Lcom/miui/clock/MiuiGalleryBaseClock;->updateTextDark(Z)Z

    move-result p2

    .line 129
    iget-boolean p4, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mTextDark:Z

    invoke-virtual {p0, p4}, Lcom/miui/clock/MiuiGalleryBaseClock;->getTextDarkAlpha(Z)I

    move-result p4

    .line 131
    iget-object v0, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/miui/clock/eastern/c/EasternArtCHourClock;->mBackgroundBlurView:Landroid/widget/TextView;

    sget v1, Lcom/miui/clock/R$dimen;->miui_eastern_art_c_clock_blur_radius:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    iget-object v2, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {v2}, Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;->getDisplayType()I

    move-result v3

    invoke-static {v3}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result v3

    iget-object v4, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {v4}, Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;->getDisplayType()I

    move-result v4

    invoke-static {v4}, Lcom/miui/clock/module/ClockStyleInfo;->isFullAODType(I)Z

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsContainer(Landroid/view/View;ILcom/miui/clock/module/ClockStyleInfo;ZZ)V

    .line 134
    iget-object v0, p0, Lcom/miui/clock/eastern/c/EasternArtCHourClock;->mTimeHour1:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/eastern/c/EasternArtCHourClock;->mBackgroundBlurView:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/miui/clock/utils/MiuiBlurUtils;->chooseBackgroundBlurContainer(Landroid/view/View;Landroid/view/View;)V

    .line 135
    iget-object v0, p0, Lcom/miui/clock/eastern/c/EasternArtCHourClock;->mTimeHour2:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/eastern/c/EasternArtCHourClock;->mBackgroundBlurView:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/miui/clock/utils/MiuiBlurUtils;->chooseBackgroundBlurContainer(Landroid/view/View;Landroid/view/View;)V

    .line 137
    iget-object v0, p0, Lcom/miui/clock/eastern/c/EasternArtCHourClock;->mTimeHour1:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v4

    iget-object v2, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    .line 138
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

    .line 137
    invoke-static/range {v0 .. v8}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIIZZI)V

    .line 139
    iget-object v0, p0, Lcom/miui/clock/eastern/c/EasternArtCHourClock;->mTimeHour2:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v4

    iget-object v2, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {v2}, Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;->getDisplayType()I

    move-result v2

    invoke-static {v2}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result v6

    iget-object p0, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    .line 140
    invoke-virtual {p0}, Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;->getDisplayType()I

    move-result p0

    invoke-static {p0}, Lcom/miui/clock/module/ClockStyleInfo;->isFullAODType(I)Z

    move-result v7

    move v2, p2

    .line 139
    invoke-static/range {v0 .. v8}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIIZZI)V

    :cond_1
    return-void
.end method

.method public updateClockColor(II)V
    .locals 0

    .line 118
    invoke-virtual {p0, p1}, Lcom/miui/clock/eastern/c/EasternArtCHourClock;->updatePrimaryColor(I)V

    return-void
.end method

.method public updateColor()V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v0

    iget-object v1, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryColor()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/miui/clock/eastern/c/EasternArtCHourClock;->updateClockColor(II)V

    return-void
.end method

.method public updatePrimaryColor(I)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/miui/clock/eastern/c/EasternArtCHourClock;->mTimeHour1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    iget-object p0, p0, Lcom/miui/clock/eastern/c/EasternArtCHourClock;->mTimeHour2:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public updateTime()V
    .locals 4

    .line 205
    invoke-super {p0}, Lcom/miui/clock/eastern/c/EasternArtCBase;->updateTime()V

    .line 206
    iget-boolean v0, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    iget-boolean v1, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mIsOnHour:Z

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {v0, v1, v2, v3}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getChsTimeHour(ZZZLmiuix/pickerwidget/date/Calendar;)Ljava/lang/String;

    move-result-object v0

    .line 207
    iget-object v1, p0, Lcom/miui/clock/eastern/c/EasternArtCHourClock;->mTimeHour1:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-boolean v0, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    iget-boolean v1, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mIsOnHour:Z

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {v0, v1, v2, v3}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getChsTimeHour(ZZZLmiuix/pickerwidget/date/Calendar;)Ljava/lang/String;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/miui/clock/eastern/c/EasternArtCHourClock;->mTimeHour2:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
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

    .line 211
    iget-object v1, p0, Lcom/miui/clock/eastern/c/EasternArtCHourClock;->mTimeHour1:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v1, p0, Lcom/miui/clock/eastern/c/EasternArtCHourClock;->mTimeHour2:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 214
    invoke-virtual {p0}, Lcom/miui/clock/eastern/c/EasternArtCHourClock;->updateViewsLayoutParams()V

    return-void
.end method

.method protected updateViewsLayoutParams()V
    .locals 4

    .line 49
    invoke-super {p0}, Lcom/miui/clock/MiuiBaseClock2;->updateViewsLayoutParams()V

    .line 50
    iget-object v0, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mClockInfo:Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;->getClockStyle()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 53
    iget-boolean v0, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mIsOnHour:Z

    sget v1, Lcom/miui/clock/R$dimen;->miui_eastern_art_time_hour1_margin_top:I

    sget v2, Lcom/miui/clock/R$dimen;->miui_eastern_art_time_hour2_big_margin_top:I

    sget v3, Lcom/miui/clock/R$dimen;->miui_eastern_art_time_hour2_small_margin_top:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/miui/clock/eastern/c/EasternArtCHourClock;->updateClockStyle(ZIII)V

    goto :goto_0

    .line 56
    :cond_0
    iget-boolean v0, p0, Lcom/miui/clock/eastern/c/EasternArtCBase;->mIsOnHour:Z

    sget v1, Lcom/miui/clock/R$dimen;->miui_eastern_art_cursive_time_hour1_margin_top:I

    sget v2, Lcom/miui/clock/R$dimen;->miui_eastern_art_cursive_time_hour2_big_margin_top:I

    sget v3, Lcom/miui/clock/R$dimen;->miui_eastern_art_cursive_time_hour2_small_margin_top:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/miui/clock/eastern/c/EasternArtCHourClock;->updateClockStyle(ZIII)V

    .line 59
    :goto_0
    iget-object v0, p0, Lcom/miui/clock/eastern/c/EasternArtCHourClock;->mBackgroundBlurView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 60
    sget v1, Lcom/miui/clock/R$dimen;->miui_eastern_art_c_clock_blur_width:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 61
    sget v1, Lcom/miui/clock/R$dimen;->miui_eastern_art_c_clock_blur_height:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 62
    iget-object p0, p0, Lcom/miui/clock/eastern/c/EasternArtCHourClock;->mBackgroundBlurView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
