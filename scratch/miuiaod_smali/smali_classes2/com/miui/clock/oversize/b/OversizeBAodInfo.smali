.class public Lcom/miui/clock/oversize/b/OversizeBAodInfo;
.super Lcom/miui/clock/oversize/b/OversizeBBaseInfo;
.source "OversizeBAodInfo.java"


# direct methods
.method public constructor <init>(Lcom/miui/clock/module/ClockBean;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/oversize/b/OversizeBBaseInfo;-><init>(Lcom/miui/clock/module/ClockBean;I)V

    return-void
.end method


# virtual methods
.method public getAodGradientParams()[F
    .locals 1

    .line 37
    iget p0, p0, Lcom/miui/clock/module/ClockStyleInfo;->mGradientIndex:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 38
    sget-object p0, Lcom/miui/clock/module/Effect$OversizeBHourEffect;->Gradient_AOD_PARAMS_1:[F

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 40
    sget-object p0, Lcom/miui/clock/module/Effect$OversizeBHourEffect;->Gradient_AOD_PARAMS_2:[F

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 42
    sget-object p0, Lcom/miui/clock/module/Effect$OversizeBHourEffect;->Gradient_AOD_PARAMS_3:[F

    goto :goto_0

    .line 44
    :cond_2
    sget-object p0, Lcom/miui/clock/module/Effect$OversizeBHourEffect;->Gradient_AOD_PARAMS_0:[F

    :goto_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 46
    invoke-static {p0, v0}, Lcom/miui/clock/utils/ClockEffectUtils;->scaleGradientParamsRadius([FF)[F

    move-result-object p0

    return-object p0
.end method

.method public getAodHourGradientParams()[F
    .locals 1

    .line 51
    iget p0, p0, Lcom/miui/clock/module/ClockStyleInfo;->mGradientIndex:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 52
    sget-object p0, Lcom/miui/clock/module/Effect$OversizeBHourEffect;->Gradient_AOD_PARAMS_1:[F

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 54
    sget-object p0, Lcom/miui/clock/module/Effect$OversizeBHourEffect;->Gradient_AOD_PARAMS_2:[F

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 56
    sget-object p0, Lcom/miui/clock/module/Effect$OversizeBHourEffect;->Gradient_AOD_PARAMS_3:[F

    goto :goto_0

    .line 58
    :cond_2
    sget-object p0, Lcom/miui/clock/module/Effect$OversizeBHourEffect;->Gradient_AOD_PARAMS_0:[F

    :goto_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 60
    invoke-static {p0, v0}, Lcom/miui/clock/utils/ClockEffectUtils;->scaleGradientParamsRadius([FF)[F

    move-result-object p0

    const v0, 0x3edd2f1b    # 0.432f

    .line 61
    invoke-static {p0, v0}, Lcom/miui/clock/utils/ClockEffectUtils;->scaleGradientParams([FF)[F

    move-result-object p0

    return-object p0
.end method

.method public getAodMinuteGradientParams()[F
    .locals 1

    .line 66
    iget p0, p0, Lcom/miui/clock/module/ClockStyleInfo;->mGradientIndex:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 67
    sget-object p0, Lcom/miui/clock/module/Effect$OversizeBMinuteEffect;->Gradient_AOD_PARAMS_1:[F

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 69
    sget-object p0, Lcom/miui/clock/module/Effect$OversizeBMinuteEffect;->Gradient_AOD_PARAMS_2:[F

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 71
    sget-object p0, Lcom/miui/clock/module/Effect$OversizeBMinuteEffect;->Gradient_AOD_PARAMS_3:[F

    goto :goto_0

    .line 73
    :cond_2
    sget-object p0, Lcom/miui/clock/module/Effect$OversizeBMinuteEffect;->Gradient_AOD_PARAMS_0:[F

    :goto_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 75
    invoke-static {p0, v0}, Lcom/miui/clock/utils/ClockEffectUtils;->scaleGradientParamsRadius([FF)[F

    move-result-object p0

    const v0, 0x3edd2f1b    # 0.432f

    .line 76
    invoke-static {p0, v0}, Lcom/miui/clock/utils/ClockEffectUtils;->scaleGradientParams([FF)[F

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDisplayType()I
    .locals 0

    .line 19
    invoke-super {p0}, Lcom/miui/clock/oversize/b/OversizeBBaseInfo;->getDisplayType()I

    move-result p0

    return p0
.end method

.method public getLayoutId()I
    .locals 0

    .line 26
    sget p0, Lcom/miui/clock/R$layout;->miui_clock_layout_oversize_b_aod:I

    return p0
.end method

.method public bridge synthetic getSecondaryColor()I
    .locals 0

    .line 19
    invoke-super {p0}, Lcom/miui/clock/oversize/b/OversizeBBaseInfo;->getSecondaryColor()I

    move-result p0

    return p0
.end method
