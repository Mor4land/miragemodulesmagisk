.class public Lcom/miui/lockscreeninfo/model/SignatureInfo;
.super Ljava/lang/Object;
.source "SignatureInfo.java"


# instance fields
.field protected alignment:I

.field private aodBlendColor:I

.field protected aodPrimaryColor:I

.field private blendColor:I

.field private clockEffect:I

.field protected content:Ljava/lang/String;

.field protected displayType:I

.field protected fontFamily:Ljava/lang/String;

.field private fullAodBlendColor:I

.field private fullAodPrimaryColor:I

.field protected height:I

.field private isAutoPrimaryColor:Z

.field protected letterSpaceUnit:F

.field protected letterSpaceValue:F

.field protected lineSpaceUnit:F

.field protected lineSpaceValue:F

.field protected lines:I

.field protected mMultiWindowBlur:Z

.field protected primaryColor:I

.field protected templateFontType:I

.field private templateId:Ljava/lang/String;

.field private textDark:Z

.field protected textSizeState:I

.field protected textsize:F

.field protected verticalMode:Z

.field protected width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->content:Ljava/lang/String;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->primaryColor:I

    const/16 v1, 0x67

    .line 15
    iput v1, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->alignment:I

    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->isAutoPrimaryColor:Z

    .line 26
    iget-boolean v2, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->verticalMode:Z

    if-eqz v2, :cond_0

    const v3, 0x3f4ccccd    # 0.8f

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput v3, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->letterSpaceValue:F

    if-eqz v2, :cond_1

    const/high16 v2, 0x41e00000    # 28.0f

    goto :goto_1

    :cond_1
    const/high16 v2, -0x3e580000    # -21.0f

    .line 28
    :goto_1
    iput v2, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->lineSpaceValue:F

    const v2, 0x7fffffff

    .line 32
    iput v2, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->lines:I

    .line 34
    iput v0, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->blendColor:I

    .line 35
    iput v0, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->aodBlendColor:I

    .line 36
    iput-boolean v1, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->textDark:Z

    .line 63
    iput-object p1, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->templateId:Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->initData()V

    return-void
.end method

.method public static isFullAODType(I)Z
    .locals 1

    .line 0
    const/16 v0, 0x20

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getAlignment()I
    .locals 0

    .line 109
    iget p0, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->alignment:I

    return p0
.end method

.method public getAodBlendColor()I
    .locals 0

    .line 169
    iget p0, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->aodBlendColor:I

    return p0
.end method

.method public getBlendColor()I
    .locals 0

    .line 161
    iget p0, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->blendColor:I

    return p0
.end method

.method public getClockEffect()I
    .locals 0

    .line 203
    iget p0, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->clockEffect:I

    return p0
.end method

.method public getContent()Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->content:Ljava/lang/String;

    return-object p0
.end method

.method public getDisplayType()I
    .locals 0

    .line 59
    iget p0, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->displayType:I

    return p0
.end method

.method public getFullAodBlendColor()I
    .locals 0

    .line 185
    iget p0, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->fullAodBlendColor:I

    return p0
.end method

.method public getFullAodPrimaryColor()I
    .locals 0

    .line 293
    iget p0, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->fullAodPrimaryColor:I

    return p0
.end method

.method public getLetterSpaceUnit()F
    .locals 0

    .line 218
    iget p0, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->letterSpaceUnit:F

    return p0
.end method

.method public getLetterSpaceValue()F
    .locals 0

    .line 244
    iget p0, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->letterSpaceValue:F

    return p0
.end method

.method public getLineSpaceUnit()F
    .locals 0

    .line 226
    iget p0, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->lineSpaceUnit:F

    return p0
.end method

.method public getLineSpaceValue()F
    .locals 0

    .line 252
    iget p0, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->lineSpaceValue:F

    return p0
.end method

.method public getLines()I
    .locals 0

    .line 156
    iget p0, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->lines:I

    return p0
.end method

.method public getPrimaryColor()I
    .locals 0

    .line 88
    iget p0, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->primaryColor:I

    return p0
.end method

.method public getTemplateFontType()I
    .locals 0

    .line 211
    iget p0, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->templateFontType:I

    return p0
.end method

.method public getTemplateId()Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->templateId:Ljava/lang/String;

    return-object p0
.end method

.method public getTextSizeState()I
    .locals 0

    .line 234
    iget p0, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->textSizeState:I

    return p0
.end method

