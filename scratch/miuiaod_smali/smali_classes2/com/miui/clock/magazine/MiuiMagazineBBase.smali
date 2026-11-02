.class public Lcom/miui/clock/magazine/MiuiMagazineBBase;
.super Lcom/miui/clock/MiuiGalleryBaseClock;
.source "MiuiMagazineBBase.java"


# instance fields
.field protected mClockContainer:Landroid/view/ViewGroup;

.field private mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

.field private mDateText:Landroid/widget/TextView;

.field private mTimeText:Landroid/widget/TextView;

.field private mWeekText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/MiuiGalleryBaseClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private updateBlurContainer()V
    .locals 4

    .line 240
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    if-eqz v0, :cond_0

    .line 241
    sget v0, Lcom/miui/clock/R$dimen;->miui_magazine_b_clock_blur_radius:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v0

    .line 242
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;->getDisplayType()I

    move-result v2

    invoke-static {v2}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result v2

    iget-object v3, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    invoke-virtual {v3}, Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;->getDisplayType()I

    move-result v3

    invoke-static {v3}, Lcom/miui/clock/module/ClockStyleInfo;->isFullAODType(I)Z

    move-result v3

    invoke-static {p0, v0, v1, v2, v3}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsContainer(Landroid/view/View;ILcom/miui/clock/module/ClockStyleInfo;ZZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public clearColorEffect(Z)V
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    if-nez v0, :cond_0

    return-void

    .line 296
    :cond_0
    invoke-static {}, Lcom/miui/clock/utils/ClockEffectUtils;->isLessThanOS2()Z

    move-result v0

    if-nez v0, :cond_1

    .line 297
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    invoke-static {p0, v0, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsContainer(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 298
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockContainer:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    invoke-static {v0, p0, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    return-void

    .line 302
    :cond_1
    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 303
    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->isHighTextContrastEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 304
    :cond_2
    invoke-static {p0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearContainerPassBlur(Landroid/view/View;)V

    .line 305
    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockContainer:Landroid/view/ViewGroup;

    invoke-static {p0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public getBackgroundBlurContainer()Landroid/view/View;
    .locals 0

    .line 0
    return-object p0
.end method

.method public getClockStyleInfo()Lcom/miui/clock/module/ClockStyleInfo;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    return-object p0
.end method

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

    .line 311
    sget-object v0, Lcom/miui/clock/magazine/MiuiMagazineBBase$1;->$SwitchMap$com$miui$clock$module$ClockViewType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 321
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 319
    :cond_0
    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockContainer:Landroid/view/ViewGroup;

    return-object p0

    .line 317
    :cond_1
    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mWeekText:Landroid/widget/TextView;

    return-object p0

    .line 315
    :cond_2
    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mTimeText:Landroid/widget/TextView;

    return-object p0

    .line 313
    :cond_3
    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mDateText:Landroid/widget/TextView;

    return-object p0
.end method

.method public bridge synthetic getLocalCity()Ljava/lang/String;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getLocalCity()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMagazineColor()I
    .locals 1

    .line 327
    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    if-eqz p0, :cond_0

    .line 328
    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getOriginMagazineColor()I

    move-result p0

    const v0, 0x3f19999a    # 0.6f

    invoke-static {p0, v0}, Lcom/miui/clock/utils/ColorUtils;->blendColor(IF)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getNotificationClockBottom()I
    .locals 1

    .line 345
    iget-boolean v0, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mMagazineInfoVisible:Z

    if-eqz v0, :cond_0

    .line 346
    sget v0, Lcom/miui/clock/R$dimen;->notification_bottom_magazine_b_with_gallery:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p0

    return p0

    .line 348
    :cond_0
    sget v0, Lcom/miui/clock/R$dimen;->notification_bottom_magazine_b:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p0

    return p0
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

    .line 52
    invoke-super {p0}, Lcom/miui/clock/MiuiGalleryBaseClock;->onFinishInflate()V

    .line 53
    sget v0, Lcom/miui/clock/R$id;->current_date:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mDateText:Landroid/widget/TextView;

    .line 54
    sget v0, Lcom/miui/clock/R$id;->current_week:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mWeekText:Landroid/widget/TextView;

    .line 55
    sget v0, Lcom/miui/clock/R$id;->current_time:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mTimeText:Landroid/widget/TextView;

    .line 56
    sget v0, Lcom/miui/clock/R$id;->clock_container:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockContainer:Landroid/view/ViewGroup;

    .line 57
    invoke-virtual {p0}, Lcom/miui/clock/MiuiBaseClock2;->updateViewsLayoutParams()V

    return-void
.end method

.method public setClockPalette(IZLjava/util/Map;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 129
    invoke-super {p0, p1, p2, p3, p4}, Lcom/miui/clock/MiuiGalleryBaseClock;->setClockPalette(IZLjava/util/Map;Z)V

    .line 130
    const-string p4, "secondary30"

    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "secondary30="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    .line 131
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setClockPalette: type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", textDark = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", palette = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ClockPalette"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->isHighTextContrastEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_b

    .line 137
    :cond_1
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result p1

    .line 138
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    move-result v0

    .line 140
    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->needPickSolidColor(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 144
    :cond_2
    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isGradualType(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/miui/clock/utils/DeviceConfig;->supportAdvanceVisualEffect(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_a

    .line 146
    :cond_3
    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isDifferenceType(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 147
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz p2, :cond_5

    if-eqz p3, :cond_7

    .line 149
    const-string p1, "secondary15"

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 150
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 151
    iget-object p2, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    invoke-virtual {p2}, Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;->getDisplayType()I

    move-result p2

    invoke-static {p2}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 152
    iget-object p2, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    goto :goto_1

    .line 154
    :cond_4
    iget-object p2, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    invoke-virtual {p2, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 156
    :goto_1
    iget-object p2, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    invoke-virtual {p2, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setBlendColor(I)V

    goto :goto_3

    :cond_5
    if-eqz p3, :cond_7

    .line 159
    const-string p1, "secondary85"

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 160
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 161
    iget-object p2, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    invoke-virtual {p2}, Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;->getDisplayType()I

    move-result p2

    invoke-static {p2}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 162
    iget-object p2, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    goto :goto_2

    .line 164
    :cond_6
    iget-object p2, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    invoke-virtual {p2, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 166
    :goto_2
    iget-object p2, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    invoke-virtual {p2, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setBlendColor(I)V

    .line 170
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;->getDisplayType()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 171
    invoke-direct {p0}, Lcom/miui/clock/magazine/MiuiMagazineBBase;->updateBlurContainer()V

    .line 172
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result p1

    iget-object p2, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryBlendColor()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/miui/clock/MiuiGalleryBaseClock;->updateClockBlendColor(II)V

    .line 173
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockContainer:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result p2

    invoke-static {p1, p2}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberDiffEffectColor(Landroid/view/View;I)V

    .line 175
    :cond_8
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->convertAnimationColor()V

    .line 176
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setOriginMagazineColor(I)V

    goto/16 :goto_a

    .line 177
    :cond_9
    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isGlowType(I)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/miui/clock/utils/DeviceConfig;->supportAdvanceVisualEffect(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 178
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result p1

    .line 179
    invoke-static {p1}, Lcom/miui/clock/module/Effect$GlowEffect;->getGlowParam(I)Lcom/miui/clock/module/Effect$Glow;

    move-result-object p2

    .line 180
    invoke-static {p0}, Lcom/miui/clock/utils/MiuiBlurUtils;->setGlowEffectContainer(Landroid/view/View;)V

    .line 181
    iget-object p3, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockContainer:Landroid/view/ViewGroup;

    iget-object p4, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    .line 182
    invoke-virtual {p4}, Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;->getDisplayType()I

    move-result p4

    invoke-static {p4}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result p4

    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    .line 183
    invoke-virtual {v0}, Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;->getDisplayType()I

    move-result v0

    invoke-static {v0}, Lcom/miui/clock/module/ClockStyleInfo;->isFullAODType(I)Z

    move-result v0

    .line 181
    invoke-static {p3, p2, p4, v0}, Lcom/miui/clock/utils/MiuiBlurUtils;->setGlowEffectMethod(Landroid/view/View;Lcom/miui/clock/module/Effect$Glow;ZZ)V

    .line 184
    iget-object p2, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    invoke-virtual {p2, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setOriginMagazineColor(I)V

    goto/16 :goto_a

    .line 187
    :cond_a
    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isBlurMixType(I)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_13

    if-eqz v0, :cond_13

    .line 189
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 190
    const-string p1, "#FFABABAB"

    const-string p4, "neutral-variant30"

    if-eqz p2, :cond_c

    if-eqz p3, :cond_b

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 191
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v0

    goto :goto_4

    :cond_c
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_4
    if-eqz p2, :cond_e

    if-eqz p3, :cond_d

    .line 192
    const-string v1, "secondary70"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 193
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_5

    :cond_d
    move v1, v0

    goto :goto_5

    :cond_e
    const-string v1, "#FFBEBEBE"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    :goto_5
    if-eqz p2, :cond_10

    if-eqz p3, :cond_f

    .line 194
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 195
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_6

    :cond_f
    iget-object p2, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->getOriginMagazineColor()I

    move-result p2

    goto :goto_6

    :cond_10
    move p2, v2

    .line 196
    :goto_6
    iget-object p3, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    invoke-virtual {p3, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setBlendColor(I)V

    .line 197
    iget-object p3, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodSecondaryBlendColor(I)V

    .line 198
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    invoke-virtual {p1, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setOriginMagazineColor(I)V

    goto :goto_7

    .line 200
    :cond_11
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result p1

    .line 201
    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result v1

    .line 202
    iget-object p2, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodBlendColor(I)V

    .line 203
    iget-object p2, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    invoke-virtual {p2, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setOriginMagazineColor(I)V

    .line 205
    :goto_7
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    invoke-virtual {p1, v2}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 206
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    invoke-virtual {p1, v1}, Lcom/miui/clock/module/ClockStyleInfo;->setAodPrimaryColor(I)V

    .line 207
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    invoke-virtual {p1, v1}, Lcom/miui/clock/module/ClockStyleInfo;->setAodBlendColor(I)V

    .line 208
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;->getDisplayType()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result p1

    if-nez p1, :cond_19

    .line 209
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isDisableContainerPassBlur()Z

    move-result p1

    if-nez p1, :cond_12

    .line 210
    invoke-direct {p0}, Lcom/miui/clock/magazine/MiuiMagazineBBase;->updateBlurContainer()V

    .line 212
    :cond_12
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result p1

    iget-object p2, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryBlendColor()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/miui/clock/MiuiGalleryBaseClock;->updateClockBlendColor(II)V

    goto :goto_9

    .line 216
    :cond_13
    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isBlurMixType(I)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 217
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_14

    .line 218
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    invoke-virtual {p1, v0}, Lcom/miui/clock/module/ClockStyleInfo;->convertPrimaryColorByBlendColor(Z)V

    .line 220
    :cond_14
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoSecondaryColor()Z

    move-result p1

    if-nez p1, :cond_15

    .line 221
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    invoke-virtual {p1, v0}, Lcom/miui/clock/module/ClockStyleInfo;->convertSecondaryColorByBlendColor(Z)V

    .line 224
    :cond_15
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result p1

    .line 225
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result v0

    if-eqz v0, :cond_18

    if-nez p2, :cond_16

    goto :goto_8

    :cond_16
    if-eqz p3, :cond_17

    .line 227
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_8

    :cond_17
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v2

    :goto_8
    move p1, v2

    .line 229
    :cond_18
    iget-object p2, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    invoke-virtual {p2, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 230
    iget-object p2, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    invoke-virtual {p2, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setOriginMagazineColor(I)V

    .line 233
    :cond_19
    :goto_9
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->convertAnimationColor()V

    .line 236
    :goto_a
    invoke-virtual {p0}, Lcom/miui/clock/magazine/MiuiMagazineBBase;->updateColor()V

    :cond_1a
    :goto_b
    return-void
.end method

.method public setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V
    .locals 0

    .line 62
    check-cast p1, Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    iput-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, p1}, Lcom/miui/clock/magazine/MiuiMagazineBBase;->clearColorEffect(Z)V

    .line 65
    invoke-virtual {p0}, Lcom/miui/clock/magazine/MiuiMagazineBBase;->updateTime()V

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
    .locals 9

    .line 257
    iget-object p2, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    if-eqz p2, :cond_0

    .line 259
    iget-boolean p2, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mTextDark:Z

    invoke-virtual {p0, p2}, Lcom/miui/clock/MiuiGalleryBaseClock;->updateTextDark(Z)Z

    move-result v2

    .line 260
    iget-boolean p2, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mTextDark:Z

    invoke-virtual {p0, p2}, Lcom/miui/clock/MiuiGalleryBaseClock;->getTextDarkAlpha(Z)I

    move-result v8

    .line 262
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockContainer:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    .line 263
    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v4

    iget-object p2, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    invoke-virtual {p2}, Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;->getDisplayType()I

    move-result p2

    invoke-static {p2}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result v6

    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    .line 264
    invoke-virtual {p0}, Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;->getDisplayType()I

    move-result p0

    invoke-static {p0}, Lcom/miui/clock/module/ClockStyleInfo;->isFullAODType(I)Z

    move-result v7

    const/4 v5, 0x0

    move v3, p1

    .line 262
    invoke-static/range {v0 .. v8}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIIZZI)V

    :cond_0
    return-void
.end method

.method public updateColor()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;->getDisplayType()I

    move-result v0

    invoke-static {v0}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mDateText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getAodPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mWeekText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getAodPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mTimeText:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getAodPrimaryColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mDateText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mWeekText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mTimeText:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public updateTime()V
    .locals 5

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 76
    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {v2, v0, v1}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)Lmiuix/pickerwidget/date/Calendar;

    .line 78
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    if-eqz v0, :cond_2

    .line 79
    iget-boolean v0, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/miui/clock/R$string;->miui_clock_time_format_24:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/miui/clock/R$string;->miui_clock_time_format_12:I

    .line 81
    :goto_0
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mTimeText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/clock/utils/DateFormatUtils;->formatTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mDateText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    sget v2, Lcom/miui/clock/R$string;->miui_magazine_clock_date:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/clock/utils/DateFormatUtils;->formatTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mDateText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    sget v3, Lcom/miui/clock/R$string;->miui_magazine_clock_date_content_description:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 88
    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    const-string v1, "EE"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 89
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mWeekText:Landroid/widget/TextView;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mWeekText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    sget v3, Lcom/miui/clock/R$string;->miui_magazine_clock_week:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mDateText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 96
    invoke-static {}, Lcom/miui/clock/utils/DeviceConfig;->isJ18()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/miui/clock/utils/DeviceConfig;->inLargeScreen(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 97
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mTimeText:Landroid/widget/TextView;

    sget v3, Lcom/miui/clock/R$dimen;->miui_magazine_b_clock_text_size_j18:I

    invoke-virtual {p0, v3}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 98
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mDateText:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 99
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mWeekText:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 101
    sget v1, Lcom/miui/clock/R$dimen;->miui_magazine_b_clock_date_margin_end_j18:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_1

    .line 103
    :cond_1
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mTimeText:Landroid/widget/TextView;

    sget v3, Lcom/miui/clock/R$dimen;->miui_magazine_b_clock_text_size:I

    invoke-virtual {p0, v3}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 104
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mDateText:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 105
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mWeekText:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 107
    sget v1, Lcom/miui/clock/R$dimen;->miui_magazine_b_clock_date_margin_end:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 109
    :goto_1
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mDateText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    invoke-virtual {p0}, Lcom/miui/clock/magazine/MiuiMagazineBBase;->updateColor()V

    :cond_2
    return-void
.end method
