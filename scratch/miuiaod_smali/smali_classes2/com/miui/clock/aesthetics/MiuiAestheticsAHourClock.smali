.class public Lcom/miui/clock/aesthetics/MiuiAestheticsAHourClock;
.super Lcom/miui/clock/aesthetics/MiuiAestheticsABase;
.source "MiuiAestheticsAHourClock.java"


# instance fields
.field private guidelineV50:Landroidx/constraintlayout/widget/Guideline;

.field private liClockContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private tvHour:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getUnUseDimens()V
    .locals 1

    .line 74
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 75
    sget v0, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_hour_wide_text_size_fold:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    sget v0, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_hour_wide_text_size_pad:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    sget v0, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_data_wide_text_size_fold:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    sget v0, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_data_wide_text_size_pad:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    sget v0, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_clock_wide_margin_top_fold:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    sget v0, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_clock_wide_margin_top_fold_land:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    sget v0, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_clock_wide_margin_top_pad:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    sget v0, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_clock_wide_margin_top_pad_land:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    sget v0, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_clock_wide_single_margin_top_fold:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    sget v0, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_clock_wide_single_margin_top_fold_land:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    sget v0, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_clock_wide_single_margin_top_pad:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    sget v0, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_clock_wide_single_margin_top_pad_land:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    sget v0, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_clock_wide_min_margin_top_pad:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    sget v0, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_clock_wide_data_margin_top_pad:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    sget v0, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_clock_wide_week_margin_top_pad:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    sget v0, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_clock_narrow_margin_top_fold:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    sget v0, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_clock_narrow_margin_top_fold_land:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    sget v0, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_clock_narrow_margin_top_pad:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    sget v0, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_clock_narrow_margin_top_pad_land:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    sget v0, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_clock_narrow_single_margin_top_fold:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    sget v0, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_clock_notification_margin_top_fold:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    sget v0, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_clock_notification_margin_top_fold_land:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    sget v0, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_clock_notification_margin_top_pad:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    sget v0, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_clock_notification_margin_top_pad_land:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    return-void
.end method

