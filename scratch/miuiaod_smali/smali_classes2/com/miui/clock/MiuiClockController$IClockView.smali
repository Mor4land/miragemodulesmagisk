.class public interface abstract Lcom/miui/clock/MiuiClockController$IClockView;
.super Ljava/lang/Object;
.source "MiuiClockController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/clock/MiuiClockController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IClockView"
.end annotation


# virtual methods
.method public asyncInitializeClockStyleAfterInflation(Lcom/miui/clock/module/ClockStyleInfo;)V
    .locals 0

    .line 0
    return-void
.end method

.method public checkNeedRelayoutAfterShown()V
    .locals 0

    .line 0
    return-void
.end method

.method public clearColorEffect()V
    .locals 1

    const/4 v0, 0x1

    .line 1853
    invoke-interface {p0, v0}, Lcom/miui/clock/MiuiClockController$IClockView;->clearColorEffect(Z)V

    return-void
.end method

.method public clearColorEffect(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public clearPassBlur()V
    .locals 1

    const/4 v0, 0x1

    .line 1845
    invoke-interface {p0, v0}, Lcom/miui/clock/MiuiClockController$IClockView;->clearColorEffect(Z)V

    return-void
.end method

.method public getBackgroundBlurContainer()Landroid/view/View;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getClockHeight()I
.end method

.method public getClockStyleInfo()Lcom/miui/clock/module/ClockStyleInfo;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getClockVisibleHeight()F
.end method

.method public getGalleryGravity()I
    .locals 0

    .line 0
    const p0, 0x800003

    return p0
.end method

.method public getGradientAnimationParams()[F
    .locals 0

    .line 1830
    invoke-interface {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getGradientParams()[F

    move-result-object p0

    invoke-static {p0}, Lcom/miui/clock/module/Effect;->hiddenGradientParams([F)[F

    move-result-object p0

    return-object p0
.end method

.method public getGradientParams()[F
    .locals 0

    .line 1820
    sget-object p0, Lcom/miui/clock/module/Effect;->EMPTY_GRADIENT:[F

    return-object p0
.end method

.method public getHealthJson()Ljava/lang/String;
    .locals 0

    .line 1749
    const-string p0, ""

    return-object p0
.end method

.method public abstract getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;
.end method

.method public getLocalCity()Ljava/lang/String;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMagazineColor()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract getNotificationClockBottom()I
.end method

.method public getNotificationRelativePosition()I
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public getTextViewSize()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public getTimeView()Landroid/widget/TextView;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTimeZone()Ljava/lang/String;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getTopMargin()F
.end method

.method public getWeatherJson()Ljava/lang/String;
    .locals 0

    .line 1745
    const-string p0, ""

    return-object p0
.end method

.method public ignoreAccessibilityScale(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public onHighTextContrastEnabledChanged(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public resetClock()V
    .locals 0

    .line 0
    return-void
.end method

.method public setBackgroundBlurContainer(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method

.method public abstract setClockAlpha(F)V
.end method

.method public setClockPalette(IZLjava/util/Map;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public abstract setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V
.end method

.method public setCurrentUserId(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public setEditMode(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public setGradientIndex(I)V
    .locals 1

    .line 1717
    invoke-interface {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getClockStyleInfo()Lcom/miui/clock/module/ClockStyleInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1718
    invoke-interface {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getClockStyleInfo()Lcom/miui/clock/module/ClockStyleInfo;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setGradientIndex(I)V

    :cond_0
    return-void
.end method

.method public setInfoTextColorDark(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public setLocalCity(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public abstract setMagazineInfoVisible(Z)V
.end method

.method public setMinuteColor(II)V
    .locals 0

    .line 0
    return-void
.end method

.method public abstract setOwnerInfo(Ljava/lang/String;)V
.end method

.method public abstract setScaleRatio(F)V
.end method

.method public abstract setShowLunarCalendar(Z)V
.end method

.method public setSuperSaveOpen(Z)V
    .locals 1

    .line 1770
    invoke-interface {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getClockStyleInfo()Lcom/miui/clock/module/ClockStyleInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1771
    invoke-interface {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getClockStyleInfo()Lcom/miui/clock/module/ClockStyleInfo;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setSuperSaveOpen(Z)V

    :cond_0
    return-void
.end method

.method public abstract setTextColorDark(Z)V
.end method

.method public setWallpaperSupportDepth(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public updateClockBlendColor(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1791
    invoke-interface {p0, p1, p2, v0, v0}, Lcom/miui/clock/MiuiClockController$IClockView;->updateClockBlendColor(IIII)V

    return-void
.end method

.method public updateClockBlendColor(IIII)V
    .locals 0

    .line 0
    return-void
.end method

.method public updateClockColor(II)V
    .locals 0

    .line 0
    return-void
.end method

.method public updateColor()V
    .locals 0

    .line 0
    return-void
.end method

.method public updateGradientEffectColor([F)V
    .locals 0

    .line 0
    return-void
.end method

.method public abstract updateResidentTimeZone(Ljava/lang/String;)V
.end method

.method public abstract updateTime()V
.end method

.method public abstract updateTimeZone(Ljava/lang/String;)V
.end method

.method public abstract updateViewTopMargin(Z)V
.end method
