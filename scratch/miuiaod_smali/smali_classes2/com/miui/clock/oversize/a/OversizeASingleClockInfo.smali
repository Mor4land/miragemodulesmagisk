.class public Lcom/miui/clock/oversize/a/OversizeASingleClockInfo;
.super Lcom/miui/clock/oversize/a/OversizeABaseInfo;
.source "OversizeASingleClockInfo.java"


# direct methods
.method public constructor <init>(Lcom/miui/clock/module/ClockBean;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/oversize/a/OversizeABaseInfo;-><init>(Lcom/miui/clock/module/ClockBean;I)V

    return-void
.end method


# virtual methods
.method public getAodGradientParams()[F
    .locals 1

    .line 25
    iget p0, p0, Lcom/miui/clock/module/ClockStyleInfo;->mGradientIndex:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 26
    sget-object p0, Lcom/miui/clock/module/Effect$OversizeAMinuteEffect;->Gradient_AOD_PARAMS_1:[F

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 28
    sget-object p0, Lcom/miui/clock/module/Effect$OversizeAMinuteEffect;->Gradient_AOD_PARAMS_2:[F

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 30
    sget-object p0, Lcom/miui/clock/module/Effect$OversizeAMinuteEffect;->Gradient_AOD_PARAMS_3:[F

    return-object p0

    .line 32
    :cond_2
    sget-object p0, Lcom/miui/clock/module/Effect$OversizeAMinuteEffect;->Gradient_AOD_PARAMS_0:[F

    return-object p0
.end method

.method public getAodHourGradientParams()[F
    .locals 1

    .line 38
    iget p0, p0, Lcom/miui/clock/module/ClockStyleInfo;->mGradientIndex:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 39
    sget-object p0, Lcom/miui/clock/module/Effect$OversizeAHourEffect;->Gradient_AOD_PARAMS_1:[F

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 41
    sget-object p0, Lcom/miui/clock/module/Effect$OversizeAHourEffect;->Gradient_AOD_PARAMS_2:[F

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 43
    sget-object p0, Lcom/miui/clock/module/Effect$OversizeAHourEffect;->Gradient_AOD_PARAMS_3:[F

    goto :goto_0

    .line 45
    :cond_2
    sget-object p0, Lcom/miui/clock/module/Effect$OversizeAHourEffect;->Gradient_AOD_PARAMS_0:[F

    :goto_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 47
    invoke-static {p0, v0}, Lcom/miui/clock/utils/ClockEffectUtils;->scaleGradientParamsRadius([FF)[F

    move-result-object p0

    const v0, 0x3ecccccd    # 0.4f

    .line 48
    invoke-static {p0, v0}, Lcom/miui/clock/utils/ClockEffectUtils;->scaleGradientParams([FF)[F

    move-result-object p0

    return-object p0
.end method

.method public getAodMinuteGradientParams()[F
    .locals 1

    .line 53
    iget p0, p0, Lcom/miui/clock/module/ClockStyleInfo;->mGradientIndex:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 54
    sget-object p0, Lcom/miui/clock/module/Effect$OversizeAMinuteEffect;->Gradient_AOD_PARAMS_1:[F

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 56
    sget-object p0, Lcom/miui/clock/module/Effect$OversizeAMinuteEffect;->Gradient_AOD_PARAMS_2:[F

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 58
    sget-object p0, Lcom/miui/clock/module/Effect$OversizeAMinuteEffect;->Gradient_AOD_PARAMS_3:[F

    goto :goto_0

    .line 60
    :cond_2
    sget-object p0, Lcom/miui/clock/module/Effect$OversizeAMinuteEffect;->Gradient_AOD_PARAMS_0:[F

    :goto_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 62
    invoke-static {p0, v0}, Lcom/miui/clock/utils/ClockEffectUtils;->scaleGradientParamsRadius([FF)[F

    move-result-object p0

    const v0, 0x3ecccccd    # 0.4f

    .line 63
    invoke-static {p0, v0}, Lcom/miui/clock/utils/ClockEffectUtils;->scaleGradientParams([FF)[F

    move-result-object p0

    return-object p0
.end method

.method public getLayoutId()I
    .locals 0

    .line 15
    sget p0, Lcom/miui/clock/R$layout;->miui_clock_layout_oversize_a_single:I

    return p0
.end method
