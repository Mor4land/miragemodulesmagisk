.class public final Lcom/miui/clock/pets/DepthPetsClock;
.super Lcom/miui/clock/pets/DepthPetsClockBase;
.source "DepthPetsClock.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/clock/pets/DepthPetsClock$WhenMappings;
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

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/pets/DepthPetsClockBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/pets/DepthPetsClock;->_$_findViewCache:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public clearColorEffect(Z)V
    .locals 2

    .line 88
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->clearColorEffect(Z)V

    .line 89
    iget-object v0, p0, Lcom/miui/clock/pets/DepthPetsClock;->mTimeView:Lcom/miui/clock/pets/DepthPetsTimeView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p0}, Lcom/miui/clock/pets/DepthPetsClockBase;->getMInfo()Lcom/miui/clock/pets/DepthPetsClockBaseInfo;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    invoke-static {v0, p0, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsContainer(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 92
    invoke-virtual {v0}, Lcom/miui/clock/pets/DepthPetsTimeView;->getTimeHourLeft()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1, p0, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 93
    invoke-virtual {v0}, Lcom/miui/clock/pets/DepthPetsTimeView;->getTimeHourRight()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1, p0, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 94
    invoke-virtual {v0}, Lcom/miui/clock/pets/DepthPetsTimeView;->getTimeMinuteRight()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1, p0, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 95
    invoke-virtual {v0}, Lcom/miui/clock/pets/DepthPetsTimeView;->getTimeMinuteLeft()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1, p0, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 96
    invoke-virtual {v0}, Lcom/miui/clock/pets/DepthPetsTimeView;->getWeekToday()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, p0, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 97
    invoke-virtual {v0}, Lcom/miui/clock/pets/DepthPetsTimeView;->getWeekBottom()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1, p0, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 98
    invoke-virtual {v0}, Lcom/miui/clock/pets/DepthPetsTimeView;->getTimeDot()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1, p0, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 99
    invoke-virtual {v0}, Lcom/miui/clock/pets/DepthPetsTimeView;->getMMonth()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    :goto_0
    return-void
.end method

.method public getBackgroundBlurContainer()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 104
    iget-object p0, p0, Lcom/miui/clock/pets/DepthPetsClock;->mTimeView:Lcom/miui/clock/pets/DepthPetsTimeView;

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

    .line 254
    :cond_0
    sget-object v0, Lcom/miui/clock/pets/DepthPetsClock$WhenMappings;->$EnumSwitchMapping$0:[I

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

    .line 260
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object p0

    goto :goto_2

    .line 259
    :cond_1
    iget-object p0, p0, Lcom/miui/clock/pets/DepthPetsClock;->mTimeView:Lcom/miui/clock/pets/DepthPetsTimeView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_2

    .line 258
    :cond_2
    iget-object p0, p0, Lcom/miui/clock/pets/DepthPetsClock;->mTimeView:Lcom/miui/clock/pets/DepthPetsTimeView;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/miui/clock/pets/DepthPetsTimeView;->getTimeHourRight()Landroid/widget/ImageView;

    move-result-object v2

    :goto_1
    move-object p0, v2

    goto :goto_2

    .line 257
    :cond_4
    iget-object p0, p0, Lcom/miui/clock/pets/DepthPetsClock;->mTimeView:Lcom/miui/clock/pets/DepthPetsTimeView;

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/miui/clock/pets/DepthPetsTimeView;->getTimeHourLeft()Landroid/widget/ImageView;

    move-result-object v2

    goto :goto_1

    .line 256
    :cond_6
    iget-object p0, p0, Lcom/miui/clock/pets/DepthPetsClock;->mTimeView:Lcom/miui/clock/pets/DepthPetsTimeView;

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/miui/clock/pets/DepthPetsTimeView;->getWeekToday()Landroid/widget/TextView;

    move-result-object v2

    goto :goto_1

    .line 255
    :cond_8
    iget-object p0, p0, Lcom/miui/clock/pets/DepthPetsClock;->mTimeView:Lcom/miui/clock/pets/DepthPetsTimeView;

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

    .line 24
    invoke-super {p0}, Lcom/miui/clock/MiuiGalleryBaseClock;->onFinishInflate()V

    .line 25
    sget v0, Lcom/miui/clock/R$id;->clock_time:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/miui/clock/pets/DepthPetsTimeView;

    iput-object v0, p0, Lcom/miui/clock/pets/DepthPetsClock;->mTimeView:Lcom/miui/clock/pets/DepthPetsTimeView;

    .line 26
    invoke-virtual {p0}, Lcom/miui/clock/pets/DepthPetsClock;->updateViewsLayoutParams()V

    return-void

    .line 25
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

    .line 31
    invoke-super {p0, p1}, Lcom/miui/clock/pets/DepthPetsClockBase;->setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V

    .line 32
    iget-object v0, p0, Lcom/miui/clock/pets/DepthPetsClock;->mTimeView:Lcom/miui/clock/pets/DepthPetsTimeView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/miui/clock/pets/DepthPetsTimeView;->setClockInfo(Lcom/miui/clock/module/ClockStyleInfo;)V

    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/miui/clock/pets/DepthPetsClock;->updateTime()V

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

    .line 119
    invoke-super/range {p0 .. p4}, Lcom/miui/clock/MiuiClockController$IClockView;->updateClockBlendColor(IIII)V

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/miui/clock/pets/DepthPetsClockBase;->getMInfo()Lcom/miui/clock/pets/DepthPetsClockBaseInfo;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getDisplayType()I

    move-result v1

    invoke-static {v1}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result v1

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/miui/clock/pets/DepthPetsClockBase;->getMInfo()Lcom/miui/clock/pets/DepthPetsClockBaseInfo;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/miui/clock/module/ClockStyleInfo;->getDisplayType()I

    move-result v2

    invoke-static {v2}, Lcom/miui/clock/module/ClockStyleInfo;->isFullAODType(I)Z

    move-result v11

    .line 124
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

    .line 125
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

    .line 127
    sget v2, Lcom/miui/clock/R$dimen;->miui_magazine_c_clock_blur_radius:I

    invoke-virtual {v0, v2}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v2

    .line 129
    iget-object v3, v0, Lcom/miui/clock/MiuiBaseClock2;->mBackgroundBlurContainer:Landroid/view/View;

    if-nez v3, :cond_2

    .line 131
    const-string v3, "DepthPetsClock"

    .line 132
    const-string v4, "updateClockBlendColor not blend background view container"

    .line 130
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    iget-object v3, v0, Lcom/miui/clock/pets/DepthPetsClock;->mTimeView:Lcom/miui/clock/pets/DepthPetsTimeView;

    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/miui/clock/pets/DepthPetsClockBase;->getMInfo()Lcom/miui/clock/pets/DepthPetsClockBaseInfo;

    move-result-object v4

    .line 134
    invoke-static {v3, v2, v4, v1, v11}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsContainer(Landroid/view/View;ILcom/miui/clock/module/ClockStyleInfo;ZZ)V

    goto :goto_2

    .line 142
    :cond_2
    iget-object v2, v0, Lcom/miui/clock/pets/DepthPetsClock;->mTimeView:Lcom/miui/clock/pets/DepthPetsTimeView;

    invoke-static {v2}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearContainerPassBlur(Landroid/view/View;)V

    .line 143
    iget-object v2, v0, Lcom/miui/clock/pets/DepthPetsClock;->mTimeView:Lcom/miui/clock/pets/DepthPetsTimeView;

    iget-object v3, v0, Lcom/miui/clock/MiuiBaseClock2;->mBackgroundBlurContainer:Landroid/view/View;

    invoke-static {v2, v3}, Lcom/miui/clock/utils/MiuiBlurUtils;->chooseBackgroundBlurContainer(Landroid/view/View;Landroid/view/View;)V

    .line 147
    :goto_2
    iget-object v2, v0, Lcom/miui/clock/pets/DepthPetsClock;->mTimeView:Lcom/miui/clock/pets/DepthPetsTimeView;

    const/4 v15, 0x0

    if-nez v2, :cond_3

    move-object v2, v15

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/miui/clock/pets/DepthPetsTimeView;->getTimeHourLeft()Landroid/widget/ImageView;

    move-result-object v2

    .line 148
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/miui/clock/pets/DepthPetsClockBase;->getMInfo()Lcom/miui/clock/pets/DepthPetsClockBaseInfo;

    move-result-object v3

    const/16 v16, 0x1

    if-nez v11, :cond_4

    if-eqz v13, :cond_4

    move/from16 v4, v16

    goto :goto_4

    :cond_4
    move v4, v12

    .line 151
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/miui/clock/pets/DepthPetsClockBase;->getMInfo()Lcom/miui/clock/pets/DepthPetsClockBaseInfo;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v6

    move/from16 v5, p1

    move/from16 v7, p3

    move v8, v1

    move v9, v11

    move v10, v14

    .line 146
    invoke-static/range {v2 .. v10}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIIZZI)V

    .line 158
    iget-object v2, v0, Lcom/miui/clock/pets/DepthPetsClock;->mTimeView:Lcom/miui/clock/pets/DepthPetsTimeView;

    if-nez v2, :cond_5

    move-object v2, v15

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/miui/clock/pets/DepthPetsTimeView;->getTimeHourRight()Landroid/widget/ImageView;

    move-result-object v2

    .line 159
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/miui/clock/pets/DepthPetsClockBase;->getMInfo()Lcom/miui/clock/pets/DepthPetsClockBaseInfo;

    move-result-object v3

    if-nez v11, :cond_6

    if-eqz v13, :cond_6

    move/from16 v4, v16

    goto :goto_6

    :cond_6
    move v4, v12

    .line 162
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/miui/clock/pets/DepthPetsClockBase;->getMInfo()Lcom/miui/clock/pets/DepthPetsClockBaseInfo;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v6

    move/from16 v5, p1

    move/from16 v7, p3

    move v8, v1

    move v9, v11

    move v10, v14

    .line 157
    invoke-static/range {v2 .. v10}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIIZZI)V

    .line 170
    iget-object v2, v0, Lcom/miui/clock/pets/DepthPetsClock;->mTimeView:Lcom/miui/clock/pets/DepthPetsTimeView;

    if-nez v2, :cond_7

    move-object v2, v15

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/miui/clock/pets/DepthPetsTimeView;->getTimeMinuteLeft()Landroid/widget/ImageView;

    move-result-object v2

    .line 171
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/miui/clock/pets/DepthPetsClockBase;->getMInfo()Lcom/miui/clock/pets/DepthPetsClockBaseInfo;

    move-result-object v3

    if-nez v11, :cond_8

    if-eqz v13, :cond_8

    move/from16 v4, v16

    goto :goto_8

    :cond_8
    move v4, v12

    .line 174
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/miui/clock/pets/DepthPetsClockBase;->getMInfo()Lcom/miui/clock/pets/DepthPetsClockBaseInfo;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v6

    move/from16 v5, p1

    move/from16 v7, p3

    move v8, v1

    move v9, v11

    move v10, v14

    .line 169
    invoke-static/range {v2 .. v10}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIIZZI)V

    .line 181
    iget-object v2, v0, Lcom/miui/clock/pets/DepthPetsClock;->mTimeView:Lcom/miui/clock/pets/DepthPetsTimeView;

    if-nez v2, :cond_9

    move-object v2, v15

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lcom/miui/clock/pets/DepthPetsTimeView;->getTimeMinuteRight()Landroid/widget/ImageView;

    move-result-object v2

    .line 182
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/miui/clock/pets/DepthPetsClockBase;->getMInfo()Lcom/miui/clock/pets/DepthPetsClockBaseInfo;

    move-result-object v3

    if-nez v11, :cond_a

    if-eqz v13, :cond_a

    move/from16 v4, v16

    goto :goto_a

    :cond_a
    move v4, v12

    .line 185
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/miui/clock/pets/DepthPetsClockBase;->getMInfo()Lcom/miui/clock/pets/DepthPetsClockBaseInfo;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v6

    move/from16 v5, p1

    move/from16 v7, p3

    move v8, v1

    move v9, v11

    move v10, v14

    .line 180
    invoke-static/range {v2 .. v10}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIIZZI)V

    .line 193
    iget-object v2, v0, Lcom/miui/clock/pets/DepthPetsClock;->mTimeView:Lcom/miui/clock/pets/DepthPetsTimeView;

    if-nez v2, :cond_b

    move-object v2, v15

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Lcom/miui/clock/pets/DepthPetsTimeView;->getWeekToday()Landroid/widget/TextView;

    move-result-object v2

    .line 194
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/miui/clock/pets/DepthPetsClockBase;->getMInfo()Lcom/miui/clock/pets/DepthPetsClockBaseInfo;

    move-result-object v3

    if-nez v11, :cond_c

    if-eqz v13, :cond_c

    move/from16 v4, v16

    goto :goto_c

    :cond_c
    move v4, v12

    .line 197
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/miui/clock/pets/DepthPetsClockBase;->getMInfo()Lcom/miui/clock/pets/DepthPetsClockBaseInfo;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v6

    move/from16 v5, p1

    move/from16 v7, p3

    move v8, v1

    move v9, v11

    move v10, v14

    .line 192
    invoke-static/range {v2 .. v10}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIIZZI)V

    .line 205
    iget-object v2, v0, Lcom/miui/clock/pets/DepthPetsClock;->mTimeView:Lcom/miui/clock/pets/DepthPetsTimeView;

    if-nez v2, :cond_d

    move-object v2, v15

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Lcom/miui/clock/pets/DepthPetsTimeView;->getWeekBottom()Landroid/widget/ImageView;

    move-result-object v2

    .line 206
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/miui/clock/pets/DepthPetsClockBase;->getMInfo()Lcom/miui/clock/pets/DepthPetsClockBaseInfo;

    move-result-object v3

    if-nez v11, :cond_e

    if-eqz v13, :cond_e

    move/from16 v4, v16

    goto :goto_e

    :cond_e
    move v4, v12

    .line 209
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/miui/clock/pets/DepthPetsClockBase;->getMInfo()Lcom/miui/clock/pets/DepthPetsClockBaseInfo;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v6

    move/from16 v5, p1

    move/from16 v7, p3

    move v8, v1

    move v9, v11

    move v10, v14

    .line 204
    invoke-static/range {v2 .. v10}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIIZZI)V

    .line 217
    iget-object v2, v0, Lcom/miui/clock/pets/DepthPetsClock;->mTimeView:Lcom/miui/clock/pets/DepthPetsTimeView;

    if-nez v2, :cond_f

    move-object v2, v15

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Lcom/miui/clock/pets/DepthPetsTimeView;->getTimeDot()Landroid/widget/ImageView;

    move-result-object v2

    .line 218
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/miui/clock/pets/DepthPetsClockBase;->getMInfo()Lcom/miui/clock/pets/DepthPetsClockBaseInfo;

    move-result-object v3

    if-nez v11, :cond_10

    if-eqz v13, :cond_10

    move/from16 v4, v16

    goto :goto_10

    :cond_10
    move v4, v12

    .line 221
    :goto_10
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

    .line 216
    invoke-static/range {v2 .. v10}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIIZZI)V

    .line 228
    iget-object v2, v0, Lcom/miui/clock/pets/DepthPetsClock;->mTimeView:Lcom/miui/clock/pets/DepthPetsTimeView;

    if-nez v2, :cond_11

    move-object v2, v15

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Lcom/miui/clock/pets/DepthPetsTimeView;->getMMonth()Landroid/widget/TextView;

    move-result-object v2

    .line 229
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/miui/clock/pets/DepthPetsClockBase;->getMInfo()Lcom/miui/clock/pets/DepthPetsClockBaseInfo;

    move-result-object v3

    if-nez v11, :cond_12

    if-eqz v13, :cond_12

    move/from16 v4, v16

    goto :goto_12

    :cond_12
    move v4, v12

    .line 232
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/miui/clock/pets/DepthPetsClockBase;->getMInfo()Lcom/miui/clock/pets/DepthPetsClockBaseInfo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v6

    move/from16 v5, p1

    move/from16 v7, p3

    move v8, v1

    move v9, v11

    move v10, v14

    .line 227
    invoke-static/range {v2 .. v10}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIIZZI)V

    return-void
