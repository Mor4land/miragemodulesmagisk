.class public abstract Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;
.super Lcom/miui/clock/module/ClockStyleInfo;
.source "PadExclusiveABaseInfo.java"


# instance fields
.field protected displayType:I

.field private plainBlendColor:I

.field protected plainColor:I


# direct methods
.method public constructor <init>(Lcom/miui/clock/module/ClockBean;I)V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/miui/clock/module/ClockStyleInfo;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;->plainColor:I

    .line 13
    iput v0, p0, Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;->plainBlendColor:I

    .line 16
    iput p2, p0, Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;->displayType:I

    .line 17
    invoke-virtual {p0, p1}, Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;->parseClockBean(Lcom/miui/clock/module/ClockBean;)V

    return-void
.end method


# virtual methods
.method public getDisplayType()I
    .locals 0

    .line 66
    iget p0, p0, Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;->displayType:I

    return p0
.end method

.method public getLockGradientParams()[F
    .locals 1

    .line 71
    iget p0, p0, Lcom/miui/clock/module/ClockStyleInfo;->mGradientIndex:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 72
    sget-object p0, Lcom/miui/clock/module/Effect$PadExclusiveAEffect;->Gradient_NORMAL_PARAMS_1:[F

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 74
    sget-object p0, Lcom/miui/clock/module/Effect$PadExclusiveAEffect;->Gradient_NORMAL_PARAMS_2:[F

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 76
    sget-object p0, Lcom/miui/clock/module/Effect$PadExclusiveAEffect;->Gradient_NORMAL_PARAMS_3:[F

    return-object p0

    .line 78
    :cond_2
    sget-object p0, Lcom/miui/clock/module/Effect$PadExclusiveAEffect;->Gradient_NORMAL_PARAMS_0:[F

    return-object p0
.end method

.method public getPlainBlendColor()I
    .locals 0

    .line 56
    iget p0, p0, Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;->plainBlendColor:I

    if-nez p0, :cond_0

    const/4 p0, -0x1

    :cond_0
    return p0
.end method

.method public getPlainColor()I
    .locals 0

    .line 46
    iget p0, p0, Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;->plainColor:I

    return p0
.end method

.method protected parseClockBean(Lcom/miui/clock/module/ClockBean;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getPrimaryColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 26
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getSecondaryColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryColor(I)V

    .line 28
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

    .line 33
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->isDisableContainerPassBlur()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setDisableContainerPassBlur(Z)V

    .line 34
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getClockEffect()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setClockEffect(I)V

    .line 35
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getBlendColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setBlendColor(I)V

    .line 36
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getSecondaryBlendColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryBlendColor(I)V

    .line 37
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->supportMultiWindowBlur()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setMultiWindowBlur(Z)V

    return-void
.end method

.method public setPlainBlendColor(I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 61
    iput p1, p0, Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;->plainBlendColor:I

    :cond_0
    return-void
.end method

.method public setPlainColor(I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 51
    iput p1, p0, Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;->plainColor:I

    :cond_0
    return-void
.end method
