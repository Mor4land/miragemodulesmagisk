.class public Lcom/miui/clock/oversize/b/OversizeBMinuteInfo;
.super Lcom/miui/clock/oversize/b/OversizeBBaseInfo;
.source "OversizeBMinuteInfo.java"


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

    .line 53
    iget p0, p0, Lcom/miui/clock/module/ClockStyleInfo;->mGradientIndex:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 54
    sget-object p0, Lcom/miui/clock/module/Effect$OversizeBMinuteEffect;->Gradient_AOD_PARAMS_1:[F

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 56
    sget-object p0, Lcom/miui/clock/module/Effect$OversizeBMinuteEffect;->Gradient_AOD_PARAMS_2:[F

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 58
    sget-object p0, Lcom/miui/clock/module/Effect$OversizeBMinuteEffect;->Gradient_AOD_PARAMS_3:[F

    goto :goto_0

    .line 60
    :cond_2
    sget-object p0, Lcom/miui/clock/module/Effect$OversizeBMinuteEffect;->Gradient_AOD_PARAMS_0:[F

    :goto_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 62
    invoke-static {p0, v0}, Lcom/miui/clock/utils/ClockEffectUtils;->scaleGradientParamsRadius([FF)[F

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
    sget p0, Lcom/miui/clock/R$layout;->miui_clock_layout_oversize_b_minute:I

    return p0
.end method

.method public getLockGradientParams()[F
    .locals 1

    .line 38
    iget p0, p0, Lcom/miui/clock/module/ClockStyleInfo;->mGradientIndex:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 39
    sget-object p0, Lcom/miui/clock/module/Effect$OversizeBMinuteEffect;->Gradient_NORMAL_PARAMS_1:[F

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 41
    sget-object p0, Lcom/miui/clock/module/Effect$OversizeBMinuteEffect;->Gradient_NORMAL_PARAMS_2:[F

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 43
    sget-object p0, Lcom/miui/clock/module/Effect$OversizeBMinuteEffect;->Gradient_NORMAL_PARAMS_3:[F

    goto :goto_0

    .line 45
    :cond_2
    sget-object p0, Lcom/miui/clock/module/Effect$OversizeBMinuteEffect;->Gradient_NORMAL_PARAMS_0:[F

    :goto_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 47
    invoke-static {p0, v0}, Lcom/miui/clock/utils/ClockEffectUtils;->scaleGradientParamsRadius([FF)[F

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSecondaryColor()I
    .locals 0

    .line 19
    invoke-super {p0}, Lcom/miui/clock/oversize/b/OversizeBBaseInfo;->getSecondaryColor()I

    move-result p0

    return p0
.end method
