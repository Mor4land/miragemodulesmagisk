.class public Lcom/miui/clock/aesthetics/MiuiAestheticsANotificationClock;
.super Lcom/miui/clock/aesthetics/MiuiAestheticsABase;
.source "MiuiAestheticsANotificationClock.java"


# instance fields
.field private guidelineV50:Landroidx/constraintlayout/widget/Guideline;

.field private liClockContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private tvData:Landroid/widget/TextView;

.field private tvTime:Landroid/widget/TextView;


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

.method private initTextParams()V
    .locals 4

    const/16 v0, 0x1c2

    .line 108
    invoke-static {v0}, Lcom/miui/clock/utils/FontUtils;->getMiSans(I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 109
    iget-boolean v1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->clockIsWide:Z

    invoke-static {v1}, Lcom/miui/clock/utils/FontUtils;->getAestheticsTypeFace(Z)Landroid/graphics/Typeface;

    move-result-object v1

    .line 110
    iget-object v2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsANotificationClock;->tvTime:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 111
    iget-object v1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsANotificationClock;->tvData:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 113
    iget-boolean v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->clockIsWide:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_data_wide_text_size:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/miui/clock/utils/MutiDeviceDimenAdapter;->getMultiDeviceDimen(Landroid/content/Context;IZ)I

    move-result v0

    :goto_0
    int-to-float v0, v0

    goto :goto_1

    .line 114
    :cond_0
    sget v0, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_data_narrow_text_size:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v0

    goto :goto_0

    .line 116
    :goto_1
    iget-object v1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsANotificationClock;->tvTime:Landroid/widget/TextView;

    iget-boolean v2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->clockIsWide:Z

    if-eqz v2, :cond_1

    .line 117
    sget v2, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_notification_text_size:I

    goto :goto_2

    :cond_1
    sget v2, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_hour_narrow_text_size:I

    .line 116
    :goto_2
    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 118
    iget-object p0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsANotificationClock;->tvData:Landroid/widget/TextView;

    invoke-virtual {p0, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method private initViewParams()V
    .locals 7

    .line 71
    new-instance v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    .line 72
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 73
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 74
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 76
    new-instance v3, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    .line 77
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 78
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 79
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 81
    new-instance v4, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    .line 82
    new-instance v5, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    invoke-direct {v5, v1, v1}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    .line 84
    iget-object v1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsANotificationClock;->liClockContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 85
    iget-object v1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsANotificationClock;->liClockContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 86
    iget-object v1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsANotificationClock;->liClockContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 89
    iget-object v1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsANotificationClock;->liClockContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 90
    iget-object v1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsANotificationClock;->liClockContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 91
    iget-object v1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsANotificationClock;->liClockContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 93
    sget v1, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_notification_magazine_margin_top:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 94
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v6, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_clock_notification_margin_top:I

    invoke-static {v1, v6, v2}, Lcom/miui/clock/utils/MutiDeviceDimenAdapter;->getMultiDeviceDimen(Landroid/content/Context;IZ)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 95
    iget-boolean v1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->clockIsWide:Z

    if-eqz v1, :cond_0

    .line 96
    sget v1, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_notification_wide_time_margin_top:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    invoke-virtual {v4, v2, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 98
    :cond_0
    sget v1, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_notification_narrow_time_margin_top:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    invoke-virtual {v4, v2, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 100
    :goto_0
    iget-object v1, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mMagazineGroup:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsANotificationClock;->liClockContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsANotificationClock;->tvTime:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    iget-object p0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsANotificationClock;->tvData:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public clearColorEffect(Z)V
    .locals 2

    .line 176
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->clearColorEffect(Z)V

    .line 178
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    if-nez v0, :cond_0

    return-void

    .line 181
    :cond_0
    iget-object v1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsANotificationClock;->liClockContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v0, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsContainer(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 182
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsANotificationClock;->tvTime:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 183
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsANotificationClock;->tvData:Landroid/widget/TextView;

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

    .line 158
    sget-object v0, Lcom/miui/clock/aesthetics/MiuiAestheticsANotificationClock$1;->$SwitchMap$com$miui$clock$module$ClockViewType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 164
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 162
    :cond_0
    iget-object p0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsANotificationClock;->tvData:Landroid/widget/TextView;

    return-object p0

    .line 160
    :cond_1
    iget-object p0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsANotificationClock;->tvTime:Landroid/widget/TextView;

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

    iput-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsANotificationClock;->liClockContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    sget v0, Lcom/miui/clock/R$id;->guideline:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    iput-object v1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsANotificationClock;->guidelineV50:Landroidx/constraintlayout/widget/Guideline;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 54
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 56
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    iput-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsANotificationClock;->guidelineV50:Landroidx/constraintlayout/widget/Guideline;

    .line 58
    sget v0, Lcom/miui/clock/R$id;->tv_time:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsANotificationClock;->tvTime:Landroid/widget/TextView;

    .line 59
    sget v0, Lcom/miui/clock/R$id;->tv_data:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsANotificationClock;->tvData:Landroid/widget/TextView;

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

    .line 170
    invoke-super {p0, p1, p2, p3, p4}, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->setClockPalette(IZLjava/util/Map;Z)V

    .line 171
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
    invoke-direct {p0}, Lcom/miui/clock/aesthetics/MiuiAestheticsANotificationClock;->initViewParams()V

    .line 67
    invoke-direct {p0}, Lcom/miui/clock/aesthetics/MiuiAestheticsANotificationClock;->initTextParams()V

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

    .line 196
    iget-boolean p2, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mTextDark:Z

    invoke-virtual {p0, p2}, Lcom/miui/clock/MiuiGalleryBaseClock;->updateTextDark(Z)Z

    move-result p2

    .line 197
    iget-boolean p4, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mTextDark:Z

    invoke-virtual {p0, p4}, Lcom/miui/clock/MiuiGalleryBaseClock;->getTextDarkAlpha(Z)I

    move-result p4

    .line 199
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsANotificationClock;->liClockContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_clock_blur_radius:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    iget-object v2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {v2}, Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;->getDisplayType()I

    move-result v3

    invoke-static {v3}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result v3

    iget-object v4, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {v4}, Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;->getDisplayType()I

    move-result v4

    invoke-static {v4}, Lcom/miui/clock/module/ClockStyleInfo;->isFullAODType(I)Z

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsContainer(Landroid/view/View;ILcom/miui/clock/module/ClockStyleInfo;ZZ)V

    .line 200
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsANotificationClock;->tvTime:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    .line 201
    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v4

    iget-object v2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {v2}, Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;->getDisplayType()I

    move-result v2

    invoke-static {v2}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result v6

    iget-object v2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    .line 202
    invoke-virtual {v2}, Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;->getDisplayType()I

    move-result v2

    invoke-static {v2}, Lcom/miui/clock/module/ClockStyleInfo;->isFullAODType(I)Z

    move-result v7

    move v2, p2

    move v3, p1

    move v5, p3

    move v8, p4

    .line 200
    invoke-static/range {v0 .. v8}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIIZZI)V

    .line 203
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsANotificationClock;->tvData:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    .line 204
    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v4

    iget-object v2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {v2}, Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;->getDisplayType()I

    move-result v2

    invoke-static {v2}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result v6

    iget-object p0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    .line 205
    invoke-virtual {p0}, Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;->getDisplayType()I

    move-result p0

    invoke-static {p0}, Lcom/miui/clock/module/ClockStyleInfo;->isFullAODType(I)Z

    move-result v7

    move v2, p2

    .line 203
    invoke-static/range {v0 .. v8}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIIZZI)V

    return-void
.end method

.method public updateClockColor(II)V
    .locals 0

    .line 213
    iget-object p2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsANotificationClock;->tvTime:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 214
    iget-object p0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsANotificationClock;->tvData:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public updateColor()V
    .locals 2

    .line 152
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->updateColor()V

    .line 153
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v0

    iget-object v1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryColor()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/miui/clock/aesthetics/MiuiAestheticsANotificationClock;->updateClockColor(II)V

    return-void
.end method

.method public updateTime()V
    .locals 7

    .line 123
    invoke-super {p0}, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->updateTime()V

    .line 124
    iget-boolean v0, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/miui/clock/R$string;->miui_aesthetics_a_notification_format_24:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/miui/clock/R$string;->miui_aesthetics_a_notification_format_12:I

    .line 126
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    .line 128
    const-string v3, "my"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 129
    invoke-static {}, Ljava/time/LocalTime;->now()Ljava/time/LocalTime;

    move-result-object v3

    .line 130
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v4}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    .line 131
    invoke-virtual {v3, v0}, Ljava/time/LocalTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v0

    .line 132
    iget-object v3, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsANotificationClock;->tvTime:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 134
    :cond_1
    iget-object v3, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsANotificationClock;->tvTime:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    :goto_1
    const-string v0, "zh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "CN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsANotificationClock;->tvData:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 140
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/clock/R$string;->miui_aesthetics_a_data_format:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 139
    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsANotificationClock;->tvData:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 142
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 141
    invoke-virtual {v1, v2, p0}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsANotificationClock;->tvData:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, Lcom/miui/clock/R$string;->format_month_day_week:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method
