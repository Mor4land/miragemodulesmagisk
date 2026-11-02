.class public Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveAClockInfo;
.super Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;
.source "PadExclusiveAClockInfo.java"


# direct methods
.method public constructor <init>(Lcom/miui/clock/module/ClockBean;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;-><init>(Lcom/miui/clock/module/ClockBean;I)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 0

    .line 14
    sget p0, Lcom/miui/clock/R$layout;->miui_clock_layout_pad_exclusive_a:I

    return p0
.end method

.method public getLockGradientParams()[F
    .locals 2

    .line 24
    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getGradientType()I

    move-result v0

    sget v1, Lcom/miui/clock/module/Effect;->LAND_GRADIENT:I

    if-ne v0, v1, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveAClockInfo;->getLockLandGradientParams()[F

    move-result-object p0

    return-object p0

    .line 27
    :cond_0
    iget p0, p0, Lcom/miui/clock/module/ClockStyleInfo;->mGradientIndex:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 28
    sget-object p0, Lcom/miui/clock/module/Effect$PadExclusiveAEffect;->Gradient_NORMAL_PARAMS_1:[F

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 30
    sget-object p0, Lcom/miui/clock/module/Effect$PadExclusiveAEffect;->Gradient_NORMAL_PARAMS_2:[F

    return-object p0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    .line 32
    sget-object p0, Lcom/miui/clock/module/Effect$PadExclusiveAEffect;->Gradient_NORMAL_PARAMS_3:[F

    return-object p0

    .line 34
    :cond_3
    sget-object p0, Lcom/miui/clock/module/Effect$PadExclusiveAEffect;->Gradient_NORMAL_PARAMS_0:[F

    return-object p0
.end method

.method public getLockLandGradientParams()[F
    .locals 1

    .line 39
    iget p0, p0, Lcom/miui/clock/module/ClockStyleInfo;->mGradientIndex:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 40
    sget-object p0, Lcom/miui/clock/module/Effect$PadExclusiveALandEffect;->Gradient_NORMAL_PARAMS_1:[F

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 42
    sget-object p0, Lcom/miui/clock/module/Effect$PadExclusiveALandEffect;->Gradient_NORMAL_PARAMS_2:[F

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 44
    sget-object p0, Lcom/miui/clock/module/Effect$PadExclusiveALandEffect;->Gradient_NORMAL_PARAMS_3:[F

    return-object p0

    .line 46
    :cond_2
    sget-object p0, Lcom/miui/clock/module/Effect$PadExclusiveALandEffect;->Gradient_NORMAL_PARAMS_0:[F

    return-object p0
.end method
