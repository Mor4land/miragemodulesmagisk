.class public Lcom/miui/clock/classic/ClassicClockSmallView;
.super Lcom/miui/clock/classic/ClassicClockBaseView;
.source "ClassicClockSmallView.java"


# instance fields
.field private mFirstInit:Z

.field private mScreenWidth:I

.field private mTimeView:Lcom/miui/clock/MiuiTextGlassView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/miui/clock/classic/ClassicClockBaseView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/miui/clock/classic/ClassicClockSmallView;->mFirstInit:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/classic/ClassicClockBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/miui/clock/classic/ClassicClockSmallView;->mFirstInit:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/clock/classic/ClassicClockBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/miui/clock/classic/ClassicClockSmallView;->mFirstInit:Z

    return-void
.end method

.method private getDimenPX(I)I
    .locals 0

    .line 143
    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p0

    return p0
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
    .locals 2

    .line 101
    sget-object v0, Lcom/miui/clock/classic/ClassicClockSmallView$1;->$SwitchMap$com$miui$clock$module$ClockViewType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 107
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 105
    :cond_0
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicClockSmallView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    return-object p0

    .line 103
    :cond_1
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mTextArea:Lcom/miui/clock/classic/ClassicTextAreaView;

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

.method protected isPlus()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 64
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiBaseClock2;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 65
    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->getScreenRect(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    .line 66
    iget v0, p0, Lcom/miui/clock/classic/ClassicClockSmallView;->mScreenWidth:I

    if-eq v0, p1, :cond_0

    .line 67
    iput p1, p0, Lcom/miui/clock/classic/ClassicClockSmallView;->mScreenWidth:I

    .line 68
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicClockSmallView;->onScreenSizeChange()V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 46
    invoke-super {p0}, Lcom/miui/clock/classic/ClassicClockBaseView;->onFinishInflate()V

    .line 47
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->getScreenRect(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/ClassicClockSmallView;->mScreenWidth:I

    .line 48
    sget v0, Lcom/miui/clock/R$id;->time_view:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/clock/MiuiTextGlassView;

    iput-object v0, p0, Lcom/miui/clock/classic/ClassicClockSmallView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    return-void
.end method

.method public onScreenSizeChange()V
    .locals 9

    .line 73
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 74
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 75
    sget v1, Lcom/miui/clock/R$id;->text_area:I

    sget v2, Lcom/miui/clock/R$dimen;->classic_text_area_margin_top_has_face:I

    invoke-direct {p0, v2}, Lcom/miui/clock/classic/ClassicClockSmallView;->getDimenPX(I)I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 76
    sget v2, Lcom/miui/clock/R$dimen;->classic_text_area_small_margin_start_end:I

    invoke-direct {p0, v2}, Lcom/miui/clock/classic/ClassicClockSmallView;->getDimenPX(I)I

    move-result v4

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 77
    invoke-direct {p0, v2}, Lcom/miui/clock/classic/ClassicClockSmallView;->getDimenPX(I)I

    move-result v4

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v6, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 79
    sget v1, Lcom/miui/clock/R$id;->area1:I

    sget v4, Lcom/miui/clock/R$dimen;->classic_area2_margin_top:I

    invoke-direct {p0, v4}, Lcom/miui/clock/classic/ClassicClockSmallView;->getDimenPX(I)I

    move-result v4

    invoke-virtual {v0, v1, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 81
    sget v4, Lcom/miui/clock/R$id;->time_view:I

    sget v7, Lcom/miui/clock/R$dimen;->classic_time_area_small_margin_start_end:I

    invoke-direct {p0, v7}, Lcom/miui/clock/classic/ClassicClockSmallView;->getDimenPX(I)I

    move-result v8

    invoke-virtual {v0, v4, v5, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 82
    invoke-direct {p0, v7}, Lcom/miui/clock/classic/ClassicClockSmallView;->getDimenPX(I)I

    move-result v7

    invoke-virtual {v0, v4, v6, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 83
    sget v7, Lcom/miui/clock/R$dimen;->classic_area_2_3_4_content_margin_bottom:I

    invoke-direct {p0, v7}, Lcom/miui/clock/classic/ClassicClockSmallView;->getDimenPX(I)I

    move-result v7

    const/4 v8, 0x4

    invoke-virtual {v0, v4, v8, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 85
    sget v4, Lcom/miui/clock/R$id;->magazine_info_container:I

    invoke-direct {p0, v2}, Lcom/miui/clock/classic/ClassicClockSmallView;->getDimenPX(I)I

    move-result v7

    invoke-virtual {v0, v4, v5, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 86
    invoke-direct {p0, v2}, Lcom/miui/clock/classic/ClassicClockSmallView;->getDimenPX(I)I

    move-result v2

    invoke-virtual {v0, v4, v6, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 87
    sget v2, Lcom/miui/clock/R$dimen;->classic_gallery_area_margin_top:I

    invoke-direct {p0, v2}, Lcom/miui/clock/classic/ClassicClockSmallView;->getDimenPX(I)I

    move-result v2

    invoke-virtual {v0, v4, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 89
    sget v2, Lcom/miui/clock/R$dimen;->classic_area_location_height:I

    invoke-direct {p0, v2}, Lcom/miui/clock/classic/ClassicClockSmallView;->getDimenPX(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 91
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 92
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mTextArea:Lcom/miui/clock/classic/ClassicTextAreaView;

    invoke-virtual {v0}, Lcom/miui/clock/classic/ClassicTextAreaView;->onScreenSizeChange()V

    .line 94
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    if-eqz v0, :cond_0

    .line 95
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicClockSmallView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    invoke-static {p0, v0}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->setClassicTimeStyle(Lcom/miui/clock/MiuiTextGlassView;Lcom/miui/clock/module/MiuiClassicClockInfoBase;)V

    :cond_0
    return-void
.end method

.method public setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V
    .locals 0

    .line 53
    invoke-super {p0, p1}, Lcom/miui/clock/classic/ClassicClockBaseView;->setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V

    .line 54
    iget-boolean p1, p0, Lcom/miui/clock/classic/ClassicClockSmallView;->mFirstInit:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/miui/clock/classic/ClassicClockSmallView;->mFirstInit:Z

    .line 56
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicClockSmallView;->onScreenSizeChange()V

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicClockSmallView;->updateTime()V

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

.method public bridge synthetic setWallpaperSupportDepth(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setWallpaperSupportDepth(Z)V

    return-void
.end method

.method public updateTime()V
    .locals 5

    .line 113
    invoke-super {p0}, Lcom/miui/clock/classic/ClassicClockBaseView;->updateTime()V

    .line 114
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockSmallView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-boolean v3, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    iget-object p0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    .line 115
    invoke-virtual {p0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getClassicLine2()I

    move-result p0

    const/4 v4, 0x1

    .line 114
    invoke-static {v1, v2, v3, p0, v4}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getClassicTime(Landroid/content/Context;Lmiuix/pickerwidget/date/Calendar;ZIZ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
