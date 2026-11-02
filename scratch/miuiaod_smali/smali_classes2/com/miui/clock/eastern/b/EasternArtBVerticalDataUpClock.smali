.class public Lcom/miui/clock/eastern/b/EasternArtBVerticalDataUpClock;
.super Lcom/miui/clock/eastern/b/EasternArtBBase;
.source "EasternArtBVerticalDataUpClock.java"


# instance fields
.field private mClockContainer:Landroid/view/ViewGroup;

.field private mDate:Landroid/widget/TextView;

.field private mDateLunar:Landroid/widget/TextView;

.field private mWeek:Landroid/widget/TextView;

.field private mWeek2:Landroid/widget/TextView;

.field private mYear:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/miui/clock/eastern/b/EasternArtBBase;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/eastern/b/EasternArtBBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/clock/eastern/b/EasternArtBBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public clearColorEffect(Z)V
    .locals 2

    .line 160
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->clearColorEffect(Z)V

    .line 162
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    if-nez v0, :cond_0

    return-void

    .line 165
    :cond_0
    invoke-static {p0, v0, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsContainer(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 166
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalDataUpClock;->mWeek:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 167
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalDataUpClock;->mYear:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 168
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalDataUpClock;->mDate:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 169
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalDataUpClock;->mWeek2:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 170
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalDataUpClock;->mDateLunar:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-static {v0, p0, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

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

    .line 292
    sget-object v0, Lcom/miui/clock/eastern/b/EasternArtBVerticalDataUpClock$1;->$SwitchMap$com$miui$clock$module$ClockViewType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 300
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 298
    :cond_0
    iget-object p0, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalDataUpClock;->mDate:Landroid/widget/TextView;

    return-object p0

    .line 296
    :cond_1
    iget-object p0, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalDataUpClock;->mYear:Landroid/widget/TextView;

    return-object p0

    .line 294
    :cond_2
    iget-object p0, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalDataUpClock;->mWeek:Landroid/widget/TextView;

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

    .line 284
    iget-object p0, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    if-eqz p0, :cond_0

    .line 285
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

    .line 51
    iget-boolean v0, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mMagazineInfoVisible:Z

    if-eqz v0, :cond_0

    .line 52
    sget v0, Lcom/miui/clock/R$dimen;->miui_eastern_art_b_vertical_magazine_notification_margin_top:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p0

    return p0

    .line 54
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

    .line 60
    invoke-super {p0}, Lcom/miui/clock/MiuiGalleryBaseClock;->onFinishInflate()V

    .line 61
    sget v0, Lcom/miui/clock/R$id;->vertical_data_upper_view_week_zh:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalDataUpClock;->mWeek:Landroid/widget/TextView;

    .line 62
    sget v0, Lcom/miui/clock/R$id;->vertical_data_upper_view_week_rotate:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalDataUpClock;->mWeek2:Landroid/widget/TextView;

    .line 63
    sget v0, Lcom/miui/clock/R$id;->vertical_data_upper_view_date:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalDataUpClock;->mDate:Landroid/widget/TextView;

    .line 64
    sget v0, Lcom/miui/clock/R$id;->vertical_data_upper_view_date_lunar:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalDataUpClock;->mDateLunar:Landroid/widget/TextView;

    .line 65
    sget v0, Lcom/miui/clock/R$id;->vertical_data_upper_view_year:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalDataUpClock;->mYear:Landroid/widget/TextView;

    .line 66
    sget v0, Lcom/miui/clock/R$id;->clock_container:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalDataUpClock;->mClockContainer:Landroid/view/ViewGroup;

    .line 67
    invoke-virtual {p0}, Lcom/miui/clock/eastern/b/EasternArtBVerticalDataUpClock;->updateViewsLayoutParams()V

    return-void
.end method

.method protected onLanguageChanged()V
    .locals 0

    .line 123
    invoke-super {p0}, Lcom/miui/clock/eastern/b/EasternArtBBase;->onLanguageChanged()V

    .line 124
    invoke-virtual {p0}, Lcom/miui/clock/eastern/b/EasternArtBVerticalDataUpClock;->updateViewsLayoutParams()V

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

    .line 129
    invoke-super {p0, p1, p2, p3, p4}, Lcom/miui/clock/eastern/b/EasternArtBBase;->setClockPalette(IZLjava/util/Map;Z)V

    .line 131
    iget-object p1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result p1

    iget-object p2, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryBlendColor()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/miui/clock/MiuiGalleryBaseClock;->updateClockBlendColor(II)V

    return-void
.end method

.method public setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V
    .locals 0

    .line 115
    invoke-super {p0, p1}, Lcom/miui/clock/eastern/b/EasternArtBBase;->setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V

    const/4 p1, 0x0

    .line 117
    invoke-virtual {p0, p1}, Lcom/miui/clock/eastern/b/EasternArtBVerticalDataUpClock;->clearColorEffect(Z)V

    .line 118
    invoke-virtual {p0}, Lcom/miui/clock/eastern/b/EasternArtBVerticalDataUpClock;->updateViewsLayoutParams()V

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
    .locals 10

    .line 176
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;->getDisplayType()I

    move-result v0

    invoke-static {v0}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result v0

    .line 177
    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;->getDisplayType()I

    move-result v1

    invoke-static {v1}, Lcom/miui/clock/module/ClockStyleInfo;->isFullAODType(I)Z

    move-result v9

    .line 178
    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mBackgroundBlurContainer:Landroid/view/View;

    if-nez v1, :cond_0

    .line 179
    const-string v1, "EasternArtBVerticalDataUpClock"

    const-string v2, "not blend background view container"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    sget v1, Lcom/miui/clock/R$dimen;->miui_eastern_art_b_horizontal_blur_radius:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-static {p0, v1, v2, v0, v9}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsContainer(Landroid/view/View;ILcom/miui/clock/module/ClockStyleInfo;ZZ)V

    goto :goto_0

    .line 182
    :cond_0
    invoke-static {p0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearContainerPassBlur(Landroid/view/View;)V

    .line 183
    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalDataUpClock;->mWeek:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mBackgroundBlurContainer:Landroid/view/View;

    invoke-static {v1, v2}, Lcom/miui/clock/utils/MiuiBlurUtils;->chooseBackgroundBlurContainer(Landroid/view/View;Landroid/view/View;)V

    .line 184
    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalDataUpClock;->mWeek2:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mBackgroundBlurContainer:Landroid/view/View;

    invoke-static {v1, v2}, Lcom/miui/clock/utils/MiuiBlurUtils;->chooseBackgroundBlurContainer(Landroid/view/View;Landroid/view/View;)V

    .line 185
    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalDataUpClock;->mYear:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mBackgroundBlurContainer:Landroid/view/View;

    invoke-static {v1, v2}, Lcom/miui/clock/utils/MiuiBlurUtils;->chooseBackgroundBlurContainer(Landroid/view/View;Landroid/view/View;)V

    .line 186
    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalDataUpClock;->mDate:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mBackgroundBlurContainer:Landroid/view/View;

    invoke-static {v1, v2}, Lcom/miui/clock/utils/MiuiBlurUtils;->chooseBackgroundBlurContainer(Landroid/view/View;Landroid/view/View;)V

    .line 187
    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalDataUpClock;->mDateLunar:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mBackgroundBlurContainer:Landroid/view/View;

    invoke-static {v1, v2}, Lcom/miui/clock/utils/MiuiBlurUtils;->chooseBackgroundBlurContainer(Landroid/view/View;Landroid/view/View;)V

    .line 190
    :goto_0
    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalDataUpClock;->mWeek:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    iget-boolean v3, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mTextDark:Z

    invoke-virtual {v2}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v5

    move v4, p1

    move v6, p3

    move v7, v0

    move v8, v9

    invoke-static/range {v1 .. v8}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIIZZ)V

    .line 191
    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalDataUpClock;->mWeek2:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    iget-boolean v3, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mTextDark:Z

    invoke-virtual {v2}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v5

    invoke-static/range {v1 .. v8}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIIZZ)V

    .line 192
    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalDataUpClock;->mYear:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    iget-boolean v3, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mTextDark:Z

    invoke-virtual {v2}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v5

    invoke-static/range {v1 .. v8}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIIZZ)V

    .line 193
    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalDataUpClock;->mDate:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    iget-boolean v3, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mTextDark:Z

    invoke-virtual {v2}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryColor()I

    move-result v5

    move v4, p2

    move v6, p4

    invoke-static/range {v1 .. v8}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIIZZ)V

    .line 194
    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalDataUpClock;->mDateLunar:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    iget-boolean v3, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mTextDark:Z

    invoke-virtual {v2}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryColor()I

    move-result v5

    invoke-static/range {v1 .. v8}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIIZZ)V

    return-void
