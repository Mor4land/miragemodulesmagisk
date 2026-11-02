.class public Lcom/miui/clock/classic/ClassicPlusClockSmallView;
.super Lcom/miui/clock/classic/ClassicClockBaseView;
.source "ClassicPlusClockSmallView.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mFirstInit:Z

.field private mScreenWidth:I

.field private mTimeView:Lcom/miui/clock/MiuiTextGlassView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/miui/clock/classic/ClassicClockBaseView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/miui/clock/classic/ClassicPlusClockSmallView;->mFirstInit:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/classic/ClassicClockBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/miui/clock/classic/ClassicPlusClockSmallView;->mFirstInit:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/clock/classic/ClassicClockBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/miui/clock/classic/ClassicPlusClockSmallView;->mFirstInit:Z

    return-void
.end method

.method private getDimenPX(I)I
    .locals 0

    .line 135
    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p0

    return p0
.end method

.method private onScreenSizeChange()V
    .locals 5

    .line 79
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 80
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 81
    sget v1, Lcom/miui/clock/R$id;->text_area:I

    sget v2, Lcom/miui/clock/R$dimen;->classic_text_area_margin_top_has_face:I

    invoke-direct {p0, v2}, Lcom/miui/clock/classic/ClassicPlusClockSmallView;->getDimenPX(I)I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 82
    sget v1, Lcom/miui/clock/R$id;->area1:I

    sget v2, Lcom/miui/clock/R$dimen;->classic_time_area_plus_margin_top:I

    invoke-direct {p0, v2}, Lcom/miui/clock/classic/ClassicPlusClockSmallView;->getDimenPX(I)I

    move-result v2

    invoke-virtual {v0, v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 83
    sget v2, Lcom/miui/clock/R$id;->magazine_info_container:I

    sget v4, Lcom/miui/clock/R$dimen;->classic_gallery_area_margin_top_single_line:I

    invoke-direct {p0, v4}, Lcom/miui/clock/classic/ClassicPlusClockSmallView;->getDimenPX(I)I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 84
    sget v2, Lcom/miui/clock/R$dimen;->classic_plus_area_time_height:I

    invoke-direct {p0, v2}, Lcom/miui/clock/classic/ClassicPlusClockSmallView;->getDimenPX(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 85
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 87
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mTextArea:Lcom/miui/clock/classic/ClassicTextAreaView;

    invoke-virtual {v0}, Lcom/miui/clock/classic/ClassicTextAreaView;->onScreenSizeChange()V

    .line 88
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    if-eqz v0, :cond_0

    .line 89
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicPlusClockSmallView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    invoke-static {p0, v0}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->setClassicTimeStyle(Lcom/miui/clock/MiuiTextGlassView;Lcom/miui/clock/module/MiuiClassicClockInfoBase;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getGalleryGravity()I
    .locals 0

    .line 0
    const/4 p0, 0x1

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

    .line 95
    sget-object v0, Lcom/miui/clock/classic/ClassicPlusClockSmallView$1;->$SwitchMap$com$miui$clock$module$ClockViewType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 101
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 99
    :cond_0
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicPlusClockSmallView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    return-object p0

    .line 97
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

.method public getTopMargin()F
    .locals 1

    .line 107
    sget v0, Lcom/miui/clock/R$dimen;->classic_text_area_margin_top_has_face:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

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

.method protected isPlus()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 70
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiBaseClock2;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 71
    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->getScreenRect(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    .line 72
    iget v0, p0, Lcom/miui/clock/classic/ClassicPlusClockSmallView;->mScreenWidth:I

    if-eq v0, p1, :cond_0

    .line 73
    iput p1, p0, Lcom/miui/clock/classic/ClassicPlusClockSmallView;->mScreenWidth:I

    .line 74
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicPlusClockSmallView;->onScreenSizeChange()V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 42
    invoke-super {p0}, Lcom/miui/clock/classic/ClassicClockBaseView;->onFinishInflate()V

    .line 43
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->getScreenRect(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/ClassicPlusClockSmallView;->mScreenWidth:I

    .line 44
    sget v0, Lcom/miui/clock/R$id;->time_view:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/clock/MiuiTextGlassView;

    iput-object v0, p0, Lcom/miui/clock/classic/ClassicPlusClockSmallView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    return-void
.end method

.method public setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V
    .locals 0

    .line 59
    invoke-super {p0, p1}, Lcom/miui/clock/classic/ClassicClockBaseView;->setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V

    .line 60
    iget-boolean p1, p0, Lcom/miui/clock/classic/ClassicPlusClockSmallView;->mFirstInit:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lcom/miui/clock/classic/ClassicPlusClockSmallView;->mFirstInit:Z

    .line 62
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicPlusClockSmallView;->onScreenSizeChange()V

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicPlusClockSmallView;->updateTime()V

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

    .line 49
    invoke-super {p0}, Lcom/miui/clock/classic/ClassicClockBaseView;->updateTime()V

    .line 50
    iget-boolean v0, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {v0, v1}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getHourInt(ZLmiuix/pickerwidget/date/Calendar;)I

    move-result v0

    .line 51
    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v1

    .line 52
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicPlusClockSmallView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    iget-object v3, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    sget v4, Lcom/miui/clock/R$string;->format_hour_minute:I

    iget-boolean p0, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    .line 53
    invoke-static {v0, p0}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getTimeString(IZ)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    .line 54
    invoke-static {v1, v0}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getTimeString(IZ)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 52
    invoke-virtual {v3, v4, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
