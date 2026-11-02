.class public abstract Lcom/miui/clock/oversize/a/OversizeABaseInfo;
.super Lcom/miui/clock/module/ClockStyleInfo;
.source "OversizeABaseInfo.java"


# instance fields
.field protected displayType:I

.field private mClockStyle:I


# direct methods
.method public constructor <init>(Lcom/miui/clock/module/ClockBean;I)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/miui/clock/module/ClockStyleInfo;-><init>()V

    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/miui/clock/oversize/a/OversizeABaseInfo;->mClockStyle:I

    .line 17
    iput p2, p0, Lcom/miui/clock/oversize/a/OversizeABaseInfo;->displayType:I

    .line 18
    invoke-direct {p0, p1}, Lcom/miui/clock/oversize/a/OversizeABaseInfo;->parseClockBean(Lcom/miui/clock/module/ClockBean;)V

    return-void
.end method

.method public static covertWeekTextColor(I)I
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, -0x1

    .line 102
    :cond_0
    invoke-static {p0}, Lcom/miui/clock/hct/Hct;->fromInt(I)Lcom/miui/clock/hct/Hct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/clock/hct/Hct;->getTone()D

    move-result-wide v0

    const-wide v2, 0x4052c00000000000L    # 75.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_1

    const/16 v0, 0x14

    goto :goto_0

    :cond_1
    const/16 v0, 0x62

    .line 101
    :goto_0
    invoke-static {p0, v0}, Lcom/miui/clock/utils/GlobalColorUtils;->transformWithTone(II)I

    move-result p0

    return p0
.end method

.method private parseClockBean(Lcom/miui/clock/module/ClockBean;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getStyle()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/oversize/a/OversizeABaseInfo;->setClockStyle(I)V

    .line 26
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getPrimaryColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 27
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getSecondaryColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryColor(I)V

    .line 28
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getInfoAreaColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setInfoAreaColor(I)V

    .line 29
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getBlendColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setBlendColor(I)V

    .line 30
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getSecondaryBlendColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryBlendColor(I)V

    .line 31
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->isAutoPrimaryColor()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setAutoPrimaryColor(Z)V

    .line 32
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
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->supportMultiWindowBlur()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setMultiWindowBlur(Z)V

    return-void
.end method


# virtual methods
.method public getClockStyle()I
    .locals 0

    .line 47
    iget p0, p0, Lcom/miui/clock/oversize/a/OversizeABaseInfo;->mClockStyle:I

    return p0
.end method

.method public getDisplayType()I
    .locals 0

    .line 39
    iget p0, p0, Lcom/miui/clock/oversize/a/OversizeABaseInfo;->displayType:I

    return p0
.end method

.method public getInfoAreaColor()I
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/miui/clock/module/ClockStyleInfo;->isSuperSaveOpen:Z

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    .line 62
    invoke-static {p0}, Lcom/miui/clock/oversize/a/OversizeABaseInfo;->covertWeekTextColor(I)I

    move-result p0

    return p0

    .line 64
    :cond_0
    invoke-super {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getInfoAreaColor()I

    move-result p0

    return p0
.end method

.method public getSecondaryColor()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/miui/clock/module/ClockStyleInfo;->secondaryColor:I

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 56
    :cond_0
    invoke-super {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryColor()I

    move-result p0

    return p0
.end method

.method public setClockStyle(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/miui/clock/oversize/a/OversizeABaseInfo;->mClockStyle:I

    return-void
.end method

.method public updateAodHighTextColors()V
    .locals 1

    .line 80
    invoke-virtual {p0}, Lcom/miui/clock/oversize/a/OversizeABaseInfo;->updateInfoColors()V

    .line 81
    iget v0, p0, Lcom/miui/clock/module/ClockStyleInfo;->aodPrimaryColor:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/miui/clock/module/ClockStyleInfo;->aodSecondaryColor:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    .line 83
    iput v0, p0, Lcom/miui/clock/module/ClockStyleInfo;->aodPrimaryColor:I

    .line 84
    iput v0, p0, Lcom/miui/clock/module/ClockStyleInfo;->aodSecondaryColor:I

    .line 85
    invoke-static {v0}, Lcom/miui/clock/oversize/a/OversizeABaseInfo;->covertWeekTextColor(I)I

    move-result v0

    iput v0, p0, Lcom/miui/clock/module/ClockStyleInfo;->infoAreaColor:I

    .line 86
    iput v0, p0, Lcom/miui/clock/module/ClockStyleInfo;->aodInfoColor:I

    .line 87
    iput v0, p0, Lcom/miui/clock/module/ClockStyleInfo;->fullAodInfoColor:I

    :cond_1
    return-void
.end method

.method public updateInfoColors()V
    .locals 2

    .line 68
    iget v0, p0, Lcom/miui/clock/module/ClockStyleInfo;->primaryColor:I

    .line 69
    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result v1

    invoke-static {v1}, Lcom/miui/clock/utils/ClockEffectUtils;->isBlurMixType(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result v1

    invoke-static {v1}, Lcom/miui/clock/utils/ClockEffectUtils;->isDifferenceType(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    :cond_0
    iget v0, p0, Lcom/miui/clock/module/ClockStyleInfo;->blendColor:I

    .line 73
    :cond_1
    invoke-static {v0}, Lcom/miui/clock/oversize/a/OversizeABaseInfo;->covertWeekTextColor(I)I

    move-result v0

    iput v0, p0, Lcom/miui/clock/module/ClockStyleInfo;->infoAreaColor:I

    .line 74
    iput v0, p0, Lcom/miui/clock/module/ClockStyleInfo;->aodInfoColor:I

    .line 75
    iput v0, p0, Lcom/miui/clock/module/ClockStyleInfo;->fullAodInfoColor:I

    return-void
.end method
