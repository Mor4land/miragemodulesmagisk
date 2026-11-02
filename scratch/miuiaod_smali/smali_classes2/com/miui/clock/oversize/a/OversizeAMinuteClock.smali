.class public Lcom/miui/clock/oversize/a/OversizeAMinuteClock;
.super Lcom/miui/clock/oversize/a/OversizeABase;
.source "OversizeAMinuteClock.java"


# instance fields
.field private mDateTextView:Landroid/widget/TextView;

.field private mFullWeek:Landroid/view/View;

.field private mMagazineInfoContainer:Landroid/view/View;

.field private mNotificationDateTextView:Landroid/widget/TextView;

.field private mTimeView:Landroid/widget/LinearLayout;

.field private mWeek:Landroid/view/View;

.field private mWeekBg:Landroid/view/View;

.field private mWeekRoteTextView:Landroid/widget/TextView;

.field private mWeekTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/miui/clock/oversize/a/OversizeABase;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/oversize/a/OversizeABase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private adaptFoldWeekView()V
    .locals 3

    .line 344
    sget-boolean v0, Lcom/miui/clock/utils/DeviceConfig;->FOLD_DEVICE:Z

    if-nez v0, :cond_0

    return-void

    .line 347
    :cond_0
    invoke-virtual {p0}, Lcom/miui/clock/oversize/a/OversizeABase;->isCnLanguage()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 350
    :cond_1
    invoke-virtual {p0}, Lcom/miui/clock/oversize/a/OversizeABase;->getAdaptMargin()I

    move-result v0

    .line 351
    iget-object v1, p0, Lcom/miui/clock/oversize/a/OversizeAMinuteClock;->mTimeView:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 352
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    if-eq v2, v0, :cond_2

    .line 353
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 354
    iget-object p0, p0, Lcom/miui/clock/oversize/a/OversizeAMinuteClock;->mTimeView:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method private setTypeFace()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeAMinuteClock;->mDateTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/miui/clock/oversize/a/OversizeABase;->getMiSansDemiBold()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeAMinuteClock;->mWeekTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/miui/clock/oversize/a/OversizeABase;->getMiSansDemiBold()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 84
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeAMinuteClock;->mWeekRoteTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/miui/clock/oversize/a/OversizeABase;->getMiSansDemiBold()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 85
    iget-object p0, p0, Lcom/miui/clock/oversize/a/OversizeAMinuteClock;->mNotificationDateTextView:Landroid/widget/TextView;

    const/16 v0, 0x17c

    invoke-static {v0}, Lcom/miui/clock/utils/FontUtils;->getMiSans(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method private switchWeekView()V
    .locals 3

    .line 334
    invoke-virtual {p0}, Lcom/miui/clock/oversize/a/OversizeABase;->isEastAsiaLanguage()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeAMinuteClock;->mWeekRoteTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 336
    iget-object p0, p0, Lcom/miui/clock/oversize/a/OversizeAMinuteClock;->mWeekTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeAMinuteClock;->mWeekRoteTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 339
    iget-object p0, p0, Lcom/miui/clock/oversize/a/OversizeAMinuteClock;->mWeekTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public clearColorEffect(Z)V
    .locals 2

    .line 174
    invoke-super {p0, p1}, Lcom/miui/clock/oversize/a/OversizeABase;->clearColorEffect(Z)V

    .line 175
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    if-nez v0, :cond_0

    return-void

    .line 179
    :cond_0
    invoke-static {p0, v0, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsContainer(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 180
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mMinute1View:Lcom/miui/clock/oversize/OversizeSvgView;

    iget-object v1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 181
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mMinute2View:Lcom/miui/clock/oversize/OversizeSvgView;

    iget-object v1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 182
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeAMinuteClock;->mDateTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 183
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeAMinuteClock;->mWeekBg:Landroid/view/View;

    iget-object v1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 184
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeAMinuteClock;->mNotificationDateTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 185
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeAMinuteClock;->mTimeView:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

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

.method public bridge synthetic getHealthJson()Ljava/lang/String;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getHealthJson()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;
    .locals 2

    .line 360
    sget-object v0, Lcom/miui/clock/oversize/a/OversizeAMinuteClock$1;->$SwitchMap$com$miui$clock$module$ClockViewType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 374
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 372
    :pswitch_0
    iget-object p0, p0, Lcom/miui/clock/oversize/a/OversizeAMinuteClock;->mNotificationDateTextView:Landroid/widget/TextView;

    return-object p0

    .line 370
    :pswitch_1
    iget-object p0, p0, Lcom/miui/clock/oversize/a/OversizeAMinuteClock;->mDateTextView:Landroid/widget/TextView;

    return-object p0

    .line 368
    :pswitch_2
    iget-object p0, p0, Lcom/miui/clock/oversize/a/OversizeAMinuteClock;->mFullWeek:Landroid/view/View;

    return-object p0

    .line 366
    :pswitch_3
    iget-object p0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mMinute2View:Lcom/miui/clock/oversize/OversizeSvgView;

    return-object p0

    .line 364
    :pswitch_4
    iget-object p0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mMinute1View:Lcom/miui/clock/oversize/OversizeSvgView;

    return-object p0

    .line 362
    :pswitch_5
    iget-object p0, p0, Lcom/miui/clock/oversize/a/OversizeAMinuteClock;->mTimeView:Landroid/widget/LinearLayout;

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
    .locals 2

    .line 54
    invoke-super {p0}, Lcom/miui/clock/oversize/a/OversizeABase;->onFinishInflate()V

    .line 55
    sget v0, Lcom/miui/clock/R$id;->time_view:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/clock/oversize/a/OversizeAMinuteClock;->mTimeView:Landroid/widget/LinearLayout;

    .line 56
    sget v0, Lcom/miui/clock/R$id;->current_date:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/oversize/a/OversizeAMinuteClock;->mDateTextView:Landroid/widget/TextView;

    .line 57
    sget v0, Lcom/miui/clock/R$id;->current_week:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/oversize/a/OversizeAMinuteClock;->mWeekTextView:Landroid/widget/TextView;

    .line 58
    sget v0, Lcom/miui/clock/R$id;->current_week_rote:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/oversize/a/OversizeAMinuteClock;->mWeekRoteTextView:Landroid/widget/TextView;

    .line 59
    sget v0, Lcom/miui/clock/R$id;->full_week:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/oversize/a/OversizeAMinuteClock;->mFullWeek:Landroid/view/View;

    .line 60
    sget v0, Lcom/miui/clock/R$id;->week_bg:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/oversize/a/OversizeAMinuteClock;->mWeekBg:Landroid/view/View;

    .line 61
    sget v0, Lcom/miui/clock/R$id;->week:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/oversize/a/OversizeAMinuteClock;->mWeek:Landroid/view/View;

    .line 62
    sget v0, Lcom/miui/clock/R$id;->notification_date:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/oversize/a/OversizeAMinuteClock;->mNotificationDateTextView:Landroid/widget/TextView;

    .line 63
    sget v0, Lcom/miui/clock/R$id;->magazine_info_container:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/oversize/a/OversizeAMinuteClock;->mMagazineInfoContainer:Landroid/view/View;

    .line 64
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeAMinuteClock;->mDateTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/miui/clock/oversize/a/OversizeABase;->getMiSansDemiBold()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 65
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeAMinuteClock;->mWeekTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/miui/clock/oversize/a/OversizeABase;->getMiSansDemiBold()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 66
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeAMinuteClock;->mWeekRoteTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/miui/clock/oversize/a/OversizeABase;->getMiSansDemiBold()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 67
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeAMinuteClock;->mNotificationDateTextView:Landroid/widget/TextView;

    const/16 v1, 0x17c

    invoke-static {v1}, Lcom/miui/clock/utils/FontUtils;->getMiSans(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 68
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeAMinuteClock;->mWeekBg:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/miui/clock/oversize/a/OversizeABase;->setRoundRect(Landroid/view/View;)V

    .line 69
    invoke-virtual {p0}, Lcom/miui/clock/oversize/a/OversizeAMinuteClock;->updateViewsLayoutParams()V

    return-void
.end method

.method protected onLanguageChanged()V
    .locals 0

    .line 75
    invoke-super {p0}, Lcom/miui/clock/oversize/a/OversizeABase;->onLanguageChanged()V

    .line 76
    invoke-direct {p0}, Lcom/miui/clock/oversize/a/OversizeAMinuteClock;->setTypeFace()V

    .line 77
    invoke-direct {p0}, Lcom/miui/clock/oversize/a/OversizeAMinuteClock;->switchWeekView()V

    .line 78
    invoke-direct {p0}, Lcom/miui/clock/oversize/a/OversizeAMinuteClock;->adaptFoldWeekView()V

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
    .locals 16

    move-object/from16 v0, p0

    .line 190
    invoke-super/range {p0 .. p4}, Lcom/miui/clock/MiuiClockController$IClockView;->updateClockBlendColor(IIII)V

    .line 191
    iget-object v1, v0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/oversize/a/OversizeABaseInfo;->getDisplayType()I

    move-result v1

    invoke-static {v1}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result v1

    .line 192
    iget-object v2, v0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {v2}, Lcom/miui/clock/oversize/a/OversizeABaseInfo;->getDisplayType()I

    move-result v2

    invoke-static {v2}, Lcom/miui/clock/module/ClockStyleInfo;->isFullAODType(I)Z

    move-result v11

    .line 193
    iget-boolean v2, v0, Lcom/miui/clock/MiuiGalleryBaseClock;->mTextDark:Z

    invoke-virtual {v0, v2}, Lcom/miui/clock/MiuiGalleryBaseClock;->updateTextDark(Z)Z

    move-result v12

    .line 194
    iget-boolean v2, v0, Lcom/miui/clock/MiuiGalleryBaseClock;->mTextDark:Z

    invoke-virtual {v0, v2}, Lcom/miui/clock/MiuiGalleryBaseClock;->getTextDarkAlpha(Z)I

    move-result v13

    .line 196
    iget-object v2, v0, Lcom/miui/clock/MiuiBaseClock2;->mBackgroundBlurContainer:Landroid/view/View;

    if-nez v2, :cond_0

    .line 197
    sget v2, Lcom/miui/clock/R$dimen;->miui_oversize_a_time_blur_radius:I

    invoke-virtual {v0, v2}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v2

    iget-object v3, v0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-static {v0, v2, v3, v1, v11}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsContainer(Landroid/view/View;ILcom/miui/clock/module/ClockStyleInfo;ZZ)V

    goto :goto_0

    .line 199
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearContainerPassBlur(Landroid/view/View;)V

    .line 200
    iget-object v2, v0, Lcom/miui/clock/oversize/a/OversizeABase;->mMinute1View:Lcom/miui/clock/oversize/OversizeSvgView;

    iget-object v3, v0, Lcom/miui/clock/MiuiBaseClock2;->mBackgroundBlurContainer:Landroid/view/View;

    invoke-static {v2, v3}, Lcom/miui/clock/utils/MiuiBlurUtils;->chooseBackgroundBlurContainer(Landroid/view/View;Landroid/view/View;)V

    .line 201
    iget-object v2, v0, Lcom/miui/clock/oversize/a/OversizeABase;->mMinute2View:Lcom/miui/clock/oversize/OversizeSvgView;

    iget-object v3, v0, Lcom/miui/clock/MiuiBaseClock2;->mBackgroundBlurContainer:Landroid/view/View;

    invoke-static {v2, v3}, Lcom/miui/clock/utils/MiuiBlurUtils;->chooseBackgroundBlurContainer(Landroid/view/View;Landroid/view/View;)V

    .line 202
    iget-object v2, v0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {v2}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result v2

    invoke-static {v2}, Lcom/miui/clock/utils/ClockEffectUtils;->isBlurMixType(I)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    .line 203
    invoke-virtual {v2}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result v2

    invoke-static {v2}, Lcom/miui/clock/utils/ClockEffectUtils;->isDifferenceType(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 204
    :cond_1
    iget-object v2, v0, Lcom/miui/clock/oversize/a/OversizeAMinuteClock;->mWeekBg:Landroid/view/View;

    iget-object v3, v0, Lcom/miui/clock/MiuiBaseClock2;->mBackgroundBlurContainer:Landroid/view/View;

    invoke-static {v2, v3}, Lcom/miui/clock/utils/MiuiBlurUtils;->chooseBackgroundBlurContainer(Landroid/view/View;Landroid/view/View;)V

    .line 205
    iget-object v2, v0, Lcom/miui/clock/oversize/a/OversizeAMinuteClock;->mNotificationDateTextView:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/miui/clock/MiuiBaseClock2;->mBackgroundBlurContainer:Landroid/view/View;

    invoke-static {v2, v3}, Lcom/miui/clock/utils/MiuiBlurUtils;->chooseBackgroundBlurContainer(Landroid/view/View;Landroid/view/View;)V

    .line 206
    iget-object v2, v0, Lcom/miui/clock/oversize/a/OversizeAMinuteClock;->mDateTextView:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/miui/clock/MiuiBaseClock2;->mBackgroundBlurContainer:Landroid/view/View;

    invoke-static {v2, v3}, Lcom/miui/clock/utils/MiuiBlurUtils;->chooseBackgroundBlurContainer(Landroid/view/View;Landroid/view/View;)V

    .line 209
    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {v2}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result v2

    invoke-static {v2}, Lcom/miui/clock/utils/ClockEffectUtils;->isBlurMixType(I)Z

    move-result v2

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    .line 210
    invoke-virtual {v2}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result v2

    invoke-static {v2}, Lcom/miui/clock/utils/ClockEffectUtils;->isDifferenceType(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 211
    :cond_3
    iget-object v2, v0, Lcom/miui/clock/oversize/a/OversizeAMinuteClock;->mWeekBg:Landroid/view/View;

    iget-object v3, v0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    if-nez v11, :cond_4

    if-eqz v12, :cond_4

    move v4, v15

    goto :goto_1

    :cond_4
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

    .line 212
    iget-object v2, v0, Lcom/miui/clock/oversize/a/OversizeAMinuteClock;->mNotificationDateTextView:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    if-nez v11, :cond_5

    if-eqz v12, :cond_5

    move v4, v15

    goto :goto_2

    :cond_5
    move v4, v14

    :goto_2
    invoke-virtual {v3}, Lcom/miui/clock/oversize/a/OversizeABaseInfo;->getSecondaryColor()I

    move-result v6

    move/from16 v5, p2

    move/from16 v7, p4

    move v8, v1

    move v9, v11

    move v10, v13

    invoke-static/range {v2 .. v10}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIIZZI)V

    .line 213
    iget-object v2, v0, Lcom/miui/clock/oversize/a/OversizeAMinuteClock;->mDateTextView:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    if-nez v11, :cond_6

    if-eqz v12, :cond_6

    move v4, v15

    goto :goto_3

    :cond_6
    move v4, v14

    :goto_3
    invoke-virtual {v3}, Lcom/miui/clock/oversize/a/OversizeABaseInfo;->getSecondaryColor()I

    move-result v6

    move/from16 v5, p2

    move/from16 v7, p4

    move v8, v1

    move v9, v11

    move v10, v13

    invoke-static/range {v2 .. v10}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIIZZI)V

    .line 215
    :cond_7
    iget-object v2, v0, Lcom/miui/clock/oversize/a/OversizeABase;->mMinute1View:Lcom/miui/clock/oversize/OversizeSvgView;

    iget-object v3, v0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    if-nez v11, :cond_8

    if-eqz v12, :cond_8

    move v4, v15

    goto :goto_4

    :cond_8
    move v4, v14

    :goto_4
    invoke-virtual {v3}, Lcom/miui/clock/oversize/a/OversizeABaseInfo;->getSecondaryColor()I

    move-result v6

    move/from16 v5, p2

    move/from16 v7, p4

    move v8, v1

    move v9, v11

    move v10, v13

    invoke-static/range {v2 .. v10}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIIZZI)V

    .line 216
    iget-object v2, v0, Lcom/miui/clock/oversize/a/OversizeABase;->mMinute2View:Lcom/miui/clock/oversize/OversizeSvgView;

    iget-object v3, v0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    if-nez v11, :cond_9

    if-eqz v12, :cond_9

    move v4, v15

    goto :goto_5

    :cond_9
    move v4, v14

    :goto_5
    invoke-virtual {v3}, Lcom/miui/clock/oversize/a/OversizeABaseInfo;->getSecondaryColor()I

    move-result v6

    move/from16 v5, p2

    move/from16 v7, p4

    move v8, v1

    move v9, v11

    move v10, v13

    invoke-static/range {v2 .. v10}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIIZZI)V

    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getCurrentGradientParams()[F

    move-result-object v2

    iget-object v3, v0, Lcom/miui/clock/oversize/a/OversizeAMinuteClock;->mTimeView:Landroid/widget/LinearLayout;

    iget-object v4, v0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual/range {p0 .. p0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getScaleByGradientDesign()F

    move-result v7

    move v5, v1

    move v6, v11

    invoke-static/range {v2 .. v7}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockGradualEffect([FLandroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZZF)V

    return-void
.end method

.method public updateColor()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    if-nez v0, :cond_0

    return-void

    .line 108
    :cond_0
    invoke-virtual {v0}, Lcom/miui/clock/oversize/a/OversizeABaseInfo;->getDisplayType()I

    move-result v0

    invoke-static {v0}, Lcom/miui/clock/module/ClockStyleInfo;->isFullAODType(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mMinute1View:Lcom/miui/clock/oversize/OversizeSvgView;

    iget-object v1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getFullAodSecondaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/oversize/OversizeSvgView;->setTextColor(I)Lcom/miui/clock/oversize/OversizeSvgView;

    .line 111
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mMinute2View:Lcom/miui/clock/oversize/OversizeSvgView;

    iget-object v1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getFullAodSecondaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/oversize/OversizeSvgView;->setTextColor(I)Lcom/miui/clock/oversize/OversizeSvgView;

    .line 112
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeAMinuteClock;->mDateTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getFullAodSecondaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeAMinuteClock;->mNotificationDateTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getFullAodSecondaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeAMinuteClock;->mWeekBg:Landroid/view/View;

    iget-object v1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getFullAodPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 115
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeAMinuteClock;->mWeekTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getFullAodInfoColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mMinute1View:Lcom/miui/clock/oversize/OversizeSvgView;

    iget-object v1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/oversize/a/OversizeABaseInfo;->getSecondaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/oversize/OversizeSvgView;->setTextColor(I)Lcom/miui/clock/oversize/OversizeSvgView;

    .line 118
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mMinute2View:Lcom/miui/clock/oversize/OversizeSvgView;

    iget-object v1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/oversize/a/OversizeABaseInfo;->getSecondaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/oversize/OversizeSvgView;->setTextColor(I)Lcom/miui/clock/oversize/OversizeSvgView;

    .line 119
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeAMinuteClock;->mDateTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/oversize/a/OversizeABaseInfo;->getSecondaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeAMinuteClock;->mNotificationDateTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/oversize/a/OversizeABaseInfo;->getSecondaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeAMinuteClock;->mWeekBg:Landroid/view/View;

    iget-object v1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 122
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeAMinuteClock;->mWeekTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/oversize/a/OversizeABaseInfo;->getInfoAreaColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    :goto_0
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeAMinuteClock;->mWeekRoteTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/oversize/a/OversizeABaseInfo;->getInfoAreaColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    invoke-virtual {p0}, Lcom/miui/clock/oversize/a/OversizeAMinuteClock;->updateTime()V

    return-void
.end method

.method public updateFontType()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    if-nez v0, :cond_0

    return-void

    .line 93
    :cond_0
    invoke-virtual {v0}, Lcom/miui/clock/oversize/a/OversizeABaseInfo;->getClockStyle()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    .line 94
    invoke-virtual {v0}, Lcom/miui/clock/oversize/a/OversizeABaseInfo;->getClockStyle()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 97
    :cond_1
    new-instance v0, Lcom/miui/clock/module/FontNeumaticCompressedBF;

    invoke-direct {v0}, Lcom/miui/clock/module/FontNeumaticCompressedBF;-><init>()V

    iput-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->fontStyle:Lcom/miui/clock/module/BaseFontStyle;

    goto :goto_1

    .line 95
    :cond_2
    :goto_0
    new-instance v0, Lcom/miui/clock/module/FontNeumaticCompressedB;

    invoke-direct {v0}, Lcom/miui/clock/module/FontNeumaticCompressedB;-><init>()V

    iput-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->fontStyle:Lcom/miui/clock/module/BaseFontStyle;

    .line 99
    :goto_1
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mMinute1View:Lcom/miui/clock/oversize/OversizeSvgView;

    iget-object v1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->fontStyle:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v0, v1}, Lcom/miui/clock/oversize/OversizeSvgView;->setFontStyle(Lcom/miui/clock/module/BaseFontStyle;)Lcom/miui/clock/oversize/OversizeSvgView;

    .line 100
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mMinute2View:Lcom/miui/clock/oversize/OversizeSvgView;

    iget-object p0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->fontStyle:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v0, p0}, Lcom/miui/clock/oversize/OversizeSvgView;->setFontStyle(Lcom/miui/clock/module/BaseFontStyle;)Lcom/miui/clock/oversize/OversizeSvgView;

    return-void
.end method

.method public updateGradientEffectColor([F)V
    .locals 1

    .line 244
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->updateGradientEffectColor([F)V

    .line 245
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    if-nez v0, :cond_0

    return-void

    .line 248
    :cond_0
    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result v0

    .line 249
    invoke-static {v0}, Lcom/miui/clock/utils/ClockEffectUtils;->isGradualType(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->supportAdvanceVisualEffect(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeAMinuteClock;->mTimeView:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getScaleByGradientDesign()F

    move-result p0

    invoke-static {v0, p1, p0}, Lcom/miui/clock/utils/MiuiBlurUtils;->setGradientBlurMethod(Landroid/view/View;[FF)V

    :cond_1
    return-void
.end method

.method public updateTime()V
    .locals 5

    .line 149
    invoke-super {p0}, Lcom/miui/clock/oversize/a/OversizeABase;->updateTime()V

    .line 150
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    if-nez v0, :cond_0

    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mMinute1View:Lcom/miui/clock/oversize/OversizeSvgView;

    iget-object v1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mCurrentTimeArray:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/miui/clock/oversize/OversizeSvgView;->setIndex(I)Lcom/miui/clock/oversize/OversizeSvgView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/clock/oversize/OversizeSvgView;->build()V

    .line 155
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mMinute2View:Lcom/miui/clock/oversize/OversizeSvgView;

    iget-object v1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mCurrentTimeArray:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/miui/clock/oversize/OversizeSvgView;->setIndex(I)Lcom/miui/clock/oversize/OversizeSvgView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/clock/oversize/OversizeSvgView;->build()V

    .line 156
    iget-boolean v0, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    .line 157
    :goto_0
    iget-object v1, p0, Lcom/miui/clock/oversize/a/OversizeAMinuteClock;->mTimeView:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    or-int/lit8 v0, v0, 0x4c

    invoke-static {v2, v3, v4, v0}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeAMinuteClock;->mNotificationDateTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    sget v3, Lcom/miui/clock/R$string;->miui_lock_screen_date:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeAMinuteClock;->mDateTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    sget v2, Lcom/miui/clock/R$string;->miui_oversize_a_date:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/clock/utils/DateFormatUtils;->formatTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeAMinuteClock;->mDateTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    sget v3, Lcom/miui/clock/R$string;->miui_magazine_clock_date_content_description:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeAMinuteClock;->mWeekTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mWeekStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeAMinuteClock;->mWeekRoteTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mWeekStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeAMinuteClock;->mWeekTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mWeekStr:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeAMinuteClock;->mWeekRoteTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mWeekStr:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    invoke-direct {p0}, Lcom/miui/clock/oversize/a/OversizeAMinuteClock;->switchWeekView()V

    .line 169
    invoke-direct {p0}, Lcom/miui/clock/oversize/a/OversizeAMinuteClock;->adaptFoldWeekView()V

    return-void
.end method

.method protected updateViewsLayoutParams()V
    .locals 12

    .line 256
    invoke-super {p0}, Lcom/miui/clock/MiuiBaseClock2;->updateViewsLayoutParams()V

    .line 257
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeAMinuteClock;->mTimeView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 258
    iget-object v1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mMinute1View:Lcom/miui/clock/oversize/OversizeSvgView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 259
    iget-object v2, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mMinute2View:Lcom/miui/clock/oversize/OversizeSvgView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 260
    sget v3, Lcom/miui/clock/R$dimen;->miui_oversize_a_date_margin_top:I

    invoke-virtual {p0, v3}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v3

    .line 261
    sget-boolean v4, Lcom/miui/clock/utils/DeviceConfig;->FOLD_DEVICE:Z

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/miui/clock/utils/DeviceConfig;->inFoldLargeScreen(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 263
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_0

    .line 264
    sget v3, Lcom/miui/clock/R$dimen;->miui_oversize_a_fold_left_landscape:I

    invoke-virtual {p0, v3}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v3

    .line 265
    sget v4, Lcom/miui/clock/R$dimen;->miui_oversize_a_date_margin_top_fold:I

    invoke-virtual {p0, v4}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v4

    goto :goto_0

    .line 267
    :cond_0
    sget v4, Lcom/miui/clock/R$dimen;->miui_oversize_a_fold_left:I

    invoke-virtual {p0, v4}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v4

    move v11, v4

    move v4, v3

    move v3, v11

    .line 269
    :goto_0
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 270
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 271
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 272
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 273
    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 274
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 276
    sget v3, Lcom/miui/clock/R$dimen;->miui_oversize_a_time_h:I

    invoke-virtual {p0, v3}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v5

    int-to-double v7, v5

    const-wide v9, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v7, v9

    double-to-int v5, v7

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 277
    sget v5, Lcom/miui/clock/R$dimen;->miui_oversize_a_time_w:I

    invoke-virtual {p0, v5}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v7

    int-to-double v7, v7

    mul-double/2addr v7, v9

    double-to-int v7, v7

    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 278
    invoke-virtual {p0, v3}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v3

    int-to-double v7, v3

    mul-double/2addr v7, v9

    double-to-int v3, v7

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 279
    invoke-virtual {p0, v5}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v3

    int-to-double v7, v3

    mul-double/2addr v7, v9

    double-to-int v3, v7

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move v3, v4

    goto :goto_1

    .line 281
    :cond_1
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 282
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 283
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 284
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 285
    sget v4, Lcom/miui/clock/R$dimen;->miui_oversize_a_minute_margin_top:I

    invoke-virtual {p0, v4}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 286
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 288
    sget v4, Lcom/miui/clock/R$dimen;->miui_oversize_a_time_h:I

    invoke-virtual {p0, v4}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v5

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 289
    sget v5, Lcom/miui/clock/R$dimen;->miui_oversize_a_time_w:I

    invoke-virtual {p0, v5}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v7

    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 290
    invoke-virtual {p0, v4}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 291
    invoke-virtual {p0, v5}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 293
    :goto_1
    iget-object v4, p0, Lcom/miui/clock/oversize/a/OversizeAMinuteClock;->mTimeView:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mMinute1View:Lcom/miui/clock/oversize/OversizeSvgView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mMinute2View:Lcom/miui/clock/oversize/OversizeSvgView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeAMinuteClock;->mDateTextView:Landroid/widget/TextView;

    sget v1, Lcom/miui/clock/R$dimen;->miui_oversize_a_date_size:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 298
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeAMinuteClock;->mDateTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 299
    sget v2, Lcom/miui/clock/R$dimen;->miui_oversize_a_date_width:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 300
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 301
    sget v3, Lcom/miui/clock/R$dimen;->miui_oversize_a_date_margin_right:I

    invoke-virtual {p0, v3}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 302
    iget-object v4, p0, Lcom/miui/clock/oversize/a/OversizeAMinuteClock;->mDateTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    sget v0, Lcom/miui/clock/R$dimen;->miui_oversize_a_week_padding_top:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v0

    .line 305
    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v2

    .line 306
    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    .line 307
    iget-object v4, p0, Lcom/miui/clock/oversize/a/OversizeAMinuteClock;->mWeek:Landroid/view/View;

    invoke-virtual {v4, v6, v0, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 308
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeAMinuteClock;->mFullWeek:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 309
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 310
    sget v4, Lcom/miui/clock/R$dimen;->miui_oversize_a_week_margin_top:I

    invoke-virtual {p0, v4}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 311
    invoke-virtual {p0, v3}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 312
    iget-object v4, p0, Lcom/miui/clock/oversize/a/OversizeAMinuteClock;->mFullWeek:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    sget v0, Lcom/miui/clock/R$dimen;->miui_oversize_a_week_padding_left:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v0

    .line 315
    iget-object v4, p0, Lcom/miui/clock/oversize/a/OversizeAMinuteClock;->mWeekTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v0, v6, v0, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 316
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeAMinuteClock;->mWeekTextView:Landroid/widget/TextView;

    int-to-float v1, v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 317
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeAMinuteClock;->mWeekTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 318
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 319
    iget-object v2, p0, Lcom/miui/clock/oversize/a/OversizeAMinuteClock;->mWeekTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeAMinuteClock;->mWeekRoteTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 322
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeAMinuteClock;->mNotificationDateTextView:Landroid/widget/TextView;

    sget v1, Lcom/miui/clock/R$dimen;->miui_rhombus_small_date_text_size:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 323
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeAMinuteClock;->mNotificationDateTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 324
    sget v1, Lcom/miui/clock/R$dimen;->miui_rhombus_small_clock_margin_top:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 325
    iget-object v1, p0, Lcom/miui/clock/oversize/a/OversizeAMinuteClock;->mNotificationDateTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeAMinuteClock;->mMagazineInfoContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 328
    sget v1, Lcom/miui/clock/R$dimen;->miui_oversize_a_hour_margin_top:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 329
    invoke-virtual {p0, v3}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 330
    iget-object p0, p0, Lcom/miui/clock/oversize/a/OversizeAMinuteClock;->mMagazineInfoContainer:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