.method public getTextsize()F
    .locals 0

    .line 141
    iget p0, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->textsize:F

    return p0
.end method

.method protected initData()V
    .locals 0

    .line 0
    return-void
.end method

.method public isAutoPrimaryColor()Z
    .locals 0

    .line 98
    iget-boolean p0, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->isAutoPrimaryColor:Z

    return p0
.end method

.method public isMultiWindowBlur()Z
    .locals 0

    .line 122
    iget-boolean p0, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->mMultiWindowBlur:Z

    return p0
.end method

.method public isTextDark()Z
    .locals 0

    .line 177
    iget-boolean p0, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->textDark:Z

    return p0
.end method

.method public isVerticalMode()Z
    .locals 0

    .line 148
    iget-boolean p0, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->verticalMode:Z

    return p0
.end method

.method public setAlignment(I)V
    .locals 1

    .line 116
    iput p1, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->alignment:I

    const/16 v0, 0x66

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 117
    :goto_0
    iput-boolean p1, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->verticalMode:Z

    .line 118
    invoke-virtual {p0}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->initData()V

    return-void
.end method

.method public setAodBlendColor(I)V
    .locals 0

    .line 173
    iput p1, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->aodBlendColor:I

    return-void
.end method

.method public setAodPrimaryColor(I)V
    .locals 0

    .line 197
    iput p1, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->aodPrimaryColor:I

    return-void
.end method

.method public setAutoPrimaryColor(Z)V
    .locals 0

    .line 102
    iput-boolean p1, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->isAutoPrimaryColor:Z

    return-void
.end method

.method public setBlendColor(I)V
    .locals 0

    .line 165
    iput p1, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->blendColor:I

    return-void
.end method

.method public setClockEffect(I)V
    .locals 0

    .line 207
    iput p1, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->clockEffect:I

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->content:Ljava/lang/String;

    return-void
.end method

.method public setDisplayType(I)V
    .locals 0

    .line 301
    iput p1, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->displayType:I

    return-void
.end method

.method public setFullAodBlendColor(I)V
    .locals 0

    .line 189
    iput p1, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->fullAodBlendColor:I

    return-void
.end method

.method public setFullAodPrimaryColor(I)V
    .locals 0

    .line 297
    iput p1, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->fullAodPrimaryColor:I

    return-void
.end method

.method public setLetterSpaceUnit(F)V
    .locals 0

    .line 222
    iput p1, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->letterSpaceUnit:F

    return-void
.end method

.method public setLetterSpaceValue(F)V
    .locals 0

    .line 248
    iput p1, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->letterSpaceValue:F

    return-void
.end method

.method public setLineSpaceUnit(F)V
    .locals 0

    .line 230
    iput p1, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->lineSpaceUnit:F

    return-void
.end method

.method public setLineSpaceValue(F)V
    .locals 0

    .line 256
    iput p1, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->lineSpaceValue:F

    return-void
.end method

.method public setPrimaryColor(I)V
    .locals 0

    .line 94
    iput p1, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->primaryColor:I

    return-void
.end method

.method public setTemplateFontType(I)V
    .locals 0

    .line 215
    iput p1, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->templateFontType:I

    return-void
.end method

.method public setTextDark(Z)V
    .locals 0

    .line 181
    iput-boolean p1, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->textDark:Z

    return-void
.end method

.method public setTextSizeState(I)V
    .locals 0

    .line 238
    iput p1, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->textSizeState:I

    return-void
.end method

.method public setTextsize(F)V
    .locals 0

    .line 260
    iput p1, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->textsize:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SignatureInfo{templateId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->templateId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", content=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", primaryColor="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->primaryColor:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", alignment="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->alignment:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isAutoPrimaryColor="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->isAutoPrimaryColor:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", width="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->width:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->height:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", textsize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->textsize:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", verticalMode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->verticalMode:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", letterSpaceValue="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->letterSpaceValue:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", lineSpaceValue="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->lineSpaceValue:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", fontFamily=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->fontFamily:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", lines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->lines:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", blendColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->blendColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", aodBlendColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->aodBlendColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textDark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->textDark:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", clockEffect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->clockEffect:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", aodPrimaryColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->aodPrimaryColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fullAodBlendColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->fullAodBlendColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", letterSpaceUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->letterSpaceUnit:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lineSpaceUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->lineSpaceUnit:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", textSizeState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->textSizeState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", templateFontType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->templateFontType:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
