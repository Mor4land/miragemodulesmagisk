.class public Lcom/miui/clock/aesthetics/MiuiAestheticsASingleClock;
.super Lcom/miui/clock/aesthetics/MiuiAestheticsABase;
.source "MiuiAestheticsASingleClock.java"


# instance fields
.field private guidelineV50:Landroidx/constraintlayout/widget/Guideline;

.field private liClockContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private tvData:Landroid/widget/TextView;

.field private tvDataWeek:Landroid/widget/TextView;

.field private tvHour:Landroid/widget/TextView;

.field private tvMinute:Landroid/widget/TextView;

.field private tvWeather:Landroid/widget/TextView;

.field private tvWeatherUnit:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private initTextParams()V
    .locals 4

    const/16 v0, 0x1c2

    .line 143
    invoke-static {v0}, Lcom/miui/clock/utils/FontUtils;->getMiSans(I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 144
    iget-boolean v1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->clockIsWide:Z

    invoke-static {v1}, Lcom/miui/clock/utils/FontUtils;->getAestheticsTypeFace(Z)Landroid/graphics/Typeface;

    move-result-object v1

    .line 145
    iget-object v2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsASingleClock;->tvHour:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 146
    iget-object v2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsASingleClock;->tvMinute:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 147
    iget-object v2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsASingleClock;->tvWeather:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 148
    iget-object v2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsASingleClock;->tvWeatherUnit:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 149
    iget-object v1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsASingleClock;->tvData:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 150
    iget-object v1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsASingleClock;->tvDataWeek:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 152
    iget-boolean v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->clockIsWide:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_hour_wide_text_size:I

    invoke-static {v0, v2, v1}, Lcom/miui/clock/utils/MutiDeviceDimenAdapter;->getMultiDeviceDimen(Landroid/content/Context;IZ)I

    move-result v0

    :goto_0
    int-to-float v0, v0

    goto :goto_1

    .line 153
    :cond_0
    sget v0, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_hour_narrow_text_size:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v0

    goto :goto_0

    .line 154
    :goto_1
    iget-boolean v2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->clockIsWide:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_data_wide_text_size:I

    invoke-static {v2, v3, v1}, Lcom/miui/clock/utils/MutiDeviceDimenAdapter;->getMultiDeviceDimen(Landroid/content/Context;IZ)I

    move-result v1

    :goto_2
    int-to-float v1, v1

    goto :goto_3

    .line 155
    :cond_1
    sget v1, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_data_narrow_text_size:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    goto :goto_2

    .line 157
    :goto_3
    iget-object v2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsASingleClock;->tvHour:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 158
    iget-object v2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsASingleClock;->tvMinute:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 159
    iget-object v2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsASingleClock;->tvWeather:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 160
    iget-object v2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsASingleClock;->tvWeatherUnit:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 161
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsASingleClock;->tvData:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 162
    iget-object p0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsASingleClock;->tvDataWeek:Landroid/widget/TextView;

    invoke-virtual {p0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method private initViewParams()V
    .locals 12

    .line 76
    new-instance v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    .line 77
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 78
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 79
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 81
    new-instance v3, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    .line 82
    new-instance v4, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    .line 83
    new-instance v5, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    invoke-direct {v5, v1, v1}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    .line 84
    new-instance v6, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    invoke-direct {v6, v1, v1}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    .line 85
    new-instance v7, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    invoke-direct {v7, v1, v1}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    .line 86
    new-instance v8, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    invoke-direct {v8, v1, v1}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    .line 88
    new-instance v1, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    .line 89
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/miui/clock/utils/DeviceConfig;->calculateScale(Landroid/content/Context;)F

    move-result v9

    const/high16 v10, 0x43430000    # 195.0f

    mul-float/2addr v9, v10

    float-to-int v9, v9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/miui/clock/utils/DeviceConfig;->calculateScale(Landroid/content/Context;)F

    move-result v10

    const/high16 v11, 0x425c0000    # 55.0f

    mul-float/2addr v10, v11

    float-to-int v10, v10

    invoke-direct {v1, v9, v10}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    .line 92
    iget-object v9, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsASingleClock;->liClockContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getId()I

    move-result v9

    iput v9, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 93
    iget-object v9, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsASingleClock;->liClockContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getId()I

    move-result v9

    iput v9, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 94
    iget-object v9, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsASingleClock;->liClockContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getId()I

    move-result v9

    iput v9, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 96
    iget-object v9, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsASingleClock;->liClockContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getId()I

    move-result v9

    iput v9, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 97
    iget-object v9, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsASingleClock;->liClockContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getId()I

    move-result v9

    iput v9, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 98
    iget-object v9, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsASingleClock;->liClockContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getId()I

    move-result v9

    iput v9, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 100
    iget-object v9, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsASingleClock;->liClockContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getId()I

    move-result v9

    iput v9, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 101
    iget-object v9, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsASingleClock;->liClockContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getId()I

    move-result v9

    iput v9, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 102
    iget-object v9, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsASingleClock;->liClockContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getId()I

    move-result v9

    iput v9, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 104
    iget-object v9, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsASingleClock;->liClockContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getId()I

    move-result v9

    iput v9, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 105
    iget-object v9, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsASingleClock;->liClockContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getId()I

    move-result v9

    iput v9, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 106
    iget-object v9, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsASingleClock;->liClockContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getId()I

    move-result v9

    iput v9, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 108
    iget-object v9, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsASingleClock;->liClockContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getId()I

    move-result v9

    iput v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 109
    iget-object v9, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsASingleClock;->tvMinute:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getId()I

    move-result v9

    iput v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 111
    iget-object v9, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsASingleClock;->liClockContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getId()I

    move-result v9

    iput v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 112
    iget-object v9, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsASingleClock;->tvMinute:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getId()I

    move-result v9

    iput v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 114
    iget-object v9, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsASingleClock;->liClockContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getId()I

    move-result v9

    iput v9, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 115
    iget-object v9, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsASingleClock;->liClockContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getId()I

    move-result v9

    iput v9, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 116
    iget-object v9, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsASingleClock;->liClockContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getId()I

    move-result v9

    iput v9, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 118
    iget-boolean v9, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->clockIsWide:Z

    const/4 v10, 0x1

    if-eqz v9, :cond_0

    .line 119
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v9, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_clock_wide_single_margin_top:I

    invoke-static {v1, v9, v2}, Lcom/miui/clock/utils/MutiDeviceDimenAdapter;->getMultiDeviceDimen(Landroid/content/Context;IZ)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v9, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_clock_wide_min_margin_top:I

    invoke-static {v1, v9, v10}, Lcom/miui/clock/utils/MutiDeviceDimenAdapter;->getMultiDeviceDimen(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v4, v2, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 121
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v9, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_clock_wide_data_margin_top:I

    invoke-static {v1, v9, v10}, Lcom/miui/clock/utils/MutiDeviceDimenAdapter;->getMultiDeviceDimen(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v5, v2, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 122
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v9, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_clock_wide_week_margin_top:I

    invoke-static {v1, v9, v10}, Lcom/miui/clock/utils/MutiDeviceDimenAdapter;->getMultiDeviceDimen(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v6, v2, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v11, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_clock_narrow_single_margin_top:I

    invoke-static {v9, v11, v10}, Lcom/miui/clock/utils/MutiDeviceDimenAdapter;->getMultiDeviceDimen(Landroid/content/Context;IZ)I

    move-result v9

    iput v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 125
    sget v9, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_clock_narrow_min_margin_top:I

    invoke-virtual {p0, v9}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v9

    invoke-virtual {v4, v2, v9, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 126
    sget v9, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_clock_narrow_data_margin_top:I

    invoke-virtual {p0, v9}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v9

    invoke-virtual {v5, v2, v9, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 127
    sget v9, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_clock_narrow_week_margin_top:I

    invoke-virtual {p0, v9}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v9

    invoke-virtual {v6, v2, v9, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 128
    sget v9, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_clock_narrow_weather_margin_top:I

    invoke-virtual {p0, v9}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v10

    invoke-virtual {v7, v2, v10, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 129
    invoke-virtual {p0, v9}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v9

    invoke-virtual {v8, v2, v9, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 130
    sget v9, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_clock_narrow_battery_margin_top:I

    invoke-virtual {p0, v9}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v9

    invoke-virtual {v1, v2, v9, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 132
    :goto_0
    iget-object v1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsASingleClock;->liClockContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsASingleClock;->tvHour:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsASingleClock;->tvMinute:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsASingleClock;->tvData:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsASingleClock;->tvDataWeek:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsASingleClock;->tvWeather:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    iget-object p0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsASingleClock;->tvWeatherUnit:Landroid/widget/TextView;

    invoke-virtual {p0, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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

    .line 258
    sget-object v0, Lcom/miui/clock/aesthetics/MiuiAestheticsASingleClock$1;->$SwitchMap$com$miui$clock$module$ClockViewType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 272
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 270
    :pswitch_0
    iget-object p0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsASingleClock;->tvWeatherUnit:Landroid/widget/TextView;

    return-object p0

    .line 268
    :pswitch_1
    iget-object p0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsASingleClock;->tvWeather:Landroid/widget/TextView;

    return-object p0

    .line 266
    :pswitch_2
    iget-object p0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsASingleClock;->tvDataWeek:Landroid/widget/TextView;

    return-object p0

    .line 264
    :pswitch_3
    iget-object p0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsASingleClock;->tvData:Landroid/widget/TextView;

    return-object p0

    .line 262
    :pswitch_4
    iget-object p0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsASingleClock;->tvMinute:Landroid/widget/TextView;

    return-object p0

    .line 260
    :pswitch_5
    iget-object p0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsASingleClock;->tvHour:Landroid/widget/TextView;

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

.method public getTopMargin()F
    .locals 2

    .line 278
    iget-boolean v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->clockIsWide:Z

    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_clock_wide_single_margin_top:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/miui/clock/utils/MutiDeviceDimenAdapter;->getMultiDeviceDimen(Landroid/content/Context;IZ)I

    move-result p0

    :goto_0
    int-to-float p0, p0

    return p0

    .line 281
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_clock_narrow_single_margin_top:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/miui/clock/utils/MutiDeviceDimenAdapter;->getMultiDeviceDimen(Landroid/content/Context;IZ)I

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

.method protected initView()V
    .locals 3

    .line 50
    invoke-super {p0}, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->initView()V

    .line 51
    sget v0, Lcom/miui/clock/R$id;->li_clock_container:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsASingleClock;->liClockContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    sget v0, Lcom/miui/clock/R$id;->guideline:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    iput-object v1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsASingleClock;->guidelineV50:Landroidx/constraintlayout/widget/Guideline;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 53
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 55
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    iput-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsASingleClock;->guidelineV50:Landroidx/constraintlayout/widget/Guideline;

    .line 57
    sget v0, Lcom/miui/clock/R$id;->tv_hour:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsASingleClock;->tvHour:Landroid/widget/TextView;

    .line 58
    sget v0, Lcom/miui/clock/R$id;->tv_minute:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsASingleClock;->tvMinute:Landroid/widget/TextView;

    .line 59
    sget v0, Lcom/miui/clock/R$id;->tv_weather:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsASingleClock;->tvWeather:Landroid/widget/TextView;

    .line 60
    sget v0, Lcom/miui/clock/R$id;->tv_weather_unit:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsASingleClock;->tvWeatherUnit:Landroid/widget/TextView;

    .line 61
    sget v0, Lcom/miui/clock/R$id;->tv_data:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsASingleClock;->tvData:Landroid/widget/TextView;

    .line 62
    sget v0, Lcom/miui/clock/R$id;->tv_data_week:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsASingleClock;->tvDataWeek:Landroid/widget/TextView;

    return-void
.end method

.method protected setClockStyle(I)V
    .locals 3

    .line 67
    invoke-super {p0, p1}, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->setClockStyle(I)V

    .line 68
    iget-object p1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsASingleClock;->tvWeather:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->clockIsWide:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    iget-object p1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsASingleClock;->tvWeatherUnit:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->clockIsWide:Z

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    invoke-direct {p0}, Lcom/miui/clock/aesthetics/MiuiAestheticsASingleClock;->initViewParams()V

    .line 72
    invoke-direct {p0}, Lcom/miui/clock/aesthetics/MiuiAestheticsASingleClock;->initTextParams()V

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

.method public setMagazineInfoVisible(Z)V
    .locals 0

    .line 0
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

.method public updateColor()V
    .locals 2

    .line 235
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->updateColor()V

    .line 236
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsASingleClock;->tvHour:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getAodPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 237
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsASingleClock;->tvMinute:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getAodPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsASingleClock;->tvWeather:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getAodPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 239
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsASingleClock;->tvData:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getAodSecondaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsASingleClock;->tvDataWeek:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getAodSecondaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 241
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result v0

    invoke-static {v0}, Lcom/miui/clock/utils/ClockEffectUtils;->isBlurMixType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsASingleClock;->tvWeatherUnit:Landroid/widget/TextView;

    const-string v1, "#999999"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 244
    iget-object p0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsASingleClock;->tvWeatherUnit:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsASingleClock;->tvWeatherUnit:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getAodPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 247
    iget-object p0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsASingleClock;->tvWeatherUnit:Landroid/widget/TextView;

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public updateTime()V
    .locals 6

    .line 169
    invoke-super {p0}, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->updateTime()V

    .line 170
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v0

    .line 171
    iget-boolean v1, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0, v1, v2}, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->getHourInt(ZLmiuix/pickerwidget/date/Calendar;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getTimeString(IZ)Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-static {v0, v2}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getTimeString(IZ)Ljava/lang/String;

    move-result-object v0

    .line 174
    iget-object v2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsASingleClock;->tvHour:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsASingleClock;->tvHour:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-boolean v5, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    if-eqz v5, :cond_0

    sget v5, Lcom/miui/clock/R$string;->miui_aesthetics_a_notification_format_24:I

    goto :goto_0

    :cond_0
    sget v5, Lcom/miui/clock/R$string;->miui_aesthetics_a_notification_format_12:I

    :goto_0
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsASingleClock;->tvMinute:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsASingleClock;->tvMinute:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-boolean v4, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    if-eqz v4, :cond_1

    sget v4, Lcom/miui/clock/R$string;->miui_aesthetics_a_notification_format_24:I

    goto :goto_1

    :cond_1
    sget v4, Lcom/miui/clock/R$string;->miui_aesthetics_a_notification_format_12:I

    :goto_1
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 179
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 181
    const-string v2, "zh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "HK"

    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "TW"

    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsASingleClock;->tvData:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 187
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/clock/R$string;->miui_aesthetics_a_data_format:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 186
    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsASingleClock;->tvData:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 189
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 188
    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 191
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {v0, v1}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getSolarTerms(Landroid/content/Context;Lmiuix/pickerwidget/date/Calendar;)Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {v1, v2}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getLunarCalendarString(Landroid/content/Context;Lmiuix/pickerwidget/date/Calendar;)Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ","

    if-nez v2, :cond_3

    .line 196
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/miui/clock/R$string;->format_lunar_calendar_solar_terms:I

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 198
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 201
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {v0, v2}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getSexagenaryCycleString(Landroid/content/Context;Lmiuix/pickerwidget/date/Calendar;)Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/miui/clock/R$string;->format_lunar_calendar_solar_terms:I

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 204
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206
    :goto_2
    iget-object v1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsASingleClock;->tvDataWeek:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsASingleClock;->tvDataWeek:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 210
    :cond_4
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsASingleClock;->tvData:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/clock/R$string;->miui_rhombus_clock_date:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsASingleClock;->tvDataWeek:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/clock/R$string;->miui_rhombus_clock_week_full:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    :goto_3
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsASingleClock;->tvWeatherUnit:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/clock/R$string;->temperature_unit:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mWeatherBean:Lcom/miui/clock/module/WeatherBean;

    if-nez v0, :cond_5

    .line 216
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsASingleClock;->tvWeather:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/clock/R$string;->no_data_placeholder_string:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsASingleClock;->tvWeather:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/miui/clock/R$string;->weather_no_data:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 219
    :cond_5
    invoke-virtual {v0}, Lcom/miui/clock/module/WeatherBean;->getTemperatureValid()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 220
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/clock/R$plurals;->weather_temperature_desc:I

    iget-object v2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mWeatherBean:Lcom/miui/clock/module/WeatherBean;

    .line 221
    invoke-virtual {v2}, Lcom/miui/clock/module/WeatherBean;->getTemperature()I

    move-result v2

    iget-object v3, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mWeatherBean:Lcom/miui/clock/module/WeatherBean;

    invoke-virtual {v3}, Lcom/miui/clock/module/WeatherBean;->getTemperatureWithoutUnit()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mWeatherBean:Lcom/miui/clock/module/WeatherBean;

    invoke-virtual {v4}, Lcom/miui/clock/module/WeatherBean;->getDescription()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 220
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 222
    iget-object v1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsASingleClock;->tvWeather:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mWeatherBean:Lcom/miui/clock/module/WeatherBean;

    invoke-virtual {v2}, Lcom/miui/clock/module/WeatherBean;->getTemperatureWithoutUnit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object p0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsASingleClock;->tvWeather:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 225
    :cond_6
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsASingleClock;->tvWeather:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/clock/R$string;->no_data_placeholder_string:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsASingleClock;->tvWeather:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/miui/clock/R$string;->weather_no_data:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method