.method private initTextParams()V
    .locals 3

    .line 126
    iget-boolean v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->clockIsWide:Z

    invoke-static {v0}, Lcom/miui/clock/utils/FontUtils;->getAestheticsTypeFace(Z)Landroid/graphics/Typeface;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAHourClock;->tvHour:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 129
    iget-boolean v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->clockIsWide:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_hour_wide_text_size:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/miui/clock/utils/MutiDeviceDimenAdapter;->getMultiDeviceDimen(Landroid/content/Context;IZ)I

    move-result v0

    :goto_0
    int-to-float v0, v0

    goto :goto_1

    .line 130
    :cond_0
    sget v0, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_hour_narrow_text_size:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v0

    goto :goto_0

    .line 132
    :goto_1
    iget-object p0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAHourClock;->tvHour:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method private initViewParams()V
    .locals 4

    .line 102
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAHourClock;->liClockContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 103
    sget v1, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_clock_blur_width:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 104
    sget v1, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_clock_blur_height:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v1, 0x0

    .line 105
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 106
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 107
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 109
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v3, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->clockIsWide:Z

    if-eqz v3, :cond_0

    .line 110
    sget v3, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_clock_wide_margin_top:I

    goto :goto_0

    .line 111
    :cond_0
    sget v3, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_clock_narrow_margin_top:I

    .line 109
    :goto_0
    invoke-static {v2, v3, v1}, Lcom/miui/clock/utils/MutiDeviceDimenAdapter;->getMultiDeviceDimen(Landroid/content/Context;IZ)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 112
    iget-object v1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAHourClock;->tvHour:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x2

    .line 113
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 114
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 116
    iget-object v2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAHourClock;->liClockContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 117
    iget-object v2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAHourClock;->liClockContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 118
    iget-object v2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAHourClock;->liClockContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 121
    iget-object v2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAHourClock;->liClockContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    iget-object p0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAHourClock;->tvHour:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public clearColorEffect(Z)V
    .locals 2

    .line 192
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->clearColorEffect(Z)V

    .line 194
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    if-nez v0, :cond_0

    return-void

    .line 197
    :cond_0
    iget-object v1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAHourClock;->liClockContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v0, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsContainer(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 198
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAHourClock;->tvHour:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-static {v0, p0, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    return-void
.end method

.method public getBackgroundBlurContainer()Landroid/view/View;
    .locals 0

    .line 220
    iget-object p0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAHourClock;->liClockContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

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

    .line 174
    sget-object v0, Lcom/miui/clock/aesthetics/MiuiAestheticsAHourClock$1;->$SwitchMap$com$miui$clock$module$ClockViewType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 180
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 178
    :cond_0
    iget-object p0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAHourClock;->liClockContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    .line 176
    :cond_1
    iget-object p0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAHourClock;->tvHour:Landroid/widget/TextView;

    return-object p0
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

.method protected initView()V
    .locals 3

    .line 51
    invoke-super {p0}, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->initView()V

    .line 52
    sget v0, Lcom/miui/clock/R$id;->li_clock_container:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAHourClock;->liClockContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    sget v0, Lcom/miui/clock/R$id;->guideline:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    iput-object v1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAHourClock;->guidelineV50:Landroidx/constraintlayout/widget/Guideline;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 54
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 56
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    iput-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAHourClock;->guidelineV50:Landroidx/constraintlayout/widget/Guideline;

    .line 58
    sget v0, Lcom/miui/clock/R$id;->tv_hour:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAHourClock;->tvHour:Landroid/widget/TextView;

    .line 59
    invoke-direct {p0}, Lcom/miui/clock/aesthetics/MiuiAestheticsAHourClock;->getUnUseDimens()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 137
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAttachedToWindow, mOrientation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mOrientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiAestheticsAHourClock"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    iget v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mOrientation:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_0

    .line 140
    invoke-direct {p0}, Lcom/miui/clock/aesthetics/MiuiAestheticsAHourClock;->initViewParams()V

    .line 141
    invoke-direct {p0}, Lcom/miui/clock/aesthetics/MiuiAestheticsAHourClock;->initTextParams()V

    :cond_0
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

    .line 186
    invoke-super {p0, p1, p2, p3, p4}, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->setClockPalette(IZLjava/util/Map;Z)V

    .line 187
    iget-object p1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result p1

    iget-object p2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryBlendColor()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/miui/clock/MiuiGalleryBaseClock;->updateClockBlendColor(II)V

    return-void
.end method

.method protected setClockStyle(I)V
    .locals 0

    .line 64
    invoke-super {p0, p1}, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->setClockStyle(I)V

    .line 66
    invoke-direct {p0}, Lcom/miui/clock/aesthetics/MiuiAestheticsAHourClock;->initViewParams()V

    .line 67
    invoke-direct {p0}, Lcom/miui/clock/aesthetics/MiuiAestheticsAHourClock;->initTextParams()V

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

.method public updateClockBlendColor(IIII)V
    .locals 9

    .line 210
    iget-boolean p2, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mTextDark:Z

    invoke-virtual {p0, p2}, Lcom/miui/clock/MiuiGalleryBaseClock;->updateTextDark(Z)Z

    move-result v2

    .line 211
    iget-boolean p2, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mTextDark:Z

    invoke-virtual {p0, p2}, Lcom/miui/clock/MiuiGalleryBaseClock;->getTextDarkAlpha(Z)I

    move-result v8

    .line 213
    iget-object p2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAHourClock;->liClockContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p4, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_clock_blur_radius:I

    invoke-virtual {p0, p4}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p4

    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;->getDisplayType()I

    move-result v1

    invoke-static {v1}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result v1

    iget-object v3, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {v3}, Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;->getDisplayType()I

    move-result v3

    invoke-static {v3}, Lcom/miui/clock/module/ClockStyleInfo;->isFullAODType(I)Z

    move-result v3

    invoke-static {p2, p4, v0, v1, v3}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsContainer(Landroid/view/View;ILcom/miui/clock/module/ClockStyleInfo;ZZ)V

    .line 214
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAHourClock;->tvHour:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v4

    iget-object p2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    .line 215
    invoke-virtual {p2}, Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;->getDisplayType()I

    move-result p2

    invoke-static {p2}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result v6

    iget-object p0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {p0}, Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;->getDisplayType()I

    move-result p0

    invoke-static {p0}, Lcom/miui/clock/module/ClockStyleInfo;->isFullAODType(I)Z

    move-result v7

    move v3, p1

    move v5, p3

    .line 214
    invoke-static/range {v0 .. v8}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIIZZI)V

    return-void
.end method

.method public updateClockColor(II)V
    .locals 0

    .line 228
    iget-object p0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAHourClock;->tvHour:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public updateColor()V
    .locals 2

    .line 167
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->updateColor()V

    .line 168
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v0

    iget-object v1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryColor()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/miui/clock/aesthetics/MiuiAestheticsAHourClock;->updateClockColor(II)V

    return-void
.end method

.method public updateTime()V
    .locals 4

    .line 147
    invoke-super {p0}, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->updateTime()V

    .line 148
    iget-object v0, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mMagazineGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x2

    .line 149
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 150
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v1, 0x0

    .line 152
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 153
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 154
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 156
    iget-boolean v2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->clockIsWide:Z

    if-eqz v2, :cond_0

    sget v2, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_wide_magazine_margin_top:I

    goto :goto_0

    .line 157
    :cond_0
    sget v2, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_narrow_magazine_margin_top:I

    .line 156
    :goto_0
    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v2

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 158
    iget-object v1, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mMagazineGroup:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    iget-boolean v0, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0, v0, v1}, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->getHourInt(ZLmiuix/pickerwidget/date/Calendar;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getTimeString(IZ)Ljava/lang/String;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAHourClock;->tvHour:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAHourClock;->tvHour:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-boolean p0, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    if-eqz p0, :cond_1

    sget p0, Lcom/miui/clock/R$string;->miui_aesthetics_a_notification_format_24:I

    goto :goto_1

    :cond_1
    sget p0, Lcom/miui/clock/R$string;->miui_aesthetics_a_notification_format_12:I

    :goto_1
    invoke-virtual {v3, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
