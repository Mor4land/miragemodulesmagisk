.class public Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;
.super Lcom/miui/clock/aesthetics/MiuiAestheticsABase;
.source "MiuiAestheticsAClock.java"


# instance fields
.field private clockSpace:Landroid/widget/Space;

.field private guidelineV50:Landroidx/constraintlayout/widget/Guideline;

.field private tvData:Landroid/widget/TextView;

.field private tvDataWeek:Landroid/widget/TextView;

.field private tvMinute:Landroid/widget/TextView;

.field private tvWeather:Landroid/widget/TextView;

.field private tvWeatherUnit:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 49
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
    iget-object v2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->tvMinute:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 146
    iget-object v2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->tvWeather:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 147
    iget-object v2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->tvWeatherUnit:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 148
    iget-object v1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->tvData:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 149
    iget-object v1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->tvDataWeek:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 151
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

    .line 152
    :cond_0
    sget v0, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_hour_narrow_text_size:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v0

    goto :goto_0

    .line 153
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

    .line 154
    :cond_1
    sget v1, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_data_narrow_text_size:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    goto :goto_2

    .line 156
    :goto_3
    iget-object v2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->tvMinute:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 157
    iget-object v2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->tvWeather:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 158
    iget-object v2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->tvWeatherUnit:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 159
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->tvData:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 160
    iget-object p0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->tvDataWeek:Landroid/widget/TextView;

    invoke-virtual {p0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method private initViewParams()V
    .locals 10

    .line 79
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->clockSpace:Landroid/widget/Space;

    invoke-virtual {v0}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, 0x0

    .line 80
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 81
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 82
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 83
    iget-object v2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->guidelineV50:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 84
    iget-object v2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->guidelineV50:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 86
    iget-object v2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->tvMinute:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 87
    iget-object v3, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->tvData:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 88
    iget-object v4, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->tvDataWeek:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 89
    iget-object v5, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->tvWeather:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 90
    iget-object v6, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->tvWeatherUnit:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v7, -0x2

    .line 91
    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 92
    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 93
    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 94
    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 95
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 96
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 97
    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 98
    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 99
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 100
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 102
    iget-object v7, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->clockSpace:Landroid/widget/Space;

    invoke-virtual {v7}, Landroid/widget/Space;->getId()I

    move-result v7

    iput v7, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 103
    iget-object v7, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->clockSpace:Landroid/widget/Space;

    invoke-virtual {v7}, Landroid/widget/Space;->getId()I

    move-result v7

    iput v7, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 104
    iget-object v7, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->clockSpace:Landroid/widget/Space;

    invoke-virtual {v7}, Landroid/widget/Space;->getId()I

    move-result v7

    iput v7, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 106
    iget-object v7, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->clockSpace:Landroid/widget/Space;

    invoke-virtual {v7}, Landroid/widget/Space;->getId()I

    move-result v7

    iput v7, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 107
    iget-object v7, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->clockSpace:Landroid/widget/Space;

    invoke-virtual {v7}, Landroid/widget/Space;->getId()I

    move-result v7

    iput v7, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 108
    iget-object v7, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->clockSpace:Landroid/widget/Space;

    invoke-virtual {v7}, Landroid/widget/Space;->getId()I

    move-result v7

    iput v7, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 110
    iget-object v7, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->clockSpace:Landroid/widget/Space;

    invoke-virtual {v7}, Landroid/widget/Space;->getId()I

    move-result v7

    iput v7, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 111
    iget-object v7, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->clockSpace:Landroid/widget/Space;

    invoke-virtual {v7}, Landroid/widget/Space;->getId()I

    move-result v7

    iput v7, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 112
    iget-object v7, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->clockSpace:Landroid/widget/Space;

    invoke-virtual {v7}, Landroid/widget/Space;->getId()I

    move-result v7

    iput v7, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 114
    iget-object v7, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->clockSpace:Landroid/widget/Space;

    invoke-virtual {v7}, Landroid/widget/Space;->getId()I

    move-result v7

    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 115
    iget-object v7, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->tvMinute:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getId()I

    move-result v7

    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 117
    iget-object v7, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->clockSpace:Landroid/widget/Space;

    invoke-virtual {v7}, Landroid/widget/Space;->getId()I

    move-result v7

    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 118
    iget-object v7, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->tvMinute:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getId()I

    move-result v7

    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 120
    iget-boolean v7, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->clockIsWide:Z

    if-eqz v7, :cond_0

    .line 121
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_clock_wide_margin_top:I

    invoke-static {v7, v8, v1}, Lcom/miui/clock/utils/MutiDeviceDimenAdapter;->getMultiDeviceDimen(Landroid/content/Context;IZ)I

    move-result v7

    invoke-virtual {v0, v1, v7, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 122
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_clock_wide_min_margin_top:I

    const/4 v9, 0x1

    invoke-static {v7, v8, v9}, Lcom/miui/clock/utils/MutiDeviceDimenAdapter;->getMultiDeviceDimen(Landroid/content/Context;IZ)I

    move-result v7

    invoke-virtual {v2, v1, v7, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 123
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_clock_wide_data_margin_top:I

    invoke-static {v7, v8, v9}, Lcom/miui/clock/utils/MutiDeviceDimenAdapter;->getMultiDeviceDimen(Landroid/content/Context;IZ)I

    move-result v7

    invoke-virtual {v3, v1, v7, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 124
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_clock_wide_week_margin_top:I

    invoke-static {v7, v8, v9}, Lcom/miui/clock/utils/MutiDeviceDimenAdapter;->getMultiDeviceDimen(Landroid/content/Context;IZ)I

    move-result v7

    invoke-virtual {v4, v1, v7, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_clock_narrow_margin_top:I

    invoke-static {v7, v8, v1}, Lcom/miui/clock/utils/MutiDeviceDimenAdapter;->getMultiDeviceDimen(Landroid/content/Context;IZ)I

    move-result v7

    invoke-virtual {v0, v1, v7, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 127
    sget v7, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_clock_narrow_min_margin_top:I

    invoke-virtual {p0, v7}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v7

    invoke-virtual {v2, v1, v7, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 128
    sget v7, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_clock_narrow_data_margin_top:I

    invoke-virtual {p0, v7}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v7

    invoke-virtual {v3, v1, v7, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 129
    sget v7, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_clock_narrow_week_margin_top:I

    invoke-virtual {p0, v7}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v7

    invoke-virtual {v4, v1, v7, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 130
    sget v7, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_clock_narrow_weather_margin_top:I

    invoke-virtual {p0, v7}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v8

    invoke-virtual {v5, v1, v8, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 131
    invoke-virtual {p0, v7}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v7

    invoke-virtual {v6, v1, v7, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 133
    :goto_0
    iget-object v1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->clockSpace:Landroid/widget/Space;

    invoke-virtual {v1, v0}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->tvMinute:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->tvData:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->tvDataWeek:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->tvWeather:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    iget-object p0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->tvWeatherUnit:Landroid/widget/TextView;

    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public clearColorEffect(Z)V
    .locals 2

    .line 270
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->clearColorEffect(Z)V

    .line 272
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    if-nez v0, :cond_0

    return-void

    .line 275
    :cond_0
    invoke-static {p0, v0, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsContainer(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 276
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->tvMinute:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 277
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->tvData:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 278
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->tvDataWeek:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 279
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->tvWeather:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 280
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->tvWeatherUnit:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

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

    .line 246
    sget-object v0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock$1;->$SwitchMap$com$miui$clock$module$ClockViewType:[I

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

    .line 258
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 256
    :cond_0
    iget-object p0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->tvWeatherUnit:Landroid/widget/TextView;

    return-object p0

    .line 254
    :cond_1
    iget-object p0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->tvWeather:Landroid/widget/TextView;

    return-object p0

    .line 252
    :cond_2
    iget-object p0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->tvDataWeek:Landroid/widget/TextView;

    return-object p0

    .line 250
    :cond_3
    iget-object p0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->tvData:Landroid/widget/TextView;

    return-object p0

    .line 248
    :cond_4
    iget-object p0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->tvMinute:Landroid/widget/TextView;

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

    .line 54
    invoke-super {p0}, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->initView()V

    .line 55
    sget v0, Lcom/miui/clock/R$id;->guideline:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    iput-object v1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->guidelineV50:Landroidx/constraintlayout/widget/Guideline;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 56
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 58
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    iput-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->guidelineV50:Landroidx/constraintlayout/widget/Guideline;

    .line 59
    sget v0, Lcom/miui/clock/R$id;->clock_space:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->clockSpace:Landroid/widget/Space;

    .line 61
    sget v0, Lcom/miui/clock/R$id;->tv_minute:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->tvMinute:Landroid/widget/TextView;

    .line 62
    sget v0, Lcom/miui/clock/R$id;->tv_weather:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->tvWeather:Landroid/widget/TextView;

    .line 63
    sget v0, Lcom/miui/clock/R$id;->tv_weather_unit:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->tvWeatherUnit:Landroid/widget/TextView;

    .line 64
    sget v0, Lcom/miui/clock/R$id;->tv_data:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->tvData:Landroid/widget/TextView;

    .line 65
    sget v0, Lcom/miui/clock/R$id;->tv_data_week:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->tvDataWeek:Landroid/widget/TextView;

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

    .line 264
    invoke-super {p0, p1, p2, p3, p4}, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->setClockPalette(IZLjava/util/Map;Z)V

    .line 265
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
    .locals 3

    .line 70
    invoke-super {p0, p1}, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->setClockStyle(I)V

    .line 71
    iget-object p1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->tvWeather:Landroid/widget/TextView;

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

    .line 72
    iget-object p1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->tvWeatherUnit:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->clockIsWide:Z

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    invoke-direct {p0}, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->initViewParams()V

    .line 75
    invoke-direct {p0}, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->initTextParams()V

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
    .locals 14

    move-object v0, p0

    .line 290
    iget-object v1, v0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;->getDisplayType()I

    move-result v1

    invoke-static {v1}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result v1

    .line 291
    iget-object v2, v0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {v2}, Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;->getDisplayType()I

    move-result v2

    invoke-static {v2}, Lcom/miui/clock/module/ClockStyleInfo;->isFullAODType(I)Z

    move-result v11

    .line 293
    iget-boolean v2, v0, Lcom/miui/clock/MiuiGalleryBaseClock;->mTextDark:Z

    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiGalleryBaseClock;->updateTextDark(Z)Z

    move-result v12

    .line 294
    iget-boolean v2, v0, Lcom/miui/clock/MiuiGalleryBaseClock;->mTextDark:Z

    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiGalleryBaseClock;->getTextDarkAlpha(Z)I

    move-result v13

    .line 296
    iget-object v2, v0, Lcom/miui/clock/MiuiBaseClock2;->mBackgroundBlurContainer:Landroid/view/View;

    if-nez v2, :cond_0

    .line 297
    sget v2, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_clock_blur_radius:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v2

    iget-object v3, v0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-static {p0, v2, v3, v1, v11}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsContainer(Landroid/view/View;ILcom/miui/clock/module/ClockStyleInfo;ZZ)V

    goto :goto_0

    .line 299
    :cond_0
    invoke-static {p0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearContainerPassBlur(Landroid/view/View;)V

    .line 300
    iget-object v2, v0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->tvMinute:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/miui/clock/MiuiBaseClock2;->mBackgroundBlurContainer:Landroid/view/View;

    invoke-static {v2, v3}, Lcom/miui/clock/utils/MiuiBlurUtils;->chooseBackgroundBlurContainer(Landroid/view/View;Landroid/view/View;)V

    .line 301
    iget-object v2, v0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->tvData:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/miui/clock/MiuiBaseClock2;->mBackgroundBlurContainer:Landroid/view/View;

    invoke-static {v2, v3}, Lcom/miui/clock/utils/MiuiBlurUtils;->chooseBackgroundBlurContainer(Landroid/view/View;Landroid/view/View;)V

    .line 302
    iget-object v2, v0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->tvDataWeek:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/miui/clock/MiuiBaseClock2;->mBackgroundBlurContainer:Landroid/view/View;

    invoke-static {v2, v3}, Lcom/miui/clock/utils/MiuiBlurUtils;->chooseBackgroundBlurContainer(Landroid/view/View;Landroid/view/View;)V

    .line 303
    iget-object v2, v0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->tvWeather:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/miui/clock/MiuiBaseClock2;->mBackgroundBlurContainer:Landroid/view/View;

    invoke-static {v2, v3}, Lcom/miui/clock/utils/MiuiBlurUtils;->chooseBackgroundBlurContainer(Landroid/view/View;Landroid/view/View;)V

    .line 304
    iget-object v2, v0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->tvWeatherUnit:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/miui/clock/MiuiBaseClock2;->mBackgroundBlurContainer:Landroid/view/View;

    invoke-static {v2, v3}, Lcom/miui/clock/utils/MiuiBlurUtils;->chooseBackgroundBlurContainer(Landroid/view/View;Landroid/view/View;)V

    .line 306
    :goto_0
    iget-object v2, v0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->tvMinute:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {v3}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v6

    move v4, v12

    move v5, p1

    move/from16 v7, p3

    move v8, v1

    move v9, v11

    move v10, v13

    invoke-static/range {v2 .. v10}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIIZZI)V

    .line 307
    iget-object v2, v0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->tvData:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {v3}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryColor()I

    move-result v6

    move/from16 v5, p2

    move/from16 v7, p4

    invoke-static/range {v2 .. v10}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIIZZI)V

    .line 308
    iget-object v2, v0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->tvDataWeek:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {v3}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryColor()I

    move-result v6

    invoke-static/range {v2 .. v10}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIIZZI)V

    .line 309
    iget-object v2, v0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->tvWeather:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {v3}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v6

    move v5, p1

    move/from16 v7, p3

    invoke-static/range {v2 .. v10}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIIZZI)V

    .line 310
    iget-object v2, v0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->tvWeatherUnit:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {v3}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v6

    invoke-static/range {v2 .. v10}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIIZZI)V

    return-void
.end method

.method public updateClockColor(II)V
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->tvMinute:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 319
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->tvWeather:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 320
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->tvData:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 321
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->tvDataWeek:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 323
    iget-object p2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result p2

    invoke-static {p2}, Lcom/miui/clock/utils/ClockEffectUtils;->isBlurMixType(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 325
    iget-object p1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->tvWeatherUnit:Landroid/widget/TextView;

    const-string p2, "#999999"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 326
    iget-object p0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->tvWeatherUnit:Landroid/widget/TextView;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 328
    :cond_0
    iget-object p2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->tvWeatherUnit:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 329
    iget-object p0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->tvWeatherUnit:Landroid/widget/TextView;

    const p1, 0x3f19999a    # 0.6f

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public updateColor()V
    .locals 2

    .line 240
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->updateColor()V

    .line 241
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v0

    iget-object v1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryColor()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->updateClockColor(II)V

    return-void
.end method

.method public updateTime()V
    .locals 6

    .line 166
    invoke-super {p0}, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->updateTime()V

    .line 168
    iget-object v0, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mMagazineGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x2

    .line 169
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 170
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v1, 0x0

    .line 172
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 173
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 174
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 176
    iget-boolean v2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->clockIsWide:Z

    if-eqz v2, :cond_0

    sget v2, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_wide_magazine_margin_top:I

    goto :goto_0

    .line 177
    :cond_0
    sget v2, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_narrow_magazine_margin_top:I

    .line 176
    :goto_0
    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v2

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 178
    iget-object v1, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mMagazineGroup:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x1

    .line 181
    invoke-static {v0, v1}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getTimeString(IZ)Ljava/lang/String;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->tvMinute:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->tvMinute:Landroid/widget/TextView;

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

    .line 186
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 188
    const-string v2, "zh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "HK"

    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "TW"

    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->tvData:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 194
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/clock/R$string;->miui_aesthetics_a_data_format:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 193
    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->tvData:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 196
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 195
    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 198
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {v0, v1}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getSolarTerms(Landroid/content/Context;Lmiuix/pickerwidget/date/Calendar;)Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {v1, v2}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getLunarCalendarString(Landroid/content/Context;Lmiuix/pickerwidget/date/Calendar;)Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ","

    if-nez v2, :cond_3

    .line 203
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/miui/clock/R$string;->format_lunar_calendar_solar_terms:I

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 205
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 208
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {v0, v2}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getSexagenaryCycleString(Landroid/content/Context;Lmiuix/pickerwidget/date/Calendar;)Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/miui/clock/R$string;->format_lunar_calendar_solar_terms:I

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 211
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213
    :goto_2
    iget-object v1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->tvDataWeek:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->tvDataWeek:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 217
    :cond_4
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->tvData:Landroid/widget/TextView;

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

    .line 218
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->tvDataWeek:Landroid/widget/TextView;

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

    .line 221
    :goto_3
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->tvWeatherUnit:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/clock/R$string;->temperature_unit:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mWeatherBean:Lcom/miui/clock/module/WeatherBean;

    if-nez v0, :cond_5

    .line 223
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->tvWeather:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/clock/R$string;->no_data_placeholder_string:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->tvWeather:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/miui/clock/R$string;->weather_no_data:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 226
    :cond_5
    invoke-virtual {v0}, Lcom/miui/clock/module/WeatherBean;->getTemperatureValid()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 227
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/clock/R$plurals;->weather_temperature_desc:I

    iget-object v2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mWeatherBean:Lcom/miui/clock/module/WeatherBean;

    .line 228
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

    .line 227
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 229
    iget-object v1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->tvWeather:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mWeatherBean:Lcom/miui/clock/module/WeatherBean;

    invoke-virtual {v2}, Lcom/miui/clock/module/WeatherBean;->getTemperatureWithoutUnit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object p0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->tvWeather:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 232
    :cond_6
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->tvWeather:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/clock/R$string;->no_data_placeholder_string:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAClock;->tvWeather:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/miui/clock/R$string;->weather_no_data:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method