.end method

.method public updateClockColor(II)V
    .locals 1

    .line 108
    invoke-virtual {p0}, Lcom/miui/clock/pets/DepthPetsClockBase;->getMInfo()Lcom/miui/clock/pets/DepthPetsClockBaseInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    iget-object p0, p0, Lcom/miui/clock/pets/DepthPetsClock;->mTimeView:Lcom/miui/clock/pets/DepthPetsTimeView;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/miui/clock/pets/DepthPetsTimeView;->updateColor(II)V

    :goto_0
    return-void
.end method

.method public updateTime()V
    .locals 2

    .line 265
    invoke-super {p0}, Lcom/miui/clock/MiuiBaseClock2;->updateTime()V

    .line 266
    iget-object v0, p0, Lcom/miui/clock/pets/DepthPetsClock;->mTimeView:Lcom/miui/clock/pets/DepthPetsTimeView;

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

    .line 241
    invoke-super {p0}, Lcom/miui/clock/MiuiBaseClock2;->updateViewsLayoutParams()V

    .line 242
    iget-object v0, p0, Lcom/miui/clock/pets/DepthPetsClock;->mTimeView:Lcom/miui/clock/pets/DepthPetsTimeView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 243
    :cond_0
    invoke-virtual {v0}, Lcom/miui/clock/pets/DepthPetsTimeView;->updateViewsLayoutParams()V

    .line 244
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, 0x0

    .line 245
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 246
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 247
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 248
    sget v3, Lcom/miui/clock/R$dimen;->miui_depth_pets_top:I

    invoke-virtual {p0, v3}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p0

    invoke-virtual {v1, v2, p0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 249
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void

    .line 244
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
