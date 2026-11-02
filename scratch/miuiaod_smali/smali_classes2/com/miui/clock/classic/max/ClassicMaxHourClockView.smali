.class public Lcom/miui/clock/classic/max/ClassicMaxHourClockView;
.super Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;
.source "ClassicMaxHourClockView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getBackgroundBlurContainer()Landroid/view/View;
    .locals 0

    .line 0
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
    .locals 0

    .line 41
    invoke-super {p0}, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->onFinishInflate()V

    return-void
.end method

.method public setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V
    .locals 1

    .line 62
    invoke-super {p0, p1}, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V

    .line 63
    iget-object p1, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->mSignatureText:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    const/4 v0, 0x4

    if-nez p1, :cond_0

    .line 64
    iget-object p1, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->mSignatureText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mTextArea:Lcom/miui/clock/classic/ClassicTextAreaView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 67
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mTextArea:Lcom/miui/clock/classic/ClassicTextAreaView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->mSignatureTextInEditor:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 70
    iget-object p0, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->mSignatureTextInEditor:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public setEditMode(Z)V
    .locals 0

    .line 76
    invoke-super {p0, p1}, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->setEditMode(Z)V

    .line 77
    iget-object p1, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->mSignatureTextInEditor:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 78
    iget-object p0, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->mSignatureTextInEditor:Lmiuix/androidbasewidget/widget/ClearableEditText;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setVisibility(I)V

    :cond_0
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

.method public updateColor(Lcom/miui/clock/module/ClockStyleInfo;)V
    .locals 1

    .line 84
    invoke-super {p0, p1}, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->updateColor(Lcom/miui/clock/module/ClockStyleInfo;)V

    .line 85
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getPrimaryColor()I

    move-result p1

    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryColor()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->updateClockColor(II)V

    return-void
.end method

.method public updateTime()V
    .locals 7

    .line 46
    invoke-super {p0}, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->updateTime()V

    .line 47
    iget-boolean v0, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {v0, v1}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getHourInt(ZLmiuix/pickerwidget/date/Calendar;)I

    move-result v0

    .line 48
    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v1

    .line 50
    new-instance v2, Landroid/text/SpannableString;

    iget-object v3, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    sget v4, Lcom/miui/clock/R$string;->format_hour_minute:I

    iget-boolean v5, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    .line 51
    invoke-static {v0, v5}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getTimeString(IZ)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 52
    invoke-static {v1, v6}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getTimeString(IZ)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 50
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v1, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    .line 54
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v1, 0xa

    const/4 v4, 0x2

    if-ge v0, v1, :cond_0

    .line 55
    iget-boolean v0, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    if-eqz v0, :cond_1

    :cond_0
    move v6, v4

    .line 56
    :cond_1
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v1, 0x11

    invoke-virtual {v2, v3, v6, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 57
    iget-object p0, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
