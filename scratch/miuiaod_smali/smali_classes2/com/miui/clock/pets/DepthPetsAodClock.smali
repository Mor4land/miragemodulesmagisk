.class public final Lcom/miui/clock/pets/DepthPetsAodClock;
.super Lcom/miui/clock/pets/DepthPetsClockBase;
.source "DepthPetsAodClock.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/clock/pets/DepthPetsAodClock$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public _$_findViewCache:Ljava/util/Map;

.field private mTimeView:Lcom/miui/clock/pets/DepthPetsTimeView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/pets/DepthPetsClockBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/pets/DepthPetsAodClock;->_$_findViewCache:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public clearColorEffect(Z)V
    .locals 2

    .line 33
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->clearColorEffect(Z)V

    .line 34
    iget-object v0, p0, Lcom/miui/clock/pets/DepthPetsAodClock;->mTimeView:Lcom/miui/clock/pets/DepthPetsTimeView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0}, Lcom/miui/clock/pets/DepthPetsClockBase;->getMInfo()Lcom/miui/clock/pets/DepthPetsClockBaseInfo;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0, p0, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsContainer(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 37
    invoke-virtual {v0}, Lcom/miui/clock/pets/DepthPetsTimeView;->getTimeHourLeft()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1, p0, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 38
    invoke-virtual {v0}, Lcom/miui/clock/pets/DepthPetsTimeView;->getTimeHourRight()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1, p0, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 39
    invoke-virtual {v0}, Lcom/miui/clock/pets/DepthPetsTimeView;->getTimeMinuteRight()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1, p0, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 40
    invoke-virtual {v0}, Lcom/miui/clock/pets/DepthPetsTimeView;->getTimeMinuteLeft()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1, p0, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 41
    invoke-virtual {v0}, Lcom/miui/clock/pets/DepthPetsTimeView;->getWeekToday()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, p0, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 42
    invoke-virtual {v0}, Lcom/miui/clock/pets/DepthPetsTimeView;->getWeekBottom()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1, p0, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 43
    invoke-virtual {v0}, Lcom/miui/clock/pets/DepthPetsTimeView;->getTimeDot()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    :goto_0
    return-void
.end method

.method public getBackgroundBlurContainer()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 48
    iget-object p0, p0, Lcom/miui/clock/pets/DepthPetsAodClock;->mTimeView:Lcom/miui/clock/pets/DepthPetsTimeView;

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
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 99
    :cond_0
    sget-object v0, Lcom/miui/clock/pets/DepthPetsAodClock$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 105
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object p0

    goto :goto_2

    .line 104
    :cond_1
    iget-object p0, p0, Lcom/miui/clock/pets/DepthPetsAodClock;->mTimeView:Lcom/miui/clock/pets/DepthPetsTimeView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_2

    .line 103
    :cond_2
    iget-object p0, p0, Lcom/miui/clock/pets/DepthPetsAodClock;->mTimeView:Lcom/miui/clock/pets/DepthPetsTimeView;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/miui/clock/pets/DepthPetsTimeView;->getTimeHourRight()Landroid/widget/ImageView;

    move-result-object v2

    :goto_1
    move-object p0, v2

    goto :goto_2

    .line 102
    :cond_4
    iget-object p0, p0, Lcom/miui/clock/pets/DepthPetsAodClock;->mTimeView:Lcom/miui/clock/pets/DepthPetsTimeView;

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/miui/clock/pets/DepthPetsTimeView;->getTimeHourLeft()Landroid/widget/ImageView;

    move-result-object v2

    goto :goto_1

    .line 101
    :cond_6
    iget-object p0, p0, Lcom/miui/clock/pets/DepthPetsAodClock;->mTimeView:Lcom/miui/clock/pets/DepthPetsTimeView;

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/miui/clock/pets/DepthPetsTimeView;->getWeekToday()Landroid/widget/TextView;

    move-result-object v2

    goto :goto_1

    .line 100
    :cond_8
    iget-object p0, p0, Lcom/miui/clock/pets/DepthPetsAodClock;->mTimeView:Lcom/miui/clock/pets/DepthPetsTimeView;

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/miui/clock/pets/DepthPetsTimeView;->getMMonth()Landroid/widget/TextView;

    move-result-object v2

    goto :goto_1

    :goto_2
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
    .locals 1

    .line 20
    invoke-super {p0}, Lcom/miui/clock/MiuiGalleryBaseClock;->onFinishInflate()V

    .line 21
    sget v0, Lcom/miui/clock/R$id;->clock_time:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/miui/clock/pets/DepthPetsTimeView;

    iput-object v0, p0, Lcom/miui/clock/pets/DepthPetsAodClock;->mTimeView:Lcom/miui/clock/pets/DepthPetsTimeView;

    .line 22
    invoke-virtual {p0}, Lcom/miui/clock/pets/DepthPetsAodClock;->updateViewsLayoutParams()V

    return-void

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.miui.clock.pets.DepthPetsTimeView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V
    .locals 1
    .param p1    # Lcom/miui/clock/module/ClockStyleInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 27
    invoke-super {p0, p1}, Lcom/miui/clock/pets/DepthPetsClockBase;->setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V

    .line 28
    iget-object v0, p0, Lcom/miui/clock/pets/DepthPetsAodClock;->mTimeView:Lcom/miui/clock/pets/DepthPetsTimeView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/miui/clock/pets/DepthPetsTimeView;->setClockInfo(Lcom/miui/clock/module/ClockStyleInfo;)V

    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/miui/clock/pets/DepthPetsAodClock;->updateTime()V

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

.method public updateClockColor(II)V
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/miui/clock/pets/DepthPetsClockBase;->getMInfo()Lcom/miui/clock/pets/DepthPetsClockBaseInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    iget-object p0, p0, Lcom/miui/clock/pets/DepthPetsAodClock;->mTimeView:Lcom/miui/clock/pets/DepthPetsTimeView;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/miui/clock/pets/DepthPetsTimeView;->updateColor(II)V

    :goto_0
    return-void
.end method

.method public updateColor()V
    .locals 3

    .line 52
    invoke-virtual {p0}, Lcom/miui/clock/pets/DepthPetsClockBase;->getMInfo()Lcom/miui/clock/pets/DepthPetsClockBaseInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 55
    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getAodBlendColor()I

    move-result v1

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getAodSecondaryBlendColor()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/miui/clock/pets/DepthPetsAodClock;->updateClockColor(II)V

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getAodPrimaryColor()I

    move-result v1

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getAodSecondaryColor()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/miui/clock/pets/DepthPetsAodClock;->updateClockColor(II)V

    :goto_0
    return-void
.end method

.method public updateTime()V
    .locals 2

    .line 110
    invoke-super {p0}, Lcom/miui/clock/MiuiBaseClock2;->updateTime()V

    .line 111
    iget-object v0, p0, Lcom/miui/clock/pets/DepthPetsAodClock;->mTimeView:Lcom/miui/clock/pets/DepthPetsTimeView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    iget-object p0, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {v0, v1, p0}, Lcom/miui/clock/pets/DepthPetsTimeView;->updateTime(ZLmiuix/pickerwidget/date/Calendar;)V

    :goto_0
    return-void
.end method

.method protected updateViewsLayoutParams()V
    .locals 5

    .line 71
    invoke-super {p0}, Lcom/miui/clock/MiuiBaseClock2;->updateViewsLayoutParams()V

    .line 72
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 73
    sget v1, Lcom/miui/clock/R$dimen;->miui_depth_pets_aod_height:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    sget v2, Lcom/miui/clock/R$dimen;->miui_depth_pets_aod_top:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 72
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 74
    iget-object v0, p0, Lcom/miui/clock/pets/DepthPetsAodClock;->mTimeView:Lcom/miui/clock/pets/DepthPetsTimeView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v0}, Lcom/miui/clock/pets/DepthPetsTimeView;->updateViewsLayoutParams()V

    .line 78
    sget v1, Lcom/miui/clock/R$dimen;->miui_depth_pets_aod_time_width:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v1, v3

    sget v3, Lcom/miui/clock/R$dimen;->miui_depth_pets_time_width:I

    invoke-virtual {p0, v3}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    const/4 v3, 0x0

    .line 79
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 80
    sget v3, Lcom/miui/clock/R$dimen;->miui_depth_pets_width:I

    invoke-virtual {p0, v3}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 84
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, 0x0

    .line 85
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 86
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 87
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 90
    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p0

    .line 88
    invoke-virtual {v1, v3, p0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void

    .line 84
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
