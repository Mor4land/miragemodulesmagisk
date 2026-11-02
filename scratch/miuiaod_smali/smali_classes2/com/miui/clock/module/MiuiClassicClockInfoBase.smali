.class public abstract Lcom/miui/clock/module/MiuiClassicClockInfoBase;
.super Lcom/miui/clock/module/ClockStyleInfo;
.source "MiuiClassicClockInfoBase.java"


# instance fields
.field protected classicLine1:I

.field protected classicLine2:I

.field private classicLine3:I

.field private classicLine4:I

.field private classicLine5:I

.field private clockWeight:I

.field protected displayType:I

.field protected enableDiffusion:Z

.field private healthJson:Ljava/lang/String;

.field private signature:Ljava/lang/String;

.field protected style:I

.field private templateId:Ljava/lang/String;

.field private unablePresetData:Z

.field private weatherJson:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/miui/clock/module/ClockStyleInfo;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/miui/clock/module/ClockBean;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/miui/clock/module/ClockStyleInfo;-><init>()V

    .line 38
    invoke-virtual {p0, p1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->convertFromClockBean(Lcom/miui/clock/module/ClockBean;)V

    return-void
.end method


# virtual methods
.method public convertFromClockBean(Lcom/miui/clock/module/ClockBean;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 80
    :cond_0
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->setTemplateId(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getClassicLine1()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->setClassicLine1(I)V

    .line 82
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getClassicLine2()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->setClassicLine2(I)V

    .line 83
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getClassicLine3()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->setClassicLine3(I)V

    .line 84
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getClassicLine4()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->setClassicLine4(I)V

    .line 85
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getClassicLine5()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->setClassicLine5(I)V

    .line 86
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getClockWeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->setClockWeight(I)V

    .line 87
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getClassicSignature()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->setSignature(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getPrimaryColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 89
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getSecondaryColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryColor(I)V

    .line 90
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getBlendColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setBlendColor(I)V

    .line 91
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getSecondaryBlendColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryBlendColor(I)V

    .line 92
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getInfoAreaColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setInfoAreaColor(I)V

    .line 93
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getStyle()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->setStyle(I)V

    .line 94
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->isEnableDiffusion()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->setEnableDiffusion(Z)V

    .line 95
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->isAutoPrimaryColor()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setAutoPrimaryColor(Z)V

    .line 96
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->isAutoSecondaryColor()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setAutoSecondaryColor(Z)V

    .line 97
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->isDisableContainerPassBlur()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setDisableContainerPassBlur(Z)V

    .line 99
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getPrimaryColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setAnimationPrimaryColor(I)V

    .line 100
    invoke-virtual {p0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getClassicPlusSecondaryColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setAnimationSecondaryColor(I)V

    .line 101
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getClockEffect()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setClockEffect(I)V

    .line 103
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getPresetHealthJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->setHealthJson(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getPresetWeatherJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->setWeatherJson(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->isUnablePresetData()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->setUnablePresetData(Z)V

    .line 106
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->supportMultiWindowBlur()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setMultiWindowBlur(Z)V

    return-void
.end method

.method public getClassicLine1()I
    .locals 0

    .line 110
    iget p0, p0, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->classicLine1:I

    return p0
.end method

.method public getClassicLine2()I
    .locals 0

    .line 114
    iget p0, p0, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->classicLine2:I

    return p0
.end method

.method public getClassicLine3()I
    .locals 0

    .line 118
    iget p0, p0, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->classicLine3:I

    return p0
.end method

.method public getClassicLine4()I
    .locals 0

    .line 134
    iget p0, p0, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->classicLine4:I

    return p0
.end method

.method public getClassicLine5()I
    .locals 0

    .line 142
    iget p0, p0, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->classicLine5:I

    return p0
.end method

.method public getClassicPlusSecondaryBlendColor()I
    .locals 1

    .line 221
    iget-boolean v0, p0, Lcom/miui/clock/module/ClockStyleInfo;->isSuperSaveOpen:Z

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 224
    :cond_0
    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoSecondaryColor()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result p0

    return p0

    .line 227
    :cond_1
    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryBlendColor()I

    move-result v0

    if-eqz v0, :cond_2

    .line 228
    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryBlendColor()I

    move-result p0

    return p0

    .line 230
    :cond_2
    invoke-virtual {p0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getDisplayType()I

    move-result v0

    invoke-static {v0}, Lcom/miui/clock/module/ClockStyleInfo;->isFullAODType(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 231
    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getFullAodSecondaryBlendColor()I

    move-result p0

    return p0

    .line 233
    :cond_3
    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result p0

    return p0
.end method

.method public getClassicPlusSecondaryColor()I
    .locals 1

    .line 203
    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->isSuperSaveOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 206
    :cond_0
    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoSecondaryColor()Z

    move-result v0

    if-nez v0, :cond_3

    .line 207
    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryColor()I

    move-result v0

    if-eqz v0, :cond_3

    .line 208
    invoke-virtual {p0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getDisplayType()I

    move-result v0

    invoke-static {v0}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getAodSecondaryColor()I

    move-result p0

    return p0

    .line 211
    :cond_1
    invoke-virtual {p0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getDisplayType()I

    move-result v0

    invoke-static {v0}, Lcom/miui/clock/module/ClockStyleInfo;->isFullAODType(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 212
    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getFullAodSecondaryColor()I

    move-result p0

    return p0

    .line 214
    :cond_2
    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryColor()I

    move-result p0

    return p0

    .line 217
    :cond_3
    invoke-virtual {p0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getPrimaryColor()I

    move-result p0

    return p0
.end method

.method public getClockWeight()I
    .locals 0

    .line 150
    iget p0, p0, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->clockWeight:I

    return p0
.end method

.method public getDisplayType()I
    .locals 0

    .line 189
    iget p0, p0, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->displayType:I

    return p0
.end method

.method public getHealthJson()Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->healthJson:Ljava/lang/String;

    return-object p0
.end method

.method public getPrimaryColor()I
    .locals 1

    .line 193
    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->isSuperSaveOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 196
    :cond_0
    invoke-virtual {p0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getDisplayType()I

    move-result v0

    invoke-static {v0}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getAodPrimaryColor()I

    move-result p0

    return p0

    .line 199
    :cond_1
    invoke-super {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result p0

    return p0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->signature:Ljava/lang/String;

    return-object p0
.end method

.method public getStyle()I
    .locals 1

    .line 170
    iget v0, p0, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->style:I

    if-nez v0, :cond_0

    const/16 v0, 0x15

    .line 171
    iput v0, p0, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->style:I

    .line 173
    :cond_0
    iget p0, p0, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->style:I

    return p0
.end method

.method public getTemplateId()Ljava/lang/String;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->templateId:Ljava/lang/String;

    return-object p0
.end method

.method public getWeatherJson()Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->weatherJson:Ljava/lang/String;

    return-object p0
.end method

.method public isEnableDiffusion()Z
    .locals 0

    .line 181
    iget-boolean p0, p0, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->enableDiffusion:Z

    return p0
.end method

.method public isUnablePresetData()Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->unablePresetData:Z

    return p0
.end method

.method public setClassicLine1(I)V
    .locals 0

    .line 122
    iput p1, p0, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->classicLine1:I

    return-void
.end method

.method public setClassicLine2(I)V
    .locals 0

    .line 126
    iput p1, p0, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->classicLine2:I

    return-void
.end method

.method public setClassicLine3(I)V
    .locals 0

    .line 130
    iput p1, p0, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->classicLine3:I

    return-void
.end method

.method public setClassicLine4(I)V
    .locals 0

    .line 138
    iput p1, p0, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->classicLine4:I

    return-void
.end method

.method public setClassicLine5(I)V
    .locals 0

    .line 146
    iput p1, p0, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->classicLine5:I

    return-void
.end method

.method public setClockWeight(I)V
    .locals 0

    .line 154
    iput p1, p0, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->clockWeight:I

    return-void
.end method

.method public setEnableDiffusion(Z)V
    .locals 0

    .line 185
    iput-boolean p1, p0, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->enableDiffusion:Z

    return-void
.end method

.method public setHealthJson(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->healthJson:Ljava/lang/String;

    return-void
.end method

.method public setSignature(Ljava/lang/String;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->signature:Ljava/lang/String;

    return-void
.end method

.method public setStyle(I)V
    .locals 0

    .line 177
    iput p1, p0, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->style:I

    return-void
.end method

.method public setTemplateId(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->templateId:Ljava/lang/String;

    return-void
.end method

.method public setUnablePresetData(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->unablePresetData:Z

    return-void
.end method

.method public setWeatherJson(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->weatherJson:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MiuiClassicClockInfoBase{type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/clock/module/ClockStyleInfo;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", isSuperSaveOpen="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/miui/clock/module/ClockStyleInfo;->isSuperSaveOpen:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isAutoPrimaryColor="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", primaryColor="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/clock/module/ClockStyleInfo;->primaryColor:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", aodPrimaryColor="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/clock/module/ClockStyleInfo;->aodPrimaryColor:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", fullAodPrimaryColor="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/clock/module/ClockStyleInfo;->fullAodPrimaryColor:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isAutoSecondaryColor="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/miui/clock/module/ClockStyleInfo;->isAutoSecondaryColor:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", secondaryColor="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/clock/module/ClockStyleInfo;->secondaryColor:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", aodSecondaryColor="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/clock/module/ClockStyleInfo;->aodSecondaryColor:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", fullAodSecondaryColor="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/clock/module/ClockStyleInfo;->fullAodSecondaryColor:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", infoAreaColor="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/clock/module/ClockStyleInfo;->infoAreaColor:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", aodInfoColor="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/clock/module/ClockStyleInfo;->aodInfoColor:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", fullAodInfoColor="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/clock/module/ClockStyleInfo;->fullAodInfoColor:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", blendColor="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/clock/module/ClockStyleInfo;->blendColor:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", aodBlendColor="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/clock/module/ClockStyleInfo;->aodBlendColor:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", fullAodBlendColor="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/clock/module/ClockStyleInfo;->fullAodBlendColor:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", secondaryBlendColor="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/clock/module/ClockStyleInfo;->secondaryBlendColor:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", aodSecondaryBlendColor="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/clock/module/ClockStyleInfo;->aodSecondaryBlendColor:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", fullAodSecondaryBlendColor="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/clock/module/ClockStyleInfo;->fullAodSecondaryBlendColor:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mGradientIndex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/clock/module/ClockStyleInfo;->mGradientIndex:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", templateId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->templateId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", classicLine1="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->classicLine1:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", classicLine2="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->classicLine2:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", classicLine3="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->classicLine3:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", classicLine4="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->classicLine4:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", classicLine5="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->classicLine5:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", signature=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->signature:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", healthJson=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->healthJson:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", weatherJson=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->weatherJson:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->style:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enableDiffusion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->enableDiffusion:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", displayType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->displayType:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
