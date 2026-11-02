.class public Lcom/miui/clock/oversize/b/OversizeBHourClock;
.super Lcom/miui/clock/oversize/b/OversizeBBaseClock;
.source "OversizeBHourClock.java"


# instance fields
.field private mDate:Landroid/widget/TextView;

.field private mFullDateWeek:Landroid/widget/LinearLayout;

.field private mNotificationDateTextView:Landroid/widget/TextView;

.field private mSpace:Landroid/widget/Space;

.field private mTimeHour:Landroid/widget/LinearLayout;

.field private mWeek:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/miui/clock/oversize/b/OversizeBBaseClock;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/oversize/b/OversizeBBaseClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/clock/oversize/b/OversizeBBaseClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public clearColorEffect(Z)V
    .locals 2

    .line 234
    invoke-super {p0, p1}, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->clearColorEffect(Z)V

    .line 235
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    if-nez v0, :cond_0

    return-void

    .line 240
    :cond_0
    invoke-static {p0, v0, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsContainer(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 241
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mHour1View:Lcom/miui/clock/oversize/OversizeSvgView;

    iget-object v1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 242
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mHour2View:Lcom/miui/clock/oversize/OversizeSvgView;

    iget-object v1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 243
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBHourClock;->mNotificationDateTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 244
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBHourClock;->mDate:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 245
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBHourClock;->mWeek:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 246
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBHourClock;->mTimeHour:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

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

.method public getGradientAnimationParams()[F
    .locals 2

    .line 411
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    if-nez v0, :cond_0

    sget-object p0, Lcom/miui/clock/module/Effect;->EMPTY_GRADIENT:[F

    return-object p0

    .line 412
    :cond_0
    sget v0, Lcom/miui/clock/R$dimen;->oversize_b_time_margin_start:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    .line 416
    sget v0, Lcom/miui/clock/R$dimen;->miui_oversize_b_time_w:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    .line 417
    sget-boolean v0, Lcom/miui/clock/utils/DeviceConfig;->FOLD_DEVICE:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->inFoldLargeScreen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 418
    sget v0, Lcom/miui/clock/R$dimen;->oversize_b_aod_margin_start:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    .line 424
    :cond_1
    iget-boolean v0, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mInFaceUnlockStatus:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->inFoldLargeScreen(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 425
    sget v0, Lcom/miui/clock/R$dimen;->oversize_b_time_face_margin_top:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    goto :goto_0

    .line 426
    :cond_2
    sget v0, Lcom/miui/clock/R$dimen;->oversize_b_time_margin_top:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    .line 427
    :goto_0
    sget v0, Lcom/miui/clock/R$dimen;->oversize_b_aod_margin_top:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    .line 430
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getAodGradientParams()[F

    move-result-object v0

    .line 432
    invoke-virtual {p0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getScaleByGradientDesign()F

    move-result p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, v1}, Lcom/miui/clock/utils/ClockEffectUtils;->scaleGradientParams([FFFF)[F

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

    .line 251
    sget-object v0, Lcom/miui/clock/oversize/b/OversizeBHourClock$1;->$SwitchMap$com$miui$clock$module$ClockViewType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 268
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 265
    :pswitch_0
    iget-object p0, p0, Lcom/miui/clock/oversize/b/OversizeBHourClock;->mNotificationDateTextView:Landroid/widget/TextView;

    return-object p0

    .line 263
    :pswitch_1
    iget-object p0, p0, Lcom/miui/clock/oversize/b/OversizeBHourClock;->mFullDateWeek:Landroid/widget/LinearLayout;

    return-object p0

    .line 261
    :pswitch_2
    iget-object p0, p0, Lcom/miui/clock/oversize/b/OversizeBHourClock;->mDate:Landroid/widget/TextView;

    return-object p0

    .line 259
    :pswitch_3
    iget-object p0, p0, Lcom/miui/clock/oversize/b/OversizeBHourClock;->mWeek:Landroid/widget/TextView;

    return-object p0

    .line 257
    :pswitch_4
    iget-object p0, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mHour2View:Lcom/miui/clock/oversize/OversizeSvgView;

    return-object p0

    .line 255
    :pswitch_5
    iget-object p0, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mHour1View:Lcom/miui/clock/oversize/OversizeSvgView;

    return-object p0

    .line 253
    :pswitch_6
    iget-object p0, p0, Lcom/miui/clock/oversize/b/OversizeBHourClock;->mTimeHour:Landroid/widget/LinearLayout;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    .locals 3

    .line 63
    invoke-super {p0}, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->onFinishInflate()V

    .line 64
    sget v0, Lcom/miui/clock/R$id;->space:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBHourClock;->mSpace:Landroid/widget/Space;

    .line 65
    sget v0, Lcom/miui/clock/R$id;->oversize_b_hour:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBHourClock;->mTimeHour:Landroid/widget/LinearLayout;

    .line 66
    sget v0, Lcom/miui/clock/R$id;->oversize_b_date:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBHourClock;->mDate:Landroid/widget/TextView;

    .line 67
    sget v0, Lcom/miui/clock/R$id;->oversize_b_week:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBHourClock;->mWeek:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBHourClock;->mDate:Landroid/widget/TextView;

    const/16 v1, 0x14a

    invoke-static {v1}, Lcom/miui/clock/utils/FontUtils;->getMiSans(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 69
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBHourClock;->mWeek:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/miui/clock/utils/FontUtils;->getMiSans(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 70
    sget v0, Lcom/miui/clock/R$id;->oversize_b_date_notify:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBHourClock;->mNotificationDateTextView:Landroid/widget/TextView;

    const/16 v1, 0x1f4

    .line 71
    invoke-static {v1}, Lcom/miui/clock/utils/FontUtils;->getMiSans(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 72
    sget v0, Lcom/miui/clock/R$id;->oversize_b_date_con:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBHourClock;->mFullDateWeek:Landroid/widget/LinearLayout;

    .line 73
    invoke-virtual {p0}, Lcom/miui/clock/oversize/b/OversizeBHourClock;->updateViewsLayoutParams()V

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 75
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 76
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    return-void
.end method

.method protected onLanguageChanged()V
    .locals 0

    .line 173
    invoke-virtual {p0}, Lcom/miui/clock/oversize/b/OversizeBHourClock;->updateViewsLayoutParams()V

    return-void
.end method

.method public setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V
    .locals 0

    .line 97
    invoke-super {p0, p1}, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V

    .line 98
    invoke-virtual {p0}, Lcom/miui/clock/oversize/b/OversizeBHourClock;->updateColor()V

    .line 99
    invoke-virtual {p0}, Lcom/miui/clock/oversize/b/OversizeBHourClock;->updateTimeFontType()V

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

.method protected updateBlendColor()V
    .locals 11

    .line 273
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result v0

    iget-object v1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryBlendColor()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/miui/clock/oversize/b/OversizeBHourClock;->updateClockColor(II)V

    return-void

    .line 278
    :cond_0
    invoke-virtual {p0}, Lcom/miui/clock/oversize/b/OversizeBHourClock;->updateColor()V

    .line 279
    sget v0, Lcom/miui/clock/R$dimen;->oversize_b_time_blur_radius:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v0

    .line 280
    iget-object v1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/oversize/b/OversizeBBaseInfo;->getDisplayType()I

    move-result v1

    invoke-static {v1}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result v1

    .line 281
    iget-object v2, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {v2}, Lcom/miui/clock/oversize/b/OversizeBBaseInfo;->getDisplayType()I

    move-result v2

    invoke-static {v2}, Lcom/miui/clock/module/ClockStyleInfo;->isFullAODType(I)Z

    move-result v9

    .line 282
    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mBackgroundBlurContainer:Landroid/view/View;

    if-nez v2, :cond_1

    .line 283
    const-string v2, "OversizeBHourClock"

    const-string v3, "not blend background view container"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    iget-object v2, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-static {p0, v0, v2, v1, v9}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsContainer(Landroid/view/View;ILcom/miui/clock/module/ClockStyleInfo;ZZ)V

    goto :goto_0

    .line 286
    :cond_1
    invoke-static {p0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearContainerPassBlur(Landroid/view/View;)V

    .line 287
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mHour1View:Lcom/miui/clock/oversize/OversizeSvgView;

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mBackgroundBlurContainer:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/miui/clock/utils/MiuiBlurUtils;->chooseBackgroundBlurContainer(Landroid/view/View;Landroid/view/View;)V

    .line 288
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mHour2View:Lcom/miui/clock/oversize/OversizeSvgView;

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mBackgroundBlurContainer:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/miui/clock/utils/MiuiBlurUtils;->chooseBackgroundBlurContainer(Landroid/view/View;Landroid/view/View;)V

    .line 289
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBHourClock;->mNotificationDateTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mBackgroundBlurContainer:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/miui/clock/utils/MiuiBlurUtils;->chooseBackgroundBlurContainer(Landroid/view/View;Landroid/view/View;)V

    .line 290
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBHourClock;->mDate:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mBackgroundBlurContainer:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/miui/clock/utils/MiuiBlurUtils;->chooseBackgroundBlurContainer(Landroid/view/View;Landroid/view/View;)V

    .line 291
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBHourClock;->mWeek:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mBackgroundBlurContainer:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/miui/clock/utils/MiuiBlurUtils;->chooseBackgroundBlurContainer(Landroid/view/View;Landroid/view/View;)V

    .line 294
    :goto_0
    iget-object v2, p0, Lcom/miui/clock/oversize/b/OversizeBHourClock;->mNotificationDateTextView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    const/4 v0, 0x0

    const/4 v10, 0x1

    if-nez v9, :cond_2

    iget-boolean v4, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mTextDark:Z

    if-eqz v4, :cond_2

    move v4, v10

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    invoke-virtual {v3}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result v5

    iget-object v6, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {v6}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v6

    move v7, v1

    move v8, v9

    invoke-static/range {v2 .. v8}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIZZ)V

    .line 295
    iget-object v2, p0, Lcom/miui/clock/oversize/b/OversizeBHourClock;->mDate:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    if-nez v9, :cond_3

    iget-boolean v4, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mTextDark:Z

    if-eqz v4, :cond_3

    move v4, v10

    goto :goto_2

    :cond_3
    move v4, v0

    :goto_2
    invoke-virtual {v3}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result v5

    iget-object v6, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {v6}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v6

    move v7, v1

    move v8, v9

    invoke-static/range {v2 .. v8}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIZZ)V

    .line 296
    iget-object v2, p0, Lcom/miui/clock/oversize/b/OversizeBHourClock;->mWeek:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    if-nez v9, :cond_4

    iget-boolean v4, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mTextDark:Z

    if-eqz v4, :cond_4

    move v4, v10

    goto :goto_3

    :cond_4
    move v4, v0

    :goto_3
    invoke-virtual {v3}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result v5

    iget-object v6, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {v6}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v6

    move v7, v1

    move v8, v9

    invoke-static/range {v2 .. v8}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIZZ)V

    .line 297
    iget-object v2, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mHour1View:Lcom/miui/clock/oversize/OversizeSvgView;

    iget-object v3, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    if-nez v9, :cond_5

    iget-boolean v4, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mTextDark:Z

    if-eqz v4, :cond_5

    move v4, v10

    goto :goto_4

    :cond_5
    move v4, v0

    :goto_4
    invoke-virtual {v3}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result v5

    iget-object v6, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {v6}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v6

    move v7, v1

    move v8, v9

    invoke-static/range {v2 .. v8}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIZZ)V

    .line 298
    iget-object v2, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mHour2View:Lcom/miui/clock/oversize/OversizeSvgView;

    iget-object v3, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    if-nez v9, :cond_6

    iget-boolean v4, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mTextDark:Z

    if-eqz v4, :cond_6

    move v4, v10

    goto :goto_5

    :cond_6
    move v4, v0

    :goto_5
    invoke-virtual {v3}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result v5

    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v6

    move v7, v1

    move v8, v9

    invoke-static/range {v2 .. v8}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIZZ)V

    .line 299
    invoke-virtual {p0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getCurrentGradientParams()[F

    move-result-object v0

    iget-object v2, p0, Lcom/miui/clock/oversize/b/OversizeBHourClock;->mTimeHour:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-static {v0, v2, p0, v1, v9}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockGradualEffect([FLandroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZZ)V

    return-void
.end method

.method public updateClockBlendColor(IIII)V
    .locals 16

    move-object/from16 v0, p0

    .line 304
    iget-object v1, v0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/oversize/b/OversizeBBaseInfo;->getDisplayType()I

    move-result v1

    invoke-static {v1}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result v1

    .line 305
    iget-object v2, v0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {v2}, Lcom/miui/clock/oversize/b/OversizeBBaseInfo;->getDisplayType()I

    move-result v2

    invoke-static {v2}, Lcom/miui/clock/module/ClockStyleInfo;->isFullAODType(I)Z

    move-result v11

    .line 306
    iget-boolean v2, v0, Lcom/miui/clock/MiuiGalleryBaseClock;->mTextDark:Z

    invoke-virtual {v0, v2}, Lcom/miui/clock/MiuiGalleryBaseClock;->updateTextDark(Z)Z

    move-result v12

    .line 307
    iget-boolean v2, v0, Lcom/miui/clock/MiuiGalleryBaseClock;->mTextDark:Z

    invoke-virtual {v0, v2}, Lcom/miui/clock/MiuiGalleryBaseClock;->getTextDarkAlpha(Z)I

    move-result v13

    .line 309
    sget v2, Lcom/miui/clock/R$dimen;->oversize_b_time_blur_radius:I

    invoke-virtual {v0, v2}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v2

    .line 310
    iget-object v3, v0, Lcom/miui/clock/MiuiBaseClock2;->mBackgroundBlurContainer:Landroid/view/View;

    if-nez v3, :cond_0

    .line 311
    const-string v3, "OversizeBHourClock"

    const-string v4, "updateClockBlendColor not blend background view container"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    iget-object v3, v0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-static {v0, v2, v3, v1, v11}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsContainer(Landroid/view/View;ILcom/miui/clock/module/ClockStyleInfo;ZZ)V

    goto :goto_0

    .line 314
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearContainerPassBlur(Landroid/view/View;)V

    .line 315
    iget-object v2, v0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mHour1View:Lcom/miui/clock/oversize/OversizeSvgView;

    iget-object v3, v0, Lcom/miui/clock/MiuiBaseClock2;->mBackgroundBlurContainer:Landroid/view/View;

    invoke-static {v2, v3}, Lcom/miui/clock/utils/MiuiBlurUtils;->chooseBackgroundBlurContainer(Landroid/view/View;Landroid/view/View;)V

    .line 316
    iget-object v2, v0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mHour2View:Lcom/miui/clock/oversize/OversizeSvgView;

    iget-object v3, v0, Lcom/miui/clock/MiuiBaseClock2;->mBackgroundBlurContainer:Landroid/view/View;

    invoke-static {v2, v3}, Lcom/miui/clock/utils/MiuiBlurUtils;->chooseBackgroundBlurContainer(Landroid/view/View;Landroid/view/View;)V

    .line 317
    iget-object v2, v0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {v2}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result v2

    invoke-static {v2}, Lcom/miui/clock/utils/ClockEffectUtils;->isBlurMixType(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 318
    iget-object v2, v0, Lcom/miui/clock/oversize/b/OversizeBHourClock;->mNotificationDateTextView:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/miui/clock/MiuiBaseClock2;->mBackgroundBlurContainer:Landroid/view/View;

    invoke-static {v2, v3}, Lcom/miui/clock/utils/MiuiBlurUtils;->chooseBackgroundBlurContainer(Landroid/view/View;Landroid/view/View;)V

    .line 319
    iget-object v2, v0, Lcom/miui/clock/oversize/b/OversizeBHourClock;->mDate:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/miui/clock/MiuiBaseClock2;->mBackgroundBlurContainer:Landroid/view/View;

    invoke-static {v2, v3}, Lcom/miui/clock/utils/MiuiBlurUtils;->chooseBackgroundBlurContainer(Landroid/view/View;Landroid/view/View;)V

    .line 320
    iget-object v2, v0, Lcom/miui/clock/oversize/b/OversizeBHourClock;->mWeek:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/miui/clock/MiuiBaseClock2;->mBackgroundBlurContainer:Landroid/view/View;

    invoke-static {v2, v3}, Lcom/miui/clock/utils/MiuiBlurUtils;->chooseBackgroundBlurContainer(Landroid/view/View;Landroid/view/View;)V

    .line 324
    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/miui/clock/oversize/b/OversizeBHourClock;->mNotificationDateTextView:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-nez v11, :cond_2

    if-eqz v12, :cond_2

    move v4, v15

    goto :goto_1

    :cond_2
    move v4, v14

    :goto_1
    invoke-virtual {v3}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v6

    move/from16 v5, p1

    move/from16 v7, p3

    move v8, v1

    move v9, v11

    move v10, v13

    invoke-static/range {v2 .. v10}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIIZZI)V

    .line 325
    iget-object v2, v0, Lcom/miui/clock/oversize/b/OversizeBHourClock;->mDate:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    if-nez v11, :cond_3

    if-eqz v12, :cond_3

    move v4, v15

    goto :goto_2

    :cond_3
    move v4, v14

    :goto_2
    invoke-virtual {v3}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v6

    move/from16 v5, p1

    move/from16 v7, p3

    move v8, v1

    move v9, v11

    move v10, v13

    invoke-static/range {v2 .. v10}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIIZZI)V

    .line 326
    iget-object v2, v0, Lcom/miui/clock/oversize/b/OversizeBHourClock;->mWeek:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    if-nez v11, :cond_4

    if-eqz v12, :cond_4

    move v4, v15

    goto :goto_3

    :cond_4
    move v4, v14

    :goto_3
    invoke-virtual {v3}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v6

    move/from16 v5, p1

    move/from16 v7, p3

    move v8, v1

    move v9, v11

    move v10, v13

    invoke-static/range {v2 .. v10}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIIZZI)V

    .line 327
    iget-object v2, v0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mHour1View:Lcom/miui/clock/oversize/OversizeSvgView;

    iget-object v3, v0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    if-nez v11, :cond_5

    if-eqz v12, :cond_5

    move v4, v15

    goto :goto_4

    :cond_5
    move v4, v14

    :goto_4
    invoke-virtual {v3}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v6

    move/from16 v5, p1

    move/from16 v7, p3

    move v8, v1

    move v9, v11

    move v10, v13

    invoke-static/range {v2 .. v10}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIIZZI)V

    .line 328
    iget-object v2, v0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mHour2View:Lcom/miui/clock/oversize/OversizeSvgView;

    iget-object v3, v0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    if-nez v11, :cond_6

    if-eqz v12, :cond_6

    move v4, v15

    goto :goto_5

    :cond_6
    move v4, v14

    :goto_5
    invoke-virtual {v3}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v6

    move/from16 v5, p1

    move/from16 v7, p3

    move v8, v1

    move v9, v11

    move v10, v13

    invoke-static/range {v2 .. v10}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIIZZI)V

    .line 329
    invoke-virtual/range {p0 .. p0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getCurrentGradientParams()[F

    move-result-object v2

    iget-object v3, v0, Lcom/miui/clock/oversize/b/OversizeBHourClock;->mTimeHour:Landroid/widget/LinearLayout;

    iget-object v0, v0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-static {v2, v3, v0, v1, v11}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockGradualEffect([FLandroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZZ)V

    return-void
.end method

.method public updateClockColor(II)V
    .locals 0

    .line 220
    invoke-virtual {p0, p1}, Lcom/miui/clock/oversize/b/OversizeBHourClock;->updatePrimaryColor(I)V

    return-void
.end method

.method public updateColor()V
    .locals 2

    .line 204
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->updateColor()V

    .line 205
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mHour1View:Lcom/miui/clock/oversize/OversizeSvgView;

    iget-object v1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/oversize/OversizeSvgView;->updateColor(I)V

    .line 206
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mHour2View:Lcom/miui/clock/oversize/OversizeSvgView;

    iget-object v1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/oversize/OversizeSvgView;->updateColor(I)V

    .line 207
    iget-boolean v0, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mMagazineInfoVisible:Z

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBHourClock;->mDate:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getOriginMagazineColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 209
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBHourClock;->mWeek:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getOriginMagazineColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBHourClock;->mDate:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBHourClock;->mWeek:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215
    :goto_0
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBHourClock;->mNotificationDateTextView:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method protected updateDateLayout()V
    .locals 5

    .line 120
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBHourClock;->mFullDateWeek:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 121
    sget v1, Lcom/miui/clock/R$dimen;->oversize_b_date_margin_top:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 122
    sget v1, Lcom/miui/clock/R$dimen;->oversize_b_date_margin_start:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    sget v2, Lcom/miui/clock/R$dimen;->oversize_b_time_margin_start:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/miui/clock/R$dimen;->miui_oversize_b_space_margin_start:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 123
    iget-object v1, p0, Lcom/miui/clock/oversize/b/OversizeBHourClock;->mWeek:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 124
    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mLanguage:Ljava/lang/String;

    invoke-static {v2}, Lcom/miui/clock/utils/FontUtils;->isChinese(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->isFoldLandscape()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    iget-object v2, p0, Lcom/miui/clock/oversize/b/OversizeBHourClock;->mFullDateWeek:Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 131
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_1

    .line 126
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/miui/clock/oversize/b/OversizeBHourClock;->mFullDateWeek:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 127
    sget v2, Lcom/miui/clock/R$dimen;->miui_oversize_b_date_margin:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 133
    :goto_1
    iget-object v2, p0, Lcom/miui/clock/oversize/b/OversizeBHourClock;->mWeek:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    iget-object p0, p0, Lcom/miui/clock/oversize/b/OversizeBHourClock;->mFullDateWeek:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public updateGradientEffectColor([F)V
    .locals 1

    .line 399
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->updateGradientEffectColor([F)V

    .line 400
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mClockInfo:Lcom/miui/clock/oversize/b/OversizeBBaseInfo;

    if-nez v0, :cond_0

    return-void

    .line 403
    :cond_0
    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result v0

    .line 404
    invoke-static {v0}, Lcom/miui/clock/utils/ClockEffectUtils;->isGradualType(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->supportAdvanceVisualEffect(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 405
    iget-object p0, p0, Lcom/miui/clock/oversize/b/OversizeBHourClock;->mTimeHour:Landroid/widget/LinearLayout;

    invoke-static {p0, p1}, Lcom/miui/clock/utils/MiuiBlurUtils;->setGradientBlurMethod(Landroid/view/View;[F)V

    :cond_1
    return-void
.end method

.method public updatePrimaryColor(I)V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mHour1View:Lcom/miui/clock/oversize/OversizeSvgView;

    invoke-virtual {v0, p1}, Lcom/miui/clock/oversize/OversizeSvgView;->updateColor(I)V

    .line 226
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mHour2View:Lcom/miui/clock/oversize/OversizeSvgView;

    invoke-virtual {v0, p1}, Lcom/miui/clock/oversize/OversizeSvgView;->updateColor(I)V

    .line 227
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBHourClock;->mDate:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 228
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBHourClock;->mWeek:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 229
    iget-object p0, p0, Lcom/miui/clock/oversize/b/OversizeBHourClock;->mNotificationDateTextView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public updateTime()V
    .locals 5

    .line 81
    invoke-super {p0}, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->updateTime()V

    .line 82
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mHour1View:Lcom/miui/clock/oversize/OversizeSvgView;

    iget-object v1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mCurrentTimeArray:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/miui/clock/oversize/OversizeSvgView;->setIndex(I)Lcom/miui/clock/oversize/OversizeSvgView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/clock/oversize/OversizeSvgView;->build()V

    .line 83
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mHour2View:Lcom/miui/clock/oversize/OversizeSvgView;

    iget-object v1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mCurrentTimeArray:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/miui/clock/oversize/OversizeSvgView;->setIndex(I)Lcom/miui/clock/oversize/OversizeSvgView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/clock/oversize/OversizeSvgView;->build()V

    .line 84
    iget-boolean v0, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    .line 85
    :goto_0
    iget-object v1, p0, Lcom/miui/clock/oversize/b/OversizeBHourClock;->mTimeHour:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    or-int/lit8 v0, v0, 0x4c

    invoke-static {v2, v3, v4, v0}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBHourClock;->mDate:Landroid/widget/TextView;

    .line 88
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/clock/R$string;->format_month_day_style2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-static {v1}, Lcom/miui/clock/utils/DateFormatUtils;->formatTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBHourClock;->mDate:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    sget v3, Lcom/miui/clock/R$string;->miui_magazine_clock_date_content_description:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBHourClock;->mWeek:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {v1, v2}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getDayOfFullWeekString(Landroid/content/Context;Lmiuix/pickerwidget/date/Calendar;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBHourClock;->mNotificationDateTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {v1, p0}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getDateWithWeekString(Landroid/content/Context;Lmiuix/pickerwidget/date/Calendar;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateTimeFontType()V
    .locals 2

    .line 197
    invoke-super {p0}, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->updateTimeFontType()V

    .line 198
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mHour1View:Lcom/miui/clock/oversize/OversizeSvgView;

    iget-object v1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mTimeFontStyle:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v0, v1}, Lcom/miui/clock/oversize/OversizeSvgView;->setFontStyle(Lcom/miui/clock/module/BaseFontStyle;)Lcom/miui/clock/oversize/OversizeSvgView;

    .line 199
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mHour2View:Lcom/miui/clock/oversize/OversizeSvgView;

    iget-object p0, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mTimeFontStyle:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v0, p0}, Lcom/miui/clock/oversize/OversizeSvgView;->setFontStyle(Lcom/miui/clock/module/BaseFontStyle;)Lcom/miui/clock/oversize/OversizeSvgView;

    return-void
.end method

.method protected updateViewsLayoutParams()V
    .locals 4

    .line 139
    invoke-super {p0}, Lcom/miui/clock/MiuiBaseClock2;->updateViewsLayoutParams()V

    .line 140
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBHourClock;->mSpace:Landroid/widget/Space;

    invoke-virtual {v0}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 141
    sget v1, Lcom/miui/clock/R$dimen;->miui_oversize_b_space_margin_start:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 142
    iget-object v1, p0, Lcom/miui/clock/oversize/b/OversizeBHourClock;->mSpace:Landroid/widget/Space;

    invoke-virtual {v1, v0}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBHourClock;->mTimeHour:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 145
    iget-boolean v1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mInFaceUnlockStatus:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/miui/clock/utils/DeviceConfig;->inFoldLargeScreen(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 146
    sget v1, Lcom/miui/clock/R$dimen;->oversize_b_time_face_margin_top:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    goto :goto_0

    .line 147
    :cond_0
    sget v1, Lcom/miui/clock/R$dimen;->oversize_b_time_margin_top:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 148
    sget v1, Lcom/miui/clock/R$dimen;->oversize_b_time_margin_start:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 149
    iget-object v1, p0, Lcom/miui/clock/oversize/b/OversizeBHourClock;->mTimeHour:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    sget v0, Lcom/miui/clock/R$dimen;->miui_oversize_b_time_w:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v0

    .line 151
    sget v1, Lcom/miui/clock/R$dimen;->miui_oversize_b_time_h:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    .line 152
    iget-object v2, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mHour1View:Lcom/miui/clock/oversize/OversizeSvgView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 154
    sget v0, Lcom/miui/clock/R$dimen;->miui_oversize_b_time_overlapping:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 155
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mHour2View:Lcom/miui/clock/oversize/OversizeSvgView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBHourClock;->mDate:Landroid/widget/TextView;

    sget v1, Lcom/miui/clock/R$dimen;->oversize_b_date_text_size:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 158
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBHourClock;->mWeek:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 159
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBHourClock;->mNotificationDateTextView:Landroid/widget/TextView;

    sget v1, Lcom/miui/clock/R$dimen;->oversize_b_notify_date_size:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 160
    iget-object v0, p0, Lcom/miui/clock/oversize/b/OversizeBHourClock;->mNotificationDateTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 161
    iget-boolean v1, p0, Lcom/miui/clock/oversize/b/OversizeBBaseClock;->mInFaceUnlockStatus:Z

    if-eqz v1, :cond_1

    .line 162
    sget v1, Lcom/miui/clock/R$dimen;->miui_rhombus_small_clock_margin_top:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    goto :goto_1

    .line 163
    :cond_1
    sget v1, Lcom/miui/clock/R$dimen;->oversize_b_date_notify_top_margin:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    :goto_1
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 164
    iget-object v1, p0, Lcom/miui/clock/oversize/b/OversizeBHourClock;->mNotificationDateTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    invoke-virtual {p0}, Lcom/miui/clock/oversize/b/OversizeBHourClock;->updateDateLayout()V

    .line 167
    invoke-virtual {p0}, Lcom/miui/clock/oversize/b/OversizeBHourClock;->updateTimeFontType()V

    return-void
.end method
