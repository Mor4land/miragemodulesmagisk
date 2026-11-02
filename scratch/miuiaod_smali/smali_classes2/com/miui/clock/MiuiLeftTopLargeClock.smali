.class public Lcom/miui/clock/MiuiLeftTopLargeClock;
.super Lcom/miui/clock/MiuiBaseClock;
.source "MiuiLeftTopLargeClock.java"


# instance fields
.field private mCurrentDateLarge:Landroid/widget/TextView;

.field private mDateContainer:Landroid/widget/FrameLayout;

.field private mLanguage:Ljava/lang/String;

.field private mTextDark:Z

.field private mTimeText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/miui/clock/MiuiLeftTopLargeClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/MiuiBaseClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mTextDark:Z

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mLanguage:Ljava/lang/String;

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

.method public bridge synthetic getTimeView()Landroid/widget/TextView;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getTimeView()Landroid/widget/TextView;

    move-result-object p0

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

    .line 60
    iget-object p0, p0, Lcom/miui/clock/MiuiBaseClock;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/miui/clock/R$dimen;->miui_left_top_clock_margin_top:I

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

.method public hasOverlappingRendering()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public isBoOrUgLanguage()Z
    .locals 2

    .line 176
    const-string v0, "bo"

    iget-object v1, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mLanguage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ug"

    iget-object p0, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mLanguage:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 39
    invoke-super {p0}, Lcom/miui/clock/MiuiBaseClock;->onFinishInflate()V

    .line 40
    sget v0, Lcom/miui/clock/R$id;->current_time:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mTimeText:Landroid/widget/TextView;

    .line 41
    sget v0, Lcom/miui/clock/R$id;->left_top_date_container:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mDateContainer:Landroid/widget/FrameLayout;

    .line 42
    sget v0, Lcom/miui/clock/R$id;->current_date_large:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mCurrentDateLarge:Landroid/widget/TextView;

    .line 43
    invoke-virtual {p0}, Lcom/miui/clock/MiuiLeftTopLargeClock;->updateTime()V

    return-void
.end method

.method protected onLanguageChanged(Ljava/lang/String;)V
    .locals 6

    .line 127
    iget-object v0, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mDateContainer:Landroid/widget/FrameLayout;

    .line 128
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 129
    iput-object p1, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mLanguage:Ljava/lang/String;

    .line 130
    invoke-virtual {p0}, Lcom/miui/clock/MiuiLeftTopLargeClock;->isBoOrUgLanguage()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 132
    const-string v1, "bo"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 133
    iget p1, p0, Lcom/miui/clock/MiuiBaseClock;->mScaleRatio:F

    iget-object v4, p0, Lcom/miui/clock/MiuiBaseClock;->mResources:Landroid/content/res/Resources;

    sget v5, Lcom/miui/clock/R$dimen;->miui_left_top_large_clock_date_info_top_margin_bo:I

    .line 134
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr p1, v4

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 136
    iget p1, p0, Lcom/miui/clock/MiuiBaseClock;->mScaleRatio:F

    iget-object v4, p0, Lcom/miui/clock/MiuiBaseClock;->mResources:Landroid/content/res/Resources;

    sget v5, Lcom/miui/clock/R$dimen;->miui_left_top_large_clock_date_info_bottom_margin:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr p1, v4

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 138
    iget-object p1, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mCurrentDateLarge:Landroid/widget/TextView;

    const v4, 0x3f266666    # 0.65f

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 139
    const-string p1, "miclock-thin-tibetan"

    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    .line 141
    :cond_0
    iget p1, p0, Lcom/miui/clock/MiuiBaseClock;->mScaleRatio:F

    iget-object v4, p0, Lcom/miui/clock/MiuiBaseClock;->mResources:Landroid/content/res/Resources;

    sget v5, Lcom/miui/clock/R$dimen;->miui_left_top_large_clock_date_info_top_margin_ug:I

    .line 142
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr p1, v4

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 144
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 145
    iget-object p1, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mCurrentDateLarge:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 146
    const-string p1, "miclock-thin-ug"

    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 149
    :goto_0
    iget-object v4, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mCurrentDateLarge:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 150
    iget-object v1, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mCurrentDateLarge:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 151
    iget-object p1, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mCurrentDateLarge:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    goto :goto_3

    .line 153
    :cond_1
    iget-object p1, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mCurrentDateLarge:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mTextDark:Z

    if-eqz v1, :cond_2

    const-string v1, "miclock-date"

    :goto_1
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string v1, "miclock-date-thin"

    goto :goto_1

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 154
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 155
    iget p1, p0, Lcom/miui/clock/MiuiBaseClock;->mScaleRatio:F

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/miui/clock/R$dimen;->miui_left_top_large_clock_date_info_top_margin:I

    .line 156
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 158
    iget-object p1, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mCurrentDateLarge:Landroid/widget/TextView;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 159
    iget-object p1, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mCurrentDateLarge:Landroid/widget/TextView;

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 160
    iget-object p1, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mCurrentDateLarge:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 162
    :goto_3
    iget-object p0, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mDateContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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

    .line 48
    iput-boolean p1, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mTextDark:Z

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/clock/R$color;->miui_common_time_dark_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 50
    :goto_0
    iget-object v1, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mTimeText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    iget-object v1, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mCurrentDateLarge:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiBaseClock;->setInfoDarkMode(I)V

    .line 53
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_1

    sget v1, Lcom/miui/clock/R$color;->miui_owner_info_dark_text_color:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_2

    :cond_1
    sget v1, Lcom/miui/clock/R$color;->miui_owner_info_light_text_color:I

    goto :goto_1

    .line 54
    :goto_2
    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock;->mOwnerInfo:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiLeftTopLargeClock;->setTextFontDark(Z)V

    return-void
