.class public Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteInfo;
.super Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;
.source "PadExclusiveCMinuteInfo.java"


# direct methods
.method public constructor <init>(Lcom/miui/clock/module/ClockBean;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/miui/clock/padexclusive/c/PadExclusiveCBaseInfo;-><init>(Lcom/miui/clock/module/ClockBean;)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 0

    .line 16
    sget p0, Lcom/miui/clock/R$layout;->miui_clock_layout_pad_exclusive_c_minute:I

    return p0
.end method

.method public getLockGradientParams()[F
    .locals 2

    .line 26
    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getGradientType()I

    move-result v0

    sget v1, Lcom/miui/clock/module/Effect;->LAND_GRADIENT:I

    if-ne v0, v1, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteInfo;->getLockLandGradientParams()[F

    move-result-object p0

    return-object p0

    .line 30
    :cond_0
    iget p0, p0, Lcom/miui/clock/module/ClockStyleInfo;->mGradientIndex:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 31
    sget-object p0, Lcom/miui/clock/module/Effect$PadExclusiveCMinuteEffect;->Gradient_NORMAL_PARAMS_1:[F

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 33
    sget-object p0, Lcom/miui/clock/module/Effect$PadExclusiveCMinuteEffect;->Gradient_NORMAL_PARAMS_2:[F

    return-object p0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    .line 35
    sget-object p0, Lcom/miui/clock/module/Effect$PadExclusiveCMinuteEffect;->Gradient_NORMAL_PARAMS_3:[F

    return-object p0

    .line 37
    :cond_3
    sget-object p0, Lcom/miui/clock/module/Effect$PadExclusiveCMinuteEffect;->Gradient_NORMAL_PARAMS_0:[F

    return-object p0
.end method

.method public getLockLandGradientParams()[F
    .locals 1

    .line 42
    iget p0, p0, Lcom/miui/clock/module/ClockStyleInfo;->mGradientIndex:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 43
    sget-object p0, Lcom/miui/clock/module/Effect$PadExclusiveCLandMinuteEffect;->Gradient_NORMAL_PARAMS_1:[F

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 45
    sget-object p0, Lcom/miui/clock/module/Effect$PadExclusiveCLandMinuteEffect;->Gradient_NORMAL_PARAMS_2:[F

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 47
    sget-object p0, Lcom/miui/clock/module/Effect$PadExclusiveCLandMinuteEffect;->Gradient_NORMAL_PARAMS_3:[F

    return-object p0

    .line 49
    :cond_2
    sget-object p0, Lcom/miui/clock/module/Effect$PadExclusiveCLandMinuteEffect;->Gradient_NORMAL_PARAMS_0:[F

    return-object p0
.end method
