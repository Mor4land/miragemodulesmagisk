.class public final Lcom/miui/clock/pets/DepthPetsSecondaryClock;
.super Lcom/miui/clock/pets/DepthPetsClockBase;
.source "DepthPetsSecondaryClock.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/clock/pets/DepthPetsSecondaryClock$WhenMappings;
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

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/pets/DepthPetsClockBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/pets/DepthPetsSecondaryClock;->_$_findViewCache:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public clearColorEffect(Z)V
    .locals 2

    .line 52
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->clearColorEffect(Z)V

    .line 53
    iget-object v0, p0, Lcom/miui/clock/pets/DepthPetsSecondaryClock;->mTimeView:Lcom/miui/clock/pets/DepthPetsTimeView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p0}, Lcom/miui/clock/pets/DepthPetsClockBase;->getMInfo()Lcom/miui/clock/pets/DepthPetsClockBaseInfo;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v0, p0, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsContainer(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 56
    invoke-virtual {v0}, Lcom/miui/clock/pets/DepthPetsTimeView;->getMMonth()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, p0, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 57
    invoke-virtual {v0}, Lcom/miui/clock/pets/DepthPetsTimeView;->getWeekToday()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    :goto_0
    return-void
.end method

.method public getBackgroundBlurContainer()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 62
    iget-object p0, p0, Lcom/miui/clock/pets/DepthPetsSecondaryClock;->mTimeView:Lcom/miui/clock/pets/DepthPetsTimeView;

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

    .line 139
    :cond_0
    sget-object v0, Lcom/miui/clock/pets/DepthPetsSecondaryClock$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 143
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object p0

    goto :goto_2

    .line 142
    :cond_1
    iget-object p0, p0, Lcom/miui/clock/pets/DepthPetsSecondaryClock;->mTimeView:Lcom/miui/clock/pets/DepthPetsTimeView;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/miui/clock/pets/DepthPetsTimeView;->getWeekToday()Landroid/widget/TextView;

    move-result-object v2

    :goto_1
    move-object p0, v2

    goto :goto_2

    .line 141
    :cond_3
    iget-object p0, p0, Lcom/miui/clock/pets/DepthPetsSecondaryClock;->mTimeView:Lcom/miui/clock/pets/DepthPetsTimeView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_2

    .line 140
    :cond_4
    iget-object p0, p0, Lcom/miui/clock/pets/DepthPetsSecondaryClock;->mTimeView:Lcom/miui/clock/pets/DepthPetsTimeView;

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
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

    .line 21
    invoke-super {p0}, Lcom/miui/clock/MiuiGalleryBaseClock;->onFinishInflate()V

    .line 22
    sget v0, Lcom/miui/clock/R$id;->clock_time:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/miui/clock/pets/DepthPetsTimeView;

    iput-object v0, p0, Lcom/miui/clock/pets/DepthPetsSecondaryClock;->mTimeView:Lcom/miui/clock/pets/DepthPetsTimeView;

    .line 23
    invoke-virtual {p0}, Lcom/miui/clock/pets/DepthPetsSecondaryClock;->updateViewsLayoutParams()V

    return-void

    .line 22
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
    iget-object v0, p0, Lcom/miui/clock/pets/DepthPetsSecondaryClock;->mTimeView:Lcom/miui/clock/pets/DepthPetsTimeView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/miui/clock/pets/DepthPetsTimeView;->setClockInfo(Lcom/miui/clock/module/ClockStyleInfo;)V

    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/miui/clock/pets/DepthPetsSecondaryClock;->updateTime()V

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

.method public updateClockBlendColor(IIII)V
    .locals 17

    move-object/from16 v0, p0

    .line 71
    invoke-super/range {p0 .. p4}, Lcom/miui/clock/MiuiClockController$IClockView;->updateClockBlendColor(IIII)V

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/miui/clock/pets/DepthPetsClockBase;->getMInfo()Lcom/miui/clock/pets/DepthPetsClockBaseInfo;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getDisplayType()I

    move-result v1

    invoke-static {v1}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result v1

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/miui/clock/pets/DepthPetsClockBase;->getMInfo()Lcom/miui/clock/pets/DepthPetsClockBaseInfo;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/miui/clock/module/ClockStyleInfo;->getDisplayType()I

    move-result v2

    invoke-static {v2}, Lcom/miui/clock/module/ClockStyleInfo;->isFullAODType(I)Z

    move-result v11

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/miui/clock/pets/DepthPetsClockBase;->getPaletteManager()Lcom/miui/clock/palette/ClockPaletteManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/clock/palette/ClockPaletteManager;->getColorConfig()Lcom/miui/clock/palette/ColorConfig;

    move-result-object v2

    const/4 v12, 0x0

    if-nez v2, :cond_0

    move v2, v12

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/miui/clock/palette/ColorConfig;->getTextDark()Z

    move-result v2

    :goto_0
    invoke-virtual {v0, v2}, Lcom/miui/clock/MiuiGalleryBaseClock;->updateTextDark(Z)Z

    move-result v13

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/miui/clock/pets/DepthPetsClockBase;->getPaletteManager()Lcom/miui/clock/palette/ClockPaletteManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/clock/palette/ClockPaletteManager;->getColorConfig()Lcom/miui/clock/palette/ColorConfig;

    move-result-object v2

    if-nez v2, :cond_1

    move v2, v12

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/miui/clock/palette/ColorConfig;->getTextDark()Z

    move-result v2

    :goto_1
    invoke-virtual {v0, v2}, Lcom/miui/clock/MiuiGalleryBaseClock;->getTextDarkAlpha(Z)I

    move-result v14

    .line 79
    sget v2, Lcom/miui/clock/R$dimen;->miui_magazine_c_clock_blur_radius:I

    invoke-virtual {v0, v2}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v2

    .line 81
    iget-object v3, v0, Lcom/miui/clock/MiuiBaseClock2;->mBackgroundBlurContainer:Landroid/view/View;

    const/4 v15, 0x0

    if-nez v3, :cond_2

    .line 83
    const-string v3, "DepthPetsSecondaryClock"

    .line 84
    const-string v4, "updateClockBlendColor not blend background view container"

    .line 82
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    iget-object v3, v0, Lcom/miui/clock/pets/DepthPetsSecondaryClock;->mTimeView:Lcom/miui/clock/pets/DepthPetsTimeView;

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/miui/clock/pets/DepthPetsClockBase;->getMInfo()Lcom/miui/clock/pets/DepthPetsClockBaseInfo;

    move-result-object v4

    .line 86
    invoke-static {v3, v2, v4, v1, v11}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsContainer(Landroid/view/View;ILcom/miui/clock/module/ClockStyleInfo;ZZ)V

    goto :goto_4

    .line 94
    :cond_2
    iget-object v2, v0, Lcom/miui/clock/pets/DepthPetsSecondaryClock;->mTimeView:Lcom/miui/clock/pets/DepthPetsTimeView;

    invoke-static {v2}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearContainerPassBlur(Landroid/view/View;)V

    .line 95
    iget-object v2, v0, Lcom/miui/clock/pets/DepthPetsSecondaryClock;->mTimeView:Lcom/miui/clock/pets/DepthPetsTimeView;

    if-nez v2, :cond_3

    move-object v2, v15

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/miui/clock/pets/DepthPetsTimeView;->getWeekToday()Landroid/widget/TextView;

    move-result-object v2

    :goto_2
    iget-object v3, v0, Lcom/miui/clock/MiuiBaseClock2;->mBackgroundBlurContainer:Landroid/view/View;

    invoke-static {v2, v3}, Lcom/miui/clock/utils/MiuiBlurUtils;->chooseBackgroundBlurContainer(Landroid/view/View;Landroid/view/View;)V

    .line 96
    iget-object v2, v0, Lcom/miui/clock/pets/DepthPetsSecondaryClock;->mTimeView:Lcom/miui/clock/pets/DepthPetsTimeView;

    if-nez v2, :cond_4

    move-object v2, v15

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lcom/miui/clock/pets/DepthPetsTimeView;->getMMonth()Landroid/widget/TextView;

    move-result-object v2

    :goto_3
    iget-object v3, v0, Lcom/miui/clock/MiuiBaseClock2;->mBackgroundBlurContainer:Landroid/view/View;

    invoke-static {v2, v3}, Lcom/miui/clock/utils/MiuiBlurUtils;->chooseBackgroundBlurContainer(Landroid/view/View;Landroid/view/View;)V

    .line 100
    :goto_4
    iget-object v2, v0, Lcom/miui/clock/pets/DepthPetsSecondaryClock;->mTimeView:Lcom/miui/clock/pets/DepthPetsTimeView;

    if-nez v2, :cond_5

    move-object v2, v15

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/miui/clock/pets/DepthPetsTimeView;->getMMonth()Landroid/widget/TextView;

    move-result-object v2

    .line 101
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/miui/clock/pets/DepthPetsClockBase;->getMInfo()Lcom/miui/clock/pets/DepthPetsClockBaseInfo;

    move-result-object v3

    const/16 v16, 0x1

    if-nez v11, :cond_6

    if-eqz v13, :cond_6

    move/from16 v4, v16

    goto :goto_6

    :cond_6
    move v4, v12

    .line 104
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/miui/clock/pets/DepthPetsClockBase;->getMInfo()Lcom/miui/clock/pets/DepthPetsClockBaseInfo;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryColor()I

    move-result v6

    move/from16 v5, p2

    move/from16 v7, p4

    move v8, v1

    move v9, v11

    move v10, v14

    .line 99
    invoke-static/range {v2 .. v10}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIIZZI)V

    .line 111
    iget-object v2, v0, Lcom/miui/clock/pets/DepthPetsSecondaryClock;->mTimeView:Lcom/miui/clock/pets/DepthPetsTimeView;

    if-nez v2, :cond_7

    move-object v2, v15

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/miui/clock/pets/DepthPetsTimeView;->getWeekToday()Landroid/widget/TextView;

    move-result-object v2

    .line 112
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/miui/clock/pets/DepthPetsClockBase;->getMInfo()Lcom/miui/clock/pets/DepthPetsClockBaseInfo;

    move-result-object v3

    if-nez v11, :cond_8

    if-eqz v13, :cond_8

    move/from16 v4, v16

    goto :goto_8

    :cond_8
    move v4, v12

    .line 115
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/miui/clock/pets/DepthPetsClockBase;->getMInfo()Lcom/miui/clock/pets/DepthPetsClockBaseInfo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryColor()I

    move-result v6

    move/from16 v5, p2

    move/from16 v7, p4

    move v8, v1

    move v9, v11

    move v10, v14

    .line 110
    invoke-static/range {v2 .. v10}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIIZZI)V

    return-void
