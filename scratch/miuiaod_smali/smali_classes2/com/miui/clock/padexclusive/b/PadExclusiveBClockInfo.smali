.class public Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;
.super Lcom/miui/clock/module/ClockStyleInfo;
.source "PadExclusiveBClockInfo.java"


# instance fields
.field private templateId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/clock/module/ClockBean;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/miui/clock/module/ClockStyleInfo;-><init>()V

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;->setTemplateId(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getPrimaryColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 28
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getSecondaryColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryColor(I)V

    .line 29
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getInfoAreaColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setInfoAreaColor(I)V

    .line 30
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->isAutoPrimaryColor()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setAutoPrimaryColor(Z)V

    .line 31
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->isAutoSecondaryColor()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setAutoSecondaryColor(Z)V

    .line 32
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->isDisableContainerPassBlur()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setDisableContainerPassBlur(Z)V

    .line 33
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getClockEffect()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setClockEffect(I)V

    .line 34
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getBlendColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setBlendColor(I)V

    .line 35
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getSecondaryBlendColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryBlendColor(I)V

    .line 36
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->supportMultiWindowBlur()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setMultiWindowBlur(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 0

    .line 42
    sget p0, Lcom/miui/clock/R$layout;->layout_miui_clock_pad_exclusive_b:I

    return p0
.end method

.method public getLockGradientParams()[F
    .locals 3

    .line 52
    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getGradientType()I

    move-result v0

    sget v1, Lcom/miui/clock/module/Effect;->LAND_GRADIENT:I

    if-ne v0, v1, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;->getLockLandGradientParams()[F

    move-result-object p0

    return-object p0

    .line 56
    :cond_0
    iget p0, p0, Lcom/miui/clock/module/ClockStyleInfo;->mGradientIndex:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 57
    sget-object p0, Lcom/miui/clock/module/Effect$PadExclusiveBEffect;->Gradient_NORMAL_PARAMS_1:[F

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 59
    sget-object p0, Lcom/miui/clock/module/Effect$PadExclusiveBEffect;->Gradient_NORMAL_PARAMS_2:[F

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    .line 61
    sget-object p0, Lcom/miui/clock/module/Effect$PadExclusiveBEffect;->Gradient_NORMAL_PARAMS_3:[F

    goto :goto_0

    .line 63
    :cond_3
    sget-object p0, Lcom/miui/clock/module/Effect$PadExclusiveBEffect;->Gradient_NORMAL_PARAMS_0:[F

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const v2, 0x43058000    # 133.5f

    .line 67
    invoke-static {p0, v0, v2, v1}, Lcom/miui/clock/utils/ClockEffectUtils;->scaleGradientParams([FFFF)[F

    move-result-object p0

    return-object p0
.end method

.method public getLockLandGradientParams()[F
    .locals 3

    .line 72
    iget p0, p0, Lcom/miui/clock/module/ClockStyleInfo;->mGradientIndex:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 73
    sget-object p0, Lcom/miui/clock/module/Effect$PadExclusiveBLandEffect;->Gradient_NORMAL_PARAMS_1:[F

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 75
    sget-object p0, Lcom/miui/clock/module/Effect$PadExclusiveBLandEffect;->Gradient_NORMAL_PARAMS_2:[F

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 77
    sget-object p0, Lcom/miui/clock/module/Effect$PadExclusiveBLandEffect;->Gradient_NORMAL_PARAMS_3:[F

    goto :goto_0

    .line 79
    :cond_2
    sget-object p0, Lcom/miui/clock/module/Effect$PadExclusiveBLandEffect;->Gradient_NORMAL_PARAMS_0:[F

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/high16 v2, 0x43410000    # 193.0f

    .line 84
    invoke-static {p0, v0, v2, v1}, Lcom/miui/clock/utils/ClockEffectUtils;->scaleGradientParams([FFFF)[F

    move-result-object p0

    return-object p0
.end method

.method public setTemplateId(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;->templateId:Ljava/lang/String;

    return-void
.end method