.end method

.method public setTextFontDark(Z)V
    .locals 3

    .line 181
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiBaseClock;->setTextFontDark(Z)V

    .line 182
    iget-object v0, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mTimeText:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0}, Lcom/miui/clock/MiuiBaseClock;->setFontStyleTextView(ZLandroid/widget/TextView;)V

    .line 183
    invoke-virtual {p0}, Lcom/miui/clock/MiuiLeftTopLargeClock;->isBoOrUgLanguage()Z

    move-result v0

    if-nez v0, :cond_1

    .line 184
    const-string v0, "miclock-date-thin"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 185
    const-string v2, "miclock-date"

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz p1, :cond_0

    move-object v0, v1

    .line 187
    :cond_0
    iget-object p0, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mCurrentDateLarge:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic setWallpaperSupportDepth(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setWallpaperSupportDepth(Z)V

    return-void
.end method

.method public updateTime()V
    .locals 5

    .line 65
    invoke-super {p0}, Lcom/miui/clock/MiuiBaseClock;->updateTime()V

    .line 66
    iget-boolean v0, p0, Lcom/miui/clock/MiuiBaseClock;->m24HourFormat:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    .line 67
    :goto_0
    iget-object v1, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mTimeText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    or-int/lit8 v0, v0, 0x4c

    invoke-static {v2, v3, v4, v0}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-boolean v0, p0, Lcom/miui/clock/MiuiBaseClock;->m24HourFormat:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/miui/clock/R$string;->miui_lock_screen_large_date:I

    goto :goto_1

    .line 70
    :cond_1
    sget v0, Lcom/miui/clock/R$string;->miui_lock_screen_large_date_12:I

    .line 71
    :goto_1
    iget-object v1, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mCurrentDateLarge:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock;->mCurrentDate:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v1, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mCurrentDateLarge:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object p0, p0, Lcom/miui/clock/MiuiBaseClock;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected updateViewsLayoutParams()V
    .locals 5

    .line 77
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 78
    iget-boolean v1, p0, Lcom/miui/clock/MiuiBaseClock;->mHasTopMargin:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/miui/clock/MiuiBaseClock;->isApplyFace()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/miui/clock/MiuiBaseClock;->mScaleRatio:F

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/miui/clock/R$dimen;->miui_left_top_clock_margin_top_use_face:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_0
    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_1

    .line 79
    :cond_0
    iget v1, p0, Lcom/miui/clock/MiuiBaseClock;->mScaleRatio:F

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/miui/clock/R$dimen;->miui_left_top_clock_margin_top:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 80
    :goto_1
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 81
    iget v1, p0, Lcom/miui/clock/MiuiBaseClock;->mScaleRatio:F

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/miui/clock/R$dimen;->miui_left_top_clock_margin_left:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 83
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mLanguage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 86
    iget-object v0, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mDateContainer:Landroid/widget/FrameLayout;

    .line 87
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    iget v1, p0, Lcom/miui/clock/MiuiBaseClock;->mScaleRatio:F

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/miui/clock/R$dimen;->miui_left_top_large_clock_date_info_top_margin:I

    .line 89
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 91
    iget-object v1, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mDateContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiLeftTopLargeClock;->onLanguageChanged(Ljava/lang/String;)V

    .line 95
    :goto_2
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock;->mLunarCalendarInfo:Landroid/widget/TextView;

    .line 96
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 97
    iget v1, p0, Lcom/miui/clock/MiuiBaseClock;->mScaleRatio:F

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/miui/clock/R$dimen;->miui_clock_lunar_calendar_top_margin:I

    .line 98
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 100
    iget v1, p0, Lcom/miui/clock/MiuiBaseClock;->mScaleRatio:F

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/miui/clock/R$dimen;->left_top_clock_date_margin_extra:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 102
    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock;->mLunarCalendarInfo:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock;->mOwnerInfo:Landroid/widget/TextView;

    .line 105
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 106
    iget v1, p0, Lcom/miui/clock/MiuiBaseClock;->mScaleRatio:F

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock;->mResources:Landroid/content/res/Resources;

    sget v4, Lcom/miui/clock/R$dimen;->miui_clock_owner_info_top_margin:I

    .line 107
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 109
    iget v1, p0, Lcom/miui/clock/MiuiBaseClock;->mScaleRatio:F

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 111
    iget-object p0, p0, Lcom/miui/clock/MiuiBaseClock;->mOwnerInfo:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected updateViewsTextSize()V
    .locals 4

    .line 115
    invoke-super {p0}, Lcom/miui/clock/MiuiBaseClock;->updateViewsTextSize()V

    .line 116
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 117
    iget v1, p0, Lcom/miui/clock/MiuiBaseClock;->mScaleRatio:F

    sget v2, Lcom/miui/clock/R$dimen;->miui_left_top_clock_time_text_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 119
    iget-object v2, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mTimeText:Landroid/widget/TextView;

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120
    iget v1, p0, Lcom/miui/clock/MiuiBaseClock;->mScaleRatio:F

    sget v2, Lcom/miui/clock/R$dimen;->miui_left_top_large_clock_date_text_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 122
    iget-object p0, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mCurrentDateLarge:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {p0, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method
