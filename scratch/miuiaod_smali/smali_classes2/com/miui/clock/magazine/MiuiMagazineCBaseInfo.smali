.class public abstract Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;
.super Lcom/miui/clock/module/ClockStyleInfo;
.source "MiuiMagazineCBaseInfo.java"


# instance fields
.field protected displayType:I

.field protected enableDiffusion:Z

.field protected mClockStyle:I


# direct methods
.method public constructor <init>(Lcom/miui/clock/module/ClockBean;I)V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/miui/clock/module/ClockStyleInfo;-><init>()V

    const/4 v0, 0x5

    .line 14
    iput v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->mClockStyle:I

    .line 22
    iput p2, p0, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->displayType:I

    .line 23
    invoke-direct {p0, p1}, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->parseClockBean(Lcom/miui/clock/module/ClockBean;)V

    return-void
.end method

.method private parseClockBean(Lcom/miui/clock/module/ClockBean;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getPrimaryColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 32
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getSecondaryColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryColor(I)V

    .line 34
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getStyle()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->setClockStyle(I)V

    .line 35
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->isEnableDiffusion()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->setEnableDiffusion(Z)V

    .line 36
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->isAutoSecondaryColor()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setAutoSecondaryColor(Z)V

    .line 37
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->isAutoPrimaryColor()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setAutoPrimaryColor(Z)V

    .line 38
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->isDisableContainerPassBlur()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setDisableContainerPassBlur(Z)V

    .line 40
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getPrimaryColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setAnimationPrimaryColor(I)V

    .line 41
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getSecondaryColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setAnimationSecondaryColor(I)V

    .line 42
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getBlendColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setBlendColor(I)V

    .line 43
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getSecondaryBlendColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryBlendColor(I)V

    .line 44
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getClockEffect()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setClockEffect(I)V

    .line 45
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->supportMultiWindowBlur()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setMultiWindowBlur(Z)V

    return-void
.end method


# virtual methods
.method public getAodGradientParams()[F
    .locals 5

    .line 107
    iget v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->mClockStyle:I

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v1, :cond_3

    .line 108
    iget p0, p0, Lcom/miui/clock/module/ClockStyleInfo;->mGradientIndex:I

    if-ne p0, v4, :cond_0

    .line 109
    sget-object p0, Lcom/miui/clock/module/Effect$MagazineCStyle1Effect;->Gradient_AOD_PARAMS_1:[F

    goto :goto_0

    :cond_0
    if-ne p0, v3, :cond_1

    .line 111
    sget-object p0, Lcom/miui/clock/module/Effect$MagazineCStyle1Effect;->Gradient_AOD_PARAMS_2:[F

    goto :goto_0

    :cond_1
    if-ne p0, v2, :cond_2

    .line 113
    sget-object p0, Lcom/miui/clock/module/Effect$MagazineCStyle1Effect;->Gradient_AOD_PARAMS_3:[F

    goto :goto_0

    .line 115
    :cond_2
    sget-object p0, Lcom/miui/clock/module/Effect$MagazineCStyle1Effect;->Gradient_AOD_PARAMS_0:[F

    goto :goto_0

    .line 118
    :cond_3
    iget p0, p0, Lcom/miui/clock/module/ClockStyleInfo;->mGradientIndex:I

    if-ne p0, v4, :cond_4

    .line 119
    sget-object p0, Lcom/miui/clock/module/Effect$MagazineCStyle2Effect;->Gradient_AOD_PARAMS_1:[F

    goto :goto_0

    :cond_4
    if-ne p0, v3, :cond_5

    .line 121
    sget-object p0, Lcom/miui/clock/module/Effect$MagazineCStyle2Effect;->Gradient_AOD_PARAMS_2:[F

    goto :goto_0

    :cond_5
    if-ne p0, v2, :cond_6

    .line 123
    sget-object p0, Lcom/miui/clock/module/Effect$MagazineCStyle2Effect;->Gradient_AOD_PARAMS_3:[F

    goto :goto_0

    .line 125
    :cond_6
    sget-object p0, Lcom/miui/clock/module/Effect$MagazineCStyle2Effect;->Gradient_AOD_PARAMS_0:[F

    :goto_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 128
    invoke-static {p0, v0}, Lcom/miui/clock/utils/ClockEffectUtils;->scaleGradientParamsRadius([FF)[F

    move-result-object p0

    return-object p0
.end method

.method public getClockStyle()I
    .locals 0

    .line 61
    iget p0, p0, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->mClockStyle:I

    return p0
.end method

.method public getDisplayType()I
    .locals 0

    .line 73
    iget p0, p0, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->displayType:I

    return p0
.end method

.method public getLockGradientParams()[F
    .locals 5

    .line 80
    iget v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->mClockStyle:I

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v1, :cond_3

    .line 81
    iget p0, p0, Lcom/miui/clock/module/ClockStyleInfo;->mGradientIndex:I

    if-ne p0, v4, :cond_0

    .line 82
    sget-object p0, Lcom/miui/clock/module/Effect$MagazineCStyle1Effect;->Gradient_NORMAL_PARAMS_1:[F

    goto :goto_0

    :cond_0
    if-ne p0, v3, :cond_1

    .line 84
    sget-object p0, Lcom/miui/clock/module/Effect$MagazineCStyle1Effect;->Gradient_NORMAL_PARAMS_2:[F

    goto :goto_0

    :cond_1
    if-ne p0, v2, :cond_2

    .line 86
    sget-object p0, Lcom/miui/clock/module/Effect$MagazineCStyle1Effect;->Gradient_NORMAL_PARAMS_3:[F

    goto :goto_0

    .line 88
    :cond_2
    sget-object p0, Lcom/miui/clock/module/Effect$MagazineCStyle1Effect;->Gradient_NORMAL_PARAMS_0:[F

    goto :goto_0

    .line 91
    :cond_3
    iget p0, p0, Lcom/miui/clock/module/ClockStyleInfo;->mGradientIndex:I

    if-ne p0, v4, :cond_4

    .line 92
    sget-object p0, Lcom/miui/clock/module/Effect$MagazineCStyle2Effect;->Gradient_NORMAL_PARAMS_1:[F

    goto :goto_0

    :cond_4
    if-ne p0, v3, :cond_5

    .line 94
    sget-object p0, Lcom/miui/clock/module/Effect$MagazineCStyle2Effect;->Gradient_NORMAL_PARAMS_2:[F

    goto :goto_0

    :cond_5
    if-ne p0, v2, :cond_6

    .line 96
    sget-object p0, Lcom/miui/clock/module/Effect$MagazineCStyle2Effect;->Gradient_NORMAL_PARAMS_3:[F

    goto :goto_0

    .line 98
    :cond_6
    sget-object p0, Lcom/miui/clock/module/Effect$MagazineCStyle2Effect;->Gradient_NORMAL_PARAMS_0:[F

    :goto_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 101
    invoke-static {p0, v0}, Lcom/miui/clock/utils/ClockEffectUtils;->scaleGradientParamsRadius([FF)[F

    move-result-object p0

    return-object p0
.end method

.method public getSecondaryColor()I
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->isSuperSaveOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const-string p0, "#757575"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 53
    :cond_0
    invoke-super {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryColor()I

    move-result p0

    return p0
.end method

.method public isEnableDiffusion()Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->enableDiffusion:Z

    return p0
.end method

.method public setClockStyle(I)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->mClockStyle:I

    return-void
.end method

.method public setEnableDiffusion(Z)V
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->enableDiffusion:Z

    return-void
.end method

.method public updateAodHighTextColors()V
    .locals 1

    .line 133
    iget v0, p0, Lcom/miui/clock/module/ClockStyleInfo;->secondaryColor:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 134
    iput v0, p0, Lcom/miui/clock/module/ClockStyleInfo;->secondaryColor:I

    :cond_0
    return-void
.end method