.end method

.method public updateClockColor(II)V
    .locals 1

    .line 149
    invoke-virtual {p0}, Lcom/miui/clock/pets/DepthPetsClockBase;->getMInfo()Lcom/miui/clock/pets/DepthPetsClockBaseInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    iget-object p0, p0, Lcom/miui/clock/pets/DepthPetsSecondaryClock;->mTimeView:Lcom/miui/clock/pets/DepthPetsTimeView;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/miui/clock/pets/DepthPetsTimeView;->updateColor(II)V

    :goto_0
    return-void
.end method

.method public updateTime()V
    .locals 2

    .line 155
    invoke-super {p0}, Lcom/miui/clock/MiuiBaseClock2;->updateTime()V

    .line 156
    iget-object v0, p0, Lcom/miui/clock/pets/DepthPetsSecondaryClock;->mTimeView:Lcom/miui/clock/pets/DepthPetsTimeView;

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
    .locals 4

    .line 124
    invoke-super {p0}, Lcom/miui/clock/MiuiBaseClock2;->updateViewsLayoutParams()V

    .line 125
    iget-object v0, p0, Lcom/miui/clock/pets/DepthPetsSecondaryClock;->mTimeView:Lcom/miui/clock/pets/DepthPetsTimeView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {v0}, Lcom/miui/clock/pets/DepthPetsTimeView;->updateViewsLayoutParams()V

    .line 127
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 128
    sget v2, Lcom/miui/clock/R$dimen;->miui_depth_pets_height:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 129
    sget v2, Lcom/miui/clock/R$dimen;->miui_depth_pets_width:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v2, 0x0

    .line 130
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 131
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 132
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 133
    sget v3, Lcom/miui/clock/R$dimen;->miui_depth_pets_top:I

    invoke-virtual {p0, v3}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p0

    invoke-virtual {v1, v2, p0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 134
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void

    .line 127
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