.end method

.method public updateClockColor(II)V
    .locals 0

    .line 141
    invoke-virtual {p0, p1}, Lcom/miui/clock/eastern/b/EasternArtBVerticalDataUpClock;->updatePrimaryColor(I)V

    .line 142
    invoke-virtual {p0, p2}, Lcom/miui/clock/eastern/b/EasternArtBVerticalDataUpClock;->updateSecondaryColor(I)V

    return-void
.end method

.method public updateColor()V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v0

    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBBase;->mClockInfo:Lcom/miui/clock/eastern/b/EasternArtBBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryColor()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/miui/clock/eastern/b/EasternArtBVerticalDataUpClock;->updateClockColor(II)V

    return-void
.end method

.method public updatePrimaryColor(I)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalDataUpClock;->mWeek:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalDataUpClock;->mYear:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalDataUpClock;->mDate:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalDataUpClock;->mWeek2:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    iget-object p0, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalDataUpClock;->mDateLunar:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public updateSecondaryColor(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public updateTime()V
    .locals 5

    .line 269
    invoke-super {p0}, Lcom/miui/clock/eastern/b/EasternArtBBase;->updateTime()V

    .line 270
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalDataUpClock;->mWeek:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 271
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/clock/R$string;->miui_eastern_art_b_week_view_format:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 270
    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalDataUpClock;->mWeek2:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 273
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/clock/R$string;->format_full_day_of_week:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 272
    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalDataUpClock;->mDate:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 275
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/clock/R$string;->miui_smart_frame_clock_date_dot:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 274
    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "(%s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalDataUpClock;->mDateLunar:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {v1, v2}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getLunarCalendarString(Landroid/content/Context;Lmiuix/pickerwidget/date/Calendar;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalDataUpClock;->mYear:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 278
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/clock/R$string;->miui_eastern_art_b_data2_view_format:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 277
    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    invoke-virtual {p0}, Lcom/miui/clock/eastern/b/EasternArtBVerticalDataUpClock;->updateViewsLayoutParams()V

    return-void
.end method

.method protected updateViewsLayoutParams()V
    .locals 7

    .line 72
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalDataUpClock;->mClockContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 73
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 74
    sget v1, Lcom/miui/clock/R$dimen;->miui_eastern_art_b_vertical_upper_data_week_margin_top:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 75
    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalDataUpClock;->mClockContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/clock/utils/FontUtils;->getChronicleForEasternArtB(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/miui/clock/utils/FontUtils;->getMiSerifForEasternArtB(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 78
    invoke-virtual {p0}, Lcom/miui/clock/eastern/b/EasternArtBBase;->isChineseLanguageOrCountry()Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 79
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalDataUpClock;->mDateLunar:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalDataUpClock;->mYear:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/miui/clock/eastern/b/EasternArtBBase;->isEnglishLanguage()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 83
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalDataUpClock;->mWeek:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalDataUpClock;->mWeek2:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 86
    :cond_1
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalDataUpClock;->mWeek2:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalDataUpClock;->mWeek:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    :goto_0
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalDataUpClock;->mDateLunar:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalDataUpClock;->mYear:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    :goto_1
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalDataUpClock;->mWeek:Landroid/widget/TextView;

    sget v3, Lcom/miui/clock/R$dimen;->miui_eastern_art_b_vertical_upper_text_size:I

    invoke-virtual {p0, v3}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 94
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalDataUpClock;->mWeek:Landroid/widget/TextView;

    sget v5, Lcom/miui/clock/R$dimen;->miui_eastern_art_b_vertical_upper_text_line_height:I

    invoke-virtual {p0, v5}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setLineHeight(I)V

    .line 95
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalDataUpClock;->mWeek2:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 96
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalDataUpClock;->mWeek2:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setLineHeight(I)V

    .line 97
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalDataUpClock;->mDate:Landroid/widget/TextView;

    sget v6, Lcom/miui/clock/R$dimen;->miui_eastern_art_b_vertical_upper_date_text_size:I

    invoke-virtual {p0, v6}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 98
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalDataUpClock;->mDate:Landroid/widget/TextView;

    sget v6, Lcom/miui/clock/R$dimen;->miui_eastern_art_b_vertical_upper_date_text_line_height:I

    invoke-virtual {p0, v6}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setLineHeight(I)V

    .line 99
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalDataUpClock;->mDateLunar:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalDataUpClock;->mDateLunar:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setLineHeight(I)V

    .line 101
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalDataUpClock;->mYear:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 102
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalDataUpClock;->mYear:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLineHeight(I)V

    .line 104
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalDataUpClock;->mWeek:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 105
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalDataUpClock;->mWeek2:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 106
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalDataUpClock;->mYear:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 107
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalDataUpClock;->mDate:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 108
    iget-object p0, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalDataUpClock;->mDateLunar:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    return-void
.end method
