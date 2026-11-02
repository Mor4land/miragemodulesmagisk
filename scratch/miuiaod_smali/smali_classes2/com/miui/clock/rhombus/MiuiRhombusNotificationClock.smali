.class public Lcom/miui/clock/rhombus/MiuiRhombusNotificationClock;
.super Lcom/miui/clock/rhombus/MiuiRhombusBase;
.source "MiuiRhombusNotificationClock.java"


# instance fields
.field private mColonView:Landroid/widget/ImageView;

.field private mDateContainer:Landroid/view/ViewGroup;

.field private mDateText:Landroid/widget/TextView;

.field private mMagazineGroup:Landroid/view/ViewGroup;

.field private mTimeContainer:Landroid/view/ViewGroup;

.field private supportAccessibilityScale:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusBase;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusNotificationClock;->supportAccessibilityScale:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/rhombus/MiuiRhombusBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusNotificationClock;->supportAccessibilityScale:Z

    return-void
.end method

.method private clearBlur()V
    .locals 1

    .line 369
    invoke-static {p0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearContainerPassBlur(Landroid/view/View;)V

    .line 370
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour1View:Lcom/miui/clock/MiuiClockNumberView;

    invoke-static {v0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 371
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour2View:Lcom/miui/clock/MiuiClockNumberView;

    invoke-static {v0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 372
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute1View:Lcom/miui/clock/MiuiClockNumberView;

    invoke-static {v0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 373
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute2View:Lcom/miui/clock/MiuiClockNumberView;

    invoke-static {v0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 374
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusNotificationClock;->mColonView:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 375
    iget-object p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusNotificationClock;->mDateText:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public clearColorEffect(Z)V
    .locals 2

    .line 347
    invoke-super {p0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->clearColorEffect(Z)V

    .line 348
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    if-nez v0, :cond_0

    return-void

    .line 351
    :cond_0
    invoke-static {}, Lcom/miui/clock/utils/ClockEffectUtils;->isLessThanOS2()Z

    move-result v0

    if-nez v0, :cond_1

    .line 352
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-static {p0, v0, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsContainer(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 353
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour1View:Lcom/miui/clock/MiuiClockNumberView;

    iget-object v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 354
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour2View:Lcom/miui/clock/MiuiClockNumberView;

    iget-object v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 355
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute1View:Lcom/miui/clock/MiuiClockNumberView;

    iget-object v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 356
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute2View:Lcom/miui/clock/MiuiClockNumberView;

    iget-object v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 357
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusNotificationClock;->mColonView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 358
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusNotificationClock;->mDateText:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-static {v0, p0, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    return-void

    .line 362
    :cond_1
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mContext:Landroid/content/Context;

    .line 363
    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->isHighTextContrastEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 364
    :cond_2
    invoke-direct {p0}, Lcom/miui/clock/rhombus/MiuiRhombusNotificationClock;->clearBlur()V

    :cond_3
    return-void
.end method

.method public bridge synthetic getBackgroundBlurContainer()Landroid/view/View;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getBackgroundBlurContainer()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getGalleryGravity()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getGalleryGravity()I

    move-result p0

    return p0
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

    .line 192
    sget-object v0, Lcom/miui/clock/rhombus/MiuiRhombusNotificationClock$1;->$SwitchMap$com$miui$clock$module$ClockViewType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 200
    invoke-super {p0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 198
    :cond_0
    iget-object p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusNotificationClock;->mDateText:Landroid/widget/TextView;

    return-object p0

    .line 196
    :cond_1
    iget-object p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusNotificationClock;->mMagazineGroup:Landroid/view/ViewGroup;

    return-object p0

    .line 194
    :cond_2
    iget-object p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusNotificationClock;->mColonView:Landroid/widget/ImageView;

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

    .line 381
    iget-object p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    if-eqz p0, :cond_0

    .line 382
    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result p0

    const v0, 0x3f19999a    # 0.6f

    invoke-static {p0, v0}, Lcom/miui/clock/utils/ColorUtils;->blendColor(IF)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

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

.method public bridge synthetic getTimeView()Landroid/widget/TextView;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getTimeView()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getTimeZone()Ljava/lang/String;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getTimeZone()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getWeatherJson()Ljava/lang/String;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getWeatherJson()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public ignoreAccessibilityScale(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 70
    iput-boolean p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusNotificationClock;->supportAccessibilityScale:Z

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 57
    invoke-super {p0}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->onFinishInflate()V

    .line 59
    sget v0, Lcom/miui/clock/R$id;->current_date:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusNotificationClock;->mDateText:Landroid/widget/TextView;

    .line 60
    sget v0, Lcom/miui/clock/R$id;->date_container:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusNotificationClock;->mDateContainer:Landroid/view/ViewGroup;

    .line 61
    sget v0, Lcom/miui/clock/R$id;->time_container:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusNotificationClock;->mTimeContainer:Landroid/view/ViewGroup;

    .line 62
    sget v0, Lcom/miui/clock/R$id;->colon:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusNotificationClock;->mColonView:Landroid/widget/ImageView;

    .line 63
    sget v0, Lcom/miui/clock/R$id;->magazine_info_container:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusNotificationClock;->mMagazineGroup:Landroid/view/ViewGroup;

    .line 65
    invoke-virtual {p0}, Lcom/miui/clock/rhombus/MiuiRhombusNotificationClock;->updateTime()V

    return-void
.end method

.method public bridge synthetic setBackgroundBlurContainer(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setBackgroundBlurContainer(Landroid/view/View;)V

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

    .line 214
    invoke-super {p0, p1, p2, p3, p4}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->setClockPalette(IZLjava/util/Map;Z)V

    .line 215
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->isHighTextContrastEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    .line 218
    :cond_0
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isGradualType(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportAdvanceVisualEffect(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    .line 220
    :cond_1
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isDifferenceType(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportAdvanceVisualEffect(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 221
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isMultiWindowBlur()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/miui/clock/utils/MiuiBlurUtils;->setDiffEffectContainer(Landroid/view/View;Z)V

    .line 222
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour1View:Lcom/miui/clock/MiuiClockNumberView;

    iget-object p2, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result p2

    invoke-static {p1, p2}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberDiffEffectColor(Landroid/view/View;I)V

    .line 223
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour2View:Lcom/miui/clock/MiuiClockNumberView;

    iget-object p2, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result p2

    invoke-static {p1, p2}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberDiffEffectColor(Landroid/view/View;I)V

    .line 224
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute1View:Lcom/miui/clock/MiuiClockNumberView;

    iget-object p2, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result p2

    invoke-static {p1, p2}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberDiffEffectColor(Landroid/view/View;I)V

    .line 225
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute2View:Lcom/miui/clock/MiuiClockNumberView;

    iget-object p2, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result p2

    invoke-static {p1, p2}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberDiffEffectColor(Landroid/view/View;I)V

    .line 226
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusNotificationClock;->mColonView:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result p2

    invoke-static {p1, p2}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberDiffEffectColor(Landroid/view/View;I)V

    .line 227
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusNotificationClock;->mDateText:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result p2

    invoke-static {p1, p2}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberDiffEffectColor(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 228
    :cond_2
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isGlowType(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportAdvanceVisualEffect(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 229
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result p1

    .line 230
    invoke-static {p1}, Lcom/miui/clock/module/Effect$GlowEffect;->getGlowParam(I)Lcom/miui/clock/module/Effect$Glow;

    move-result-object p1

    .line 232
    invoke-static {p0}, Lcom/miui/clock/utils/MiuiBlurUtils;->setGlowEffectContainer(Landroid/view/View;)V

    .line 234
    iget-object p2, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {p2}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->getDisplayType()I

    move-result p2

    invoke-static {p2}, Lcom/miui/clock/module/ClockStyleInfo;->isFullAODType(I)Z

    move-result p2

    .line 235
    iget-object p3, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour1View:Lcom/miui/clock/MiuiClockNumberView;

    const/4 p4, 0x0

    invoke-static {p3, p1, p4, p2}, Lcom/miui/clock/utils/MiuiBlurUtils;->setGlowEffectMethod(Landroid/view/View;Lcom/miui/clock/module/Effect$Glow;ZZ)V

    .line 236
    iget-object p3, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour2View:Lcom/miui/clock/MiuiClockNumberView;

    invoke-static {p3, p1, p4, p2}, Lcom/miui/clock/utils/MiuiBlurUtils;->setGlowEffectMethod(Landroid/view/View;Lcom/miui/clock/module/Effect$Glow;ZZ)V

    .line 237
    iget-object p3, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute1View:Lcom/miui/clock/MiuiClockNumberView;

    invoke-static {p3, p1, p4, p2}, Lcom/miui/clock/utils/MiuiBlurUtils;->setGlowEffectMethod(Landroid/view/View;Lcom/miui/clock/module/Effect$Glow;ZZ)V

    .line 238
    iget-object p3, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute2View:Lcom/miui/clock/MiuiClockNumberView;

    invoke-static {p3, p1, p4, p2}, Lcom/miui/clock/utils/MiuiBlurUtils;->setGlowEffectMethod(Landroid/view/View;Lcom/miui/clock/module/Effect$Glow;ZZ)V

    .line 239
    iget-object p3, p0, Lcom/miui/clock/rhombus/MiuiRhombusNotificationClock;->mDateText:Landroid/widget/TextView;

    invoke-static {p3, p1, p4, p2}, Lcom/miui/clock/utils/MiuiBlurUtils;->setGlowEffectMethod(Landroid/view/View;Lcom/miui/clock/module/Effect$Glow;ZZ)V

    goto :goto_0

    .line 241
    :cond_3
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isBlurMixType(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 242
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result p1

    .line 243
    iget-object p3, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {p3}, Lcom/miui/clock/module/ClockStyleInfo;->isDisableContainerPassBlur()Z

    move-result p3

    if-nez p3, :cond_4

    .line 244
    sget p3, Lcom/miui/clock/R$dimen;->miui_rhombus_clock_blur_radius:I

    invoke-virtual {p0, p3}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getDimen(I)I

    move-result p3

    .line 245
    iget-object p4, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {p4}, Lcom/miui/clock/module/ClockStyleInfo;->isMultiWindowBlur()Z

    move-result p4

    invoke-static {p0, p3, p4}, Lcom/miui/clock/utils/MiuiBlurUtils;->setContainerPassBlur(Landroid/view/View;IZ)Z

    .line 247
    :cond_4
    iget-object p3, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour1View:Lcom/miui/clock/MiuiClockNumberView;

    iget-object p4, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {p4}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result p4

    invoke-static {p3, p2, p1, p4}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColors(Landroid/view/View;ZII)V

    .line 248
    iget-object p3, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour2View:Lcom/miui/clock/MiuiClockNumberView;

    iget-object p4, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {p4}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result p4

    invoke-static {p3, p2, p1, p4}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColors(Landroid/view/View;ZII)V

    .line 249
    iget-object p3, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute1View:Lcom/miui/clock/MiuiClockNumberView;

    iget-object p4, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {p4}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result p4

    invoke-static {p3, p2, p1, p4}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColors(Landroid/view/View;ZII)V

    .line 250
    iget-object p3, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute2View:Lcom/miui/clock/MiuiClockNumberView;

    iget-object p4, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {p4}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result p4

    invoke-static {p3, p2, p1, p4}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColors(Landroid/view/View;ZII)V

    .line 251
    iget-object p3, p0, Lcom/miui/clock/rhombus/MiuiRhombusNotificationClock;->mColonView:Landroid/widget/ImageView;

    iget-object p4, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {p4}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result p4

    invoke-static {p3, p2, p1, p4}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColors(Landroid/view/View;ZII)V

    .line 252
    iget-object p3, p0, Lcom/miui/clock/rhombus/MiuiRhombusNotificationClock;->mDateText:Landroid/widget/TextView;

    iget-object p4, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {p4}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result p4

    invoke-static {p3, p2, p1, p4}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColors(Landroid/view/View;ZII)V

    .line 255
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/miui/clock/rhombus/MiuiRhombusNotificationClock;->updateTime()V

    :cond_6
    :goto_1
    return-void
.end method

.method public setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V
    .locals 0

    .line 183
    invoke-super {p0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V

    .line 184
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->getClockStyle()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->setClockStyle(I)V

    const/4 p1, 0x0

    .line 186
    invoke-virtual {p0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusNotificationClock;->clearColorEffect(Z)V

    .line 187
    invoke-virtual {p0}, Lcom/miui/clock/rhombus/MiuiRhombusNotificationClock;->updateTime()V

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

.method public setMagazineInfoVisible(Z)V
    .locals 1

    .line 206
    invoke-super {p0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->setMagazineInfoVisible(Z)V

    .line 207
    iput-boolean p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMagazineInfoVisible:Z

    .line 208
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusNotificationClock;->mMagazineGroup:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 209
    invoke-virtual {p0}, Lcom/miui/clock/rhombus/MiuiRhombusNotificationClock;->updateTime()V

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

.method public updateGradientEffectColor([F)V
    .locals 1

    .line 260
    invoke-super {p0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->updateGradientEffectColor([F)V

    .line 261
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    if-nez v0, :cond_0

    return-void

    .line 264
    :cond_0
    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result v0

    .line 265
    invoke-static {v0}, Lcom/miui/clock/utils/ClockEffectUtils;->isGradualType(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->supportAdvanceVisualEffect(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    invoke-static {p0, p1}, Lcom/miui/clock/utils/MiuiBlurUtils;->setGradientBlurMethod(Landroid/view/View;[F)V

    :cond_1
    return-void
.end method

.method public updateTime()V
    .locals 13

    .line 75
    invoke-super {p0}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->updateTime()V

    .line 77
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    if-nez v0, :cond_0

    return-void

    .line 82
    :cond_0
    invoke-static {}, Lcom/miui/clock/utils/DeviceConfig;->isJ18()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->inLargeScreen(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x3f4ccccd    # 0.8f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 86
    :goto_0
    iget-object v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour1View:Lcom/miui/clock/MiuiClockNumberView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 87
    iget-object v2, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour2View:Lcom/miui/clock/MiuiClockNumberView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    iget-object v3, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute1View:Lcom/miui/clock/MiuiClockNumberView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 89
    iget-object v4, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute2View:Lcom/miui/clock/MiuiClockNumberView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 90
    iget-object v5, p0, Lcom/miui/clock/rhombus/MiuiRhombusNotificationClock;->mColonView:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 91
    iget-object v6, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v6}, Lcom/miui/clock/module/BaseFontStyle;->getFontStyle()Lcom/miui/clock/module/BaseFontStyle$Style;

    move-result-object v6

    sget-object v7, Lcom/miui/clock/module/BaseFontStyle$Style;->SKPupok:Lcom/miui/clock/module/BaseFontStyle$Style;

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v6, v7, :cond_2

    .line 92
    iget-object v6, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v6}, Lcom/miui/clock/module/BaseFontStyle;->getLargeClockHeights()[I

    move-result-object v6

    iget-object v7, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mCurrentTimeArray:[I

    aget v7, v7, v11

    aget v6, v6, v7

    int-to-float v6, v6

    iget v7, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    mul-float/2addr v6, v7

    mul-float/2addr v6, v0

    const v7, 0x3ed1eb85    # 0.41f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 93
    iget-object v6, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v6}, Lcom/miui/clock/module/BaseFontStyle;->getLargeClockHeights()[I

    move-result-object v6

    iget-object v12, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mCurrentTimeArray:[I

    aget v12, v12, v10

    aget v6, v6, v12

    int-to-float v6, v6

    iget v12, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    mul-float/2addr v6, v12

    mul-float/2addr v6, v0

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 94
    iget-object v6, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v6}, Lcom/miui/clock/module/BaseFontStyle;->getLargeClockHeights()[I

    move-result-object v6

    iget-object v12, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mCurrentTimeArray:[I

    aget v12, v12, v9

    aget v6, v6, v12

    int-to-float v6, v6

    iget v12, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    mul-float/2addr v6, v12

    mul-float/2addr v6, v0

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 95
    iget-object v6, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v6}, Lcom/miui/clock/module/BaseFontStyle;->getLargeClockHeights()[I

    move-result-object v6

    iget-object v12, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mCurrentTimeArray:[I

    aget v12, v12, v8

    aget v6, v6, v12

    int-to-float v6, v6

    iget v12, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    mul-float/2addr v6, v12

    mul-float/2addr v6, v0

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 96
    iget-object v6, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v6}, Lcom/miui/clock/module/BaseFontStyle;->getSmallColonResourceHeight()I

    move-result v6

    int-to-float v6, v6

    iget v12, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    mul-float/2addr v6, v12

    mul-float/2addr v6, v0

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_1

    .line 98
    :cond_2
    iget-object v6, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v6}, Lcom/miui/clock/module/BaseFontStyle;->getSmallClockInnerHeight()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    mul-float/2addr v6, v7

    mul-float/2addr v6, v0

    float-to-int v6, v6

    .line 99
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 100
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 101
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 102
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 103
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 107
    :goto_1
    iget-object v6, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v6}, Lcom/miui/clock/module/BaseFontStyle;->getNotificationCenterXOffset()[F

    move-result-object v6

    iget-object v7, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mCurrentTimeArray:[I

    aget v7, v7, v10

    aget v6, v6, v7

    iget v7, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    mul-float/2addr v6, v7

    mul-float/2addr v6, v0

    float-to-int v6, v6

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 108
    iget-object v6, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v6}, Lcom/miui/clock/module/BaseFontStyle;->getNotificationCenterXOffset()[F

    move-result-object v6

    iget-object v7, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mCurrentTimeArray:[I

    aget v7, v7, v9

    aget v6, v6, v7

    iget v7, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    mul-float/2addr v6, v7

    mul-float/2addr v6, v0

    float-to-int v6, v6

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 110
    iget-object v6, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v6}, Lcom/miui/clock/module/BaseFontStyle;->getSmallClockInnerMarginOffset()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    mul-float/2addr v6, v7

    mul-float/2addr v6, v0

    float-to-int v6, v6

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 111
    iget-object v6, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v6}, Lcom/miui/clock/module/BaseFontStyle;->getSmallClockInnerMarginOffset()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    mul-float/2addr v6, v7

    mul-float/2addr v6, v0

    float-to-int v6, v6

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 112
    iget-object v6, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v6}, Lcom/miui/clock/module/BaseFontStyle;->getSmallClockInnerMarginOffset()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    mul-float/2addr v6, v7

    mul-float/2addr v6, v0

    float-to-int v6, v6

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 113
    iget-object v6, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v6}, Lcom/miui/clock/module/BaseFontStyle;->getSmallClockInnerMarginOffset()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    mul-float/2addr v6, v7

    mul-float/2addr v6, v0

    float-to-int v0, v6

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 115
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour1View:Lcom/miui/clock/MiuiClockNumberView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour2View:Lcom/miui/clock/MiuiClockNumberView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute1View:Lcom/miui/clock/MiuiClockNumberView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute2View:Lcom/miui/clock/MiuiClockNumberView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusNotificationClock;->mColonView:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    iget-object v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->getHourAndMinuteColor(Landroid/content/Context;)[I

    move-result-object v0

    aget v0, v0, v11

    .line 123
    iget-object v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusNotificationClock;->mDateText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v3, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mContext:Landroid/content/Context;

    sget v4, Lcom/miui/clock/R$string;->miui_lock_screen_date:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusNotificationClock;->mDateText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    iget-object v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusNotificationClock;->mDateText:Landroid/widget/TextView;

    sget v2, Lcom/miui/clock/R$dimen;->miui_rhombus_small_date_text_size:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getDimen(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v11, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 127
    iget-boolean v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->m24HourFormat:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    .line 128
    :goto_2
    iget-object v2, p0, Lcom/miui/clock/rhombus/MiuiRhombusNotificationClock;->mTimeContainer:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    or-int/lit8 v1, v1, 0x4c

    invoke-static {v3, v4, v5, v1}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 131
    iget-boolean v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->m24HourFormat:Z

    if-eqz v1, :cond_4

    .line 132
    iget-object v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour1View:Lcom/miui/clock/MiuiClockNumberView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 134
    :cond_4
    iget-object v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour1View:Lcom/miui/clock/MiuiClockNumberView;

    iget-object v2, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mCurrentTimeArray:[I

    aget v2, v2, v11

    if-lez v2, :cond_5

    move v2, v11

    goto :goto_3

    :cond_5
    const/16 v2, 0x8

    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    :goto_4
    iget-object v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusNotificationClock;->mDateContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 138
    sget v2, Lcom/miui/clock/R$dimen;->miui_rhombus_small_clock_margin_top:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getDimen(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 139
    iget-object v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusNotificationClock;->mTimeContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 140
    sget v2, Lcom/miui/clock/R$dimen;->miui_rhombus_small_clock_time_container_margin_top:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getDimen(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 142
    iget-object v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour1View:Lcom/miui/clock/MiuiClockNumberView;

    iget-object v2, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v1, v2}, Lcom/miui/clock/MiuiClockNumberView;->setFontStyle(Lcom/miui/clock/module/BaseFontStyle;)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v1

    const/4 v2, 0x0

    .line 143
    invoke-virtual {v1, v2}, Lcom/miui/clock/MiuiClockNumberView;->setAngel(F)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v1

    .line 144
    invoke-virtual {v1, v11, v11}, Lcom/miui/clock/MiuiClockNumberView;->setCenterPoint(II)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v1

    .line 145
    invoke-virtual {v1, v11, v11}, Lcom/miui/clock/MiuiClockNumberView;->setCenterOffset(II)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v1

    .line 146
    invoke-virtual {v1, v0}, Lcom/miui/clock/MiuiClockNumberView;->setTextColor(I)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v1

    iget-object v3, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mCurrentTimeArray:[I

    aget v3, v3, v11

    .line 147
    invoke-virtual {v1, v3}, Lcom/miui/clock/MiuiClockNumberView;->setIndex(I)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lcom/miui/clock/MiuiClockNumberView;->build()V

    .line 150
    iget-object v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour2View:Lcom/miui/clock/MiuiClockNumberView;

    iget-object v3, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v1, v3}, Lcom/miui/clock/MiuiClockNumberView;->setFontStyle(Lcom/miui/clock/module/BaseFontStyle;)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v1

    .line 151
    invoke-virtual {v1, v2}, Lcom/miui/clock/MiuiClockNumberView;->setAngel(F)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v1

    .line 152
    invoke-virtual {v1, v11, v11}, Lcom/miui/clock/MiuiClockNumberView;->setCenterPoint(II)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v1

    .line 153
    invoke-virtual {v1, v11, v11}, Lcom/miui/clock/MiuiClockNumberView;->setCenterOffset(II)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v1

    .line 154
    invoke-virtual {v1, v0}, Lcom/miui/clock/MiuiClockNumberView;->setTextColor(I)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v1

    iget-object v3, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mCurrentTimeArray:[I

    aget v3, v3, v10

    .line 155
    invoke-virtual {v1, v3}, Lcom/miui/clock/MiuiClockNumberView;->setIndex(I)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lcom/miui/clock/MiuiClockNumberView;->build()V

    .line 158
    iget-object v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute1View:Lcom/miui/clock/MiuiClockNumberView;

    iget-object v3, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v1, v3}, Lcom/miui/clock/MiuiClockNumberView;->setFontStyle(Lcom/miui/clock/module/BaseFontStyle;)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v1

    .line 159
    invoke-virtual {v1, v2}, Lcom/miui/clock/MiuiClockNumberView;->setAngel(F)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v1

    .line 160
    invoke-virtual {v1, v11, v11}, Lcom/miui/clock/MiuiClockNumberView;->setCenterPoint(II)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v1

    .line 161
    invoke-virtual {v1, v11, v11}, Lcom/miui/clock/MiuiClockNumberView;->setCenterOffset(II)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v1

    .line 162
    invoke-virtual {v1, v0}, Lcom/miui/clock/MiuiClockNumberView;->setTextColor(I)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v1

    iget-object v3, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mCurrentTimeArray:[I

    aget v3, v3, v9

    .line 163
    invoke-virtual {v1, v3}, Lcom/miui/clock/MiuiClockNumberView;->setIndex(I)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lcom/miui/clock/MiuiClockNumberView;->build()V

    .line 166
    iget-object v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute2View:Lcom/miui/clock/MiuiClockNumberView;

    iget-object v3, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v1, v3}, Lcom/miui/clock/MiuiClockNumberView;->setFontStyle(Lcom/miui/clock/module/BaseFontStyle;)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v1

    .line 167
    invoke-virtual {v1, v2}, Lcom/miui/clock/MiuiClockNumberView;->setAngel(F)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v1

    .line 168
    invoke-virtual {v1, v11, v11}, Lcom/miui/clock/MiuiClockNumberView;->setCenterPoint(II)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v1

    .line 169
    invoke-virtual {v1, v11, v11}, Lcom/miui/clock/MiuiClockNumberView;->setCenterOffset(II)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v1

    .line 170
    invoke-virtual {v1, v0}, Lcom/miui/clock/MiuiClockNumberView;->setTextColor(I)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mCurrentTimeArray:[I

    aget v2, v2, v8

    .line 171
    invoke-virtual {v1, v2}, Lcom/miui/clock/MiuiClockNumberView;->setIndex(I)Lcom/miui/clock/MiuiClockNumberView;

    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lcom/miui/clock/MiuiClockNumberView;->build()V

    .line 174
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v2}, Lcom/miui/clock/module/BaseFontStyle;->getSmallColonResource()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 175
    iget-object v2, p0, Lcom/miui/clock/rhombus/MiuiRhombusNotificationClock;->mColonView:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/miui/clock/utils/SvgUtils;->initSvgColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusNotificationClock;->mMagazineGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 178
    sget v1, Lcom/miui/clock/R$dimen;->miui_rhombus_clock_notification_gallery_margin_top:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getDimen(I)I

    move-result p0

    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    return-void
.end method
