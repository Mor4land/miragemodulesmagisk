.class public Lcom/miui/clock/smartframe/MiuiSmartFrameClock;
.super Lcom/miui/clock/smartframe/MiuiSmartFrameBase;
.source "MiuiSmartFrameClock.java"


# instance fields
.field private mClockContainer:Landroid/view/View;

.field private mHourSpace:Lcom/miui/clock/utils/BaseLineSpaceView;

.field private mLineView:Landroid/view/View;

.field private mMinuteSpace:Lcom/miui/clock/utils/BaseLineSpaceView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private layoutWeekText(F)V
    .locals 7

    .line 77
    sget v0, Lcom/miui/clock/R$dimen;->miui_smart_frame_clock_date_text_size:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 78
    iget-object v1, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mWeekText:Landroid/widget/TextView;

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 79
    iget-object v1, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mDateText:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 81
    iget-object v0, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mWeekText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 82
    iget-object v1, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mDateText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 84
    sget v3, Lcom/miui/clock/R$dimen;->miui_smart_frame_clock_date_margin_bottom:I

    invoke-virtual {p0, v3}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    .line 85
    sget v4, Lcom/miui/clock/R$dimen;->miui_smart_frame_clock_week_margin_end:I

    invoke-virtual {p0, v4}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p1

    float-to-int v4, v4

    .line 86
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 87
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mDateText:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mWeekText:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->measureWeekSize(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_0

    .line 91
    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 92
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 93
    sget v2, Lcom/miui/clock/R$id;->current_week:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 94
    sget v2, Lcom/miui/clock/R$dimen;->miui_smart_frame_clock_week_twoline_margin_top:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int p1, v2

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 95
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    .line 97
    :cond_0
    sget v2, Lcom/miui/clock/R$id;->current_week:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 98
    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 99
    sget v2, Lcom/miui/clock/R$id;->view_line:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 100
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 101
    sget v2, Lcom/miui/clock/R$dimen;->miui_smart_frame_clock_date_margin_end:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int p1, v2

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 104
    :goto_0
    iget-object p1, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mWeekText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    iget-object p0, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mDateText:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setTextColor()V
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mTimeHour1Text:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mClockInfo:Lcom/miui/clock/smartframe/MiuiSmartFrameClockBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    iget-object v0, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mTimeHour2Text:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mClockInfo:Lcom/miui/clock/smartframe/MiuiSmartFrameClockBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    iget-object v0, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mTimeMinute1Text:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mClockInfo:Lcom/miui/clock/smartframe/MiuiSmartFrameClockBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    iget-object v0, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mTimeMinute2Text:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mClockInfo:Lcom/miui/clock/smartframe/MiuiSmartFrameClockBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    iget-object v0, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameClock;->mLineView:Landroid/view/View;

    iget-object v1, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mClockInfo:Lcom/miui/clock/smartframe/MiuiSmartFrameClockBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 168
    iget-object v0, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mDateText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mClockInfo:Lcom/miui/clock/smartframe/MiuiSmartFrameClockBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v1

    const v2, 0x3f19999a    # 0.6f

    invoke-static {v1, v2}, Lcom/miui/clock/utils/ColorUtils;->blendColor(IF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    iget-object v0, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mWeekText:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mClockInfo:Lcom/miui/clock/smartframe/MiuiSmartFrameClockBaseInfo;

    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result p0

    invoke-static {p0, v2}, Lcom/miui/clock/utils/ColorUtils;->blendColor(IF)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
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
    .locals 1

    .line 174
    sget-object v0, Lcom/miui/clock/module/ClockViewType;->LINE:Lcom/miui/clock/module/ClockViewType;

    if-ne p1, v0, :cond_0

    .line 175
    iget-object p0, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameClock;->mLineView:Landroid/view/View;

    return-object p0

    .line 177
    :cond_0
    invoke-super {p0, p1}, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

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

    .line 39
    invoke-super {p0}, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->onFinishInflate()V

    .line 40
    sget v0, Lcom/miui/clock/R$id;->view_line:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameClock;->mLineView:Landroid/view/View;

    .line 41
    sget v0, Lcom/miui/clock/R$id;->clock_container:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameClock;->mClockContainer:Landroid/view/View;

    .line 42
    sget v0, Lcom/miui/clock/R$id;->hour_space:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/clock/utils/BaseLineSpaceView;

    iput-object v0, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameClock;->mHourSpace:Lcom/miui/clock/utils/BaseLineSpaceView;

    .line 43
    sget v0, Lcom/miui/clock/R$id;->minute_space:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/clock/utils/BaseLineSpaceView;

    iput-object v0, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameClock;->mMinuteSpace:Lcom/miui/clock/utils/BaseLineSpaceView;

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

    .line 154
    invoke-super {p0, p1, p2, p3, p4}, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->setClockPalette(IZLjava/util/Map;Z)V

    .line 155
    iget-object p1, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mClockInfo:Lcom/miui/clock/smartframe/MiuiSmartFrameClockBaseInfo;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {p0}, Lcom/miui/clock/smartframe/MiuiSmartFrameClock;->updateTime()V

    :cond_1
    :goto_0
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

.method public updateTime()V
    .locals 5

    .line 48
    invoke-super {p0}, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->updateTime()V

    .line 49
    invoke-virtual {p0}, Lcom/miui/clock/smartframe/MiuiSmartFrameClock;->updateViewsLayoutParams()V

    .line 55
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 56
    iget-object v1, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameClock;->mClockContainer:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 57
    sget v2, Lcom/miui/clock/R$dimen;->miui_smart_frame_clock_width:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 58
    sget v2, Lcom/miui/clock/R$dimen;->miui_smart_frame_clock_height:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 59
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 60
    sget-boolean v2, Lcom/miui/clock/utils/DeviceConfig;->PAD_DEVICE:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 61
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    const/4 v0, -0x1

    .line 62
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 63
    sget v0, Lcom/miui/clock/R$dimen;->miui_smart_frame_clock_margin_start:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 65
    :cond_0
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 66
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 67
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 69
    :goto_0
    sget v0, Lcom/miui/clock/R$dimen;->miui_smart_frame_clock_margin_top:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 71
    iget-object v0, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameClock;->mClockContainer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    invoke-direct {p0, v3}, Lcom/miui/clock/smartframe/MiuiSmartFrameClock;->layoutWeekText(F)V

    .line 73
    invoke-direct {p0}, Lcom/miui/clock/smartframe/MiuiSmartFrameClock;->setTextColor()V

    return-void
.end method

.method protected updateViewsLayoutParams()V
    .locals 8

    .line 111
    invoke-super {p0}, Lcom/miui/clock/MiuiBaseClock2;->updateViewsLayoutParams()V

    .line 113
    iget-object v0, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameClock;->mHourSpace:Lcom/miui/clock/utils/BaseLineSpaceView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    sget v1, Lcom/miui/clock/R$dimen;->miui_smart_frame_clock_hour_margin_top:I

    .line 114
    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 115
    iget-object v0, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameClock;->mMinuteSpace:Lcom/miui/clock/utils/BaseLineSpaceView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    sget v1, Lcom/miui/clock/R$dimen;->miui_smart_frame_clock_minute_margin_top:I

    .line 116
    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 118
    iget-object v0, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mTimeHour1Text:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 119
    iget-object v1, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mTimeHour2Text:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 120
    iget-object v3, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mTimeMinute1Text:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 121
    iget-object v4, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mTimeMinute2Text:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 122
    sget v5, Lcom/miui/clock/R$dimen;->miui_smart_frame_clock_time_margin_start:I

    invoke-virtual {p0, v5}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v2

    float-to-int v5, v5

    .line 123
    sget v6, Lcom/miui/clock/R$dimen;->miui_smart_frame_clock_time_letter_space:I

    invoke-virtual {p0, v6}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v2

    float-to-int v6, v6

    .line 125
    invoke-static {}, Lcom/miui/clock/utils/DeviceConfig;->isRTL()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 126
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 127
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 128
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 129
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 132
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 133
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 134
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 136
    :goto_0
    iget-object v5, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mTimeHour1Text:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    iget-object v0, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mTimeHour2Text:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    iget-object v0, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mTimeMinute1Text:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    iget-object v0, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mTimeMinute2Text:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    sget v0, Lcom/miui/clock/R$dimen;->miui_smart_frame_clock_time_text_size:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 141
    iget-object v1, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mTimeHour1Text:Landroid/widget/TextView;

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 142
    iget-object v1, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mTimeHour2Text:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 143
    iget-object v1, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mTimeMinute1Text:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 144
    iget-object v1, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mTimeMinute2Text:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 146
    iget-object v0, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameClock;->mLineView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 147
    sget v1, Lcom/miui/clock/R$dimen;->miui_smart_frame_clock_line_height:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 148
    sget v1, Lcom/miui/clock/R$dimen;->miui_smart_frame_clock_line_margin_top:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v2

    float-to-int p0, p0

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void
.end method
