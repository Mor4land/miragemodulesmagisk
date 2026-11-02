.class public abstract Lcom/miui/clock/tiny/model/TinyClockInfo;
.super Ljava/lang/Object;
.source "TinyClockInfo.java"


# instance fields
.field private blendColor0:I

.field private blendColor180:I

.field private mAODColor:I

.field private mClockStyle:I

.field private mPrimaryColor0:I

.field protected mPrimaryColor180:I

.field private mRotation:I

.field private mScale:F

.field private mSecondaryBlendColor0:I

.field private mSecondaryBlendColor180:I

.field private mSecondaryColor0:I

.field private mSecondaryColor180:I

.field private mType:I

.field private templateId:Ljava/lang/String;

.field private wallpaperDark0:Z

.field private wallpaperDark180:Z


# direct methods
.method public constructor <init>(Lcom/miui/clock/tiny/model/TinyClockBean;I)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lcom/miui/clock/tiny/model/TinyClockInfo;->mPrimaryColor0:I

    .line 51
    iput v0, p0, Lcom/miui/clock/tiny/model/TinyClockInfo;->mPrimaryColor180:I

    .line 52
    iput v0, p0, Lcom/miui/clock/tiny/model/TinyClockInfo;->mSecondaryColor0:I

    .line 53
    iput v0, p0, Lcom/miui/clock/tiny/model/TinyClockInfo;->mSecondaryColor180:I

    .line 55
    iput v0, p0, Lcom/miui/clock/tiny/model/TinyClockInfo;->mSecondaryBlendColor0:I

    .line 56
    iput v0, p0, Lcom/miui/clock/tiny/model/TinyClockInfo;->mSecondaryBlendColor180:I

    .line 59
    iput v0, p0, Lcom/miui/clock/tiny/model/TinyClockInfo;->blendColor0:I

    .line 60
    iput v0, p0, Lcom/miui/clock/tiny/model/TinyClockInfo;->blendColor180:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    iput v0, p0, Lcom/miui/clock/tiny/model/TinyClockInfo;->mScale:F

    .line 33
    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockBean;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->setTemplateId(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p2}, Lcom/miui/clock/tiny/model/TinyClockInfo;->setType(I)V

    .line 35
    invoke-direct {p0, p1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->parseClockBean(Lcom/miui/clock/tiny/model/TinyClockBean;)V

    return-void
.end method

.method public static convertInfoFromClockBean(Lcom/miui/clock/tiny/model/TinyClockBean;I)Lcom/miui/clock/tiny/model/TinyClockInfo;
    .locals 3

    .line 106
    invoke-virtual {p0}, Lcom/miui/clock/tiny/model/TinyClockBean;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "classic"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "pets_top"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_2
    const-string v2, "bubble_top"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_3
    const-string v2, "pets"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_4
    const-string v2, "ai_pets"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v2, "interactive_pets"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_6
    const-string v2, "doodle"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_7
    const-string v2, "bubble"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_8
    const-string v2, "splicing"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 110
    :pswitch_0
    new-instance v0, Lcom/miui/clock/tiny/classic/ClassicClockInfo;

    invoke-direct {v0, p0, p1}, Lcom/miui/clock/tiny/classic/ClassicClockInfo;-><init>(Lcom/miui/clock/tiny/model/TinyClockBean;I)V

    return-object v0

    .line 116
    :pswitch_1
    new-instance v0, Lcom/miui/clock/tiny/pets/PetsClockTopInfo;

    invoke-direct {v0, p0, p1}, Lcom/miui/clock/tiny/pets/PetsClockTopInfo;-><init>(Lcom/miui/clock/tiny/model/TinyClockBean;I)V

    return-object v0

    .line 128
    :pswitch_2
    new-instance v0, Lcom/miui/clock/tiny/bubble/BubbleClockTopInfo;

    invoke-direct {v0, p0, p1}, Lcom/miui/clock/tiny/bubble/BubbleClockTopInfo;-><init>(Lcom/miui/clock/tiny/model/TinyClockBean;I)V

    return-object v0

    .line 114
    :pswitch_3
    new-instance v0, Lcom/miui/clock/tiny/pets/PetsClockInfo;

    invoke-direct {v0, p0, p1}, Lcom/miui/clock/tiny/pets/PetsClockInfo;-><init>(Lcom/miui/clock/tiny/model/TinyClockBean;I)V

    return-object v0

    .line 120
    :pswitch_4
    new-instance v0, Lcom/miui/clock/tiny/pets/ai/AiPetsClockInfo;

    invoke-direct {v0, p0, p1}, Lcom/miui/clock/tiny/pets/ai/AiPetsClockInfo;-><init>(Lcom/miui/clock/tiny/model/TinyClockBean;I)V

    return-object v0

    .line 118
    :pswitch_5
    new-instance v0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockInfo;

    invoke-direct {v0, p0, p1}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockInfo;-><init>(Lcom/miui/clock/tiny/model/TinyClockBean;I)V

    return-object v0

    .line 112
    :pswitch_6
    new-instance v0, Lcom/miui/clock/tiny/doodle/DoodleClockInfo;

    invoke-direct {v0, p0, p1}, Lcom/miui/clock/tiny/doodle/DoodleClockInfo;-><init>(Lcom/miui/clock/tiny/model/TinyClockBean;I)V

    return-object v0

    .line 122
    :pswitch_7
    invoke-static {p1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->isAODType(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 123
    new-instance v0, Lcom/miui/clock/tiny/bubble/BubbleAodClockInfo;

    invoke-direct {v0, p0, p1}, Lcom/miui/clock/tiny/bubble/BubbleAodClockInfo;-><init>(Lcom/miui/clock/tiny/model/TinyClockBean;I)V

    return-object v0

    .line 125
    :cond_9
    new-instance v0, Lcom/miui/clock/tiny/bubble/BubbleClockInfo;

    invoke-direct {v0, p0, p1}, Lcom/miui/clock/tiny/bubble/BubbleClockInfo;-><init>(Lcom/miui/clock/tiny/model/TinyClockBean;I)V

    return-object v0

    .line 108
    :pswitch_8
    new-instance v0, Lcom/miui/clock/tiny/splicing/SplicingClockInfo;

    invoke-direct {v0, p0, p1}, Lcom/miui/clock/tiny/splicing/SplicingClockInfo;-><init>(Lcom/miui/clock/tiny/model/TinyClockBean;I)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x72dd4bc7 -> :sswitch_8
        -0x52264b74 -> :sswitch_7
        -0x4f0b36e7 -> :sswitch_6
        -0x3e43a58f -> :sswitch_5
        -0x3c278715 -> :sswitch_4
        0x347334 -> :sswitch_3
        0x9c17f22 -> :sswitch_2
        0x1dcca9ca -> :sswitch_1
        0x32e13892 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static isAODType(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private parseClockBean(Lcom/miui/clock/tiny/model/TinyClockBean;)V
    .locals 1

    .line 39
    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockBean;->isWallpaperDark()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->setWallpaperDark0(Z)V

    .line 40
    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockBean;->isWallpaperDark180()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->setWallpaperDark180(Z)V

    .line 41
    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockBean;->getScale()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->setScale(F)V

    .line 42
    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockBean;->getPrimaryColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->setPrimaryColor0(I)V

    .line 43
    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockBean;->getPrimaryColor180()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->setPrimaryColor180(I)V

    .line 44
    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockBean;->getStyle()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->setClockStyle(I)V

    return-void
.end method


# virtual methods
.method public getAODColor()I
    .locals 0

    .line 81
    iget p0, p0, Lcom/miui/clock/tiny/model/TinyClockInfo;->mAODColor:I

    return p0
.end method

.method public getBlendColor()I
    .locals 3

    .line 185
    invoke-virtual {p0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getRotation()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-ne v0, v1, :cond_1

    .line 186
    iget p0, p0, Lcom/miui/clock/tiny/model/TinyClockInfo;->blendColor180:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, p0

    :goto_0
    return v2

    .line 188
    :cond_1
    iget p0, p0, Lcom/miui/clock/tiny/model/TinyClockInfo;->blendColor0:I

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, p0

    :goto_1
    return v2
.end method

.method public getClockStyle()I
    .locals 0

    .line 97
    iget p0, p0, Lcom/miui/clock/tiny/model/TinyClockInfo;->mClockStyle:I

    return p0
.end method

.method public abstract getLayoutId(I)I
.end method

.method public getPrimaryColor()I
    .locals 2

    .line 144
    invoke-virtual {p0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getRotation()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 145
    iget p0, p0, Lcom/miui/clock/tiny/model/TinyClockInfo;->mPrimaryColor180:I

    return p0

    .line 147
    :cond_0
    iget p0, p0, Lcom/miui/clock/tiny/model/TinyClockInfo;->mPrimaryColor0:I

    return p0
.end method

.method public getRotation()I
    .locals 0

    .line 177
    iget p0, p0, Lcom/miui/clock/tiny/model/TinyClockInfo;->mRotation:I

    return p0
.end method

.method public getScale()F
    .locals 0

    .line 89
    iget p0, p0, Lcom/miui/clock/tiny/model/TinyClockInfo;->mScale:F

    return p0
.end method

.method public getSecondaryBlendColor()I
    .locals 3

    .line 274
    iget v0, p0, Lcom/miui/clock/tiny/model/TinyClockInfo;->mRotation:I

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-ne v0, v1, :cond_1

    .line 275
    iget p0, p0, Lcom/miui/clock/tiny/model/TinyClockInfo;->mSecondaryBlendColor180:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, p0

    :goto_0
    return v2

    .line 277
    :cond_1
    iget p0, p0, Lcom/miui/clock/tiny/model/TinyClockInfo;->mSecondaryBlendColor0:I

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, p0

    :goto_1
    return v2
.end method

.method public getSecondaryColor()I
    .locals 3

    .line 251
    iget v0, p0, Lcom/miui/clock/tiny/model/TinyClockInfo;->mRotation:I

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-ne v0, v1, :cond_1

    .line 252
    iget p0, p0, Lcom/miui/clock/tiny/model/TinyClockInfo;->mSecondaryColor180:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, p0

    :goto_0
    return v2

    .line 254
    :cond_1
    iget p0, p0, Lcom/miui/clock/tiny/model/TinyClockInfo;->mSecondaryColor0:I

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, p0

    :goto_1
    return v2
.end method

.method public getTemplateId()Ljava/lang/String;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/miui/clock/tiny/model/TinyClockInfo;->templateId:Ljava/lang/String;

    return-object p0
.end method

.method public getType()I
    .locals 0

    .line 136
    iget p0, p0, Lcom/miui/clock/tiny/model/TinyClockInfo;->mType:I

    return p0
.end method

.method public isAODType()Z
    .locals 1

    .line 247
    invoke-virtual {p0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getType()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isWallpaperDark()Z
    .locals 2

    .line 219
    invoke-virtual {p0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getRotation()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 220
    iget-boolean p0, p0, Lcom/miui/clock/tiny/model/TinyClockInfo;->wallpaperDark180:Z

    return p0

    .line 222
    :cond_0
    iget-boolean p0, p0, Lcom/miui/clock/tiny/model/TinyClockInfo;->wallpaperDark0:Z

    return p0
.end method

.method public isWallpaperDark0()Z
    .locals 0

    .line 243
    iget-boolean p0, p0, Lcom/miui/clock/tiny/model/TinyClockInfo;->wallpaperDark0:Z

    return p0
.end method

.method public isWallpaperDark180()Z
    .locals 0

    .line 239
    iget-boolean p0, p0, Lcom/miui/clock/tiny/model/TinyClockInfo;->wallpaperDark180:Z

    return p0
.end method

.method public setAODColor(I)V
    .locals 0

    .line 85
    iput p1, p0, Lcom/miui/clock/tiny/model/TinyClockInfo;->mAODColor:I

    return-void
.end method

.method public setBlendColor0(I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 207
    iput p1, p0, Lcom/miui/clock/tiny/model/TinyClockInfo;->blendColor0:I

    :cond_0
    return-void
.end method

.method public setBlendColor180(I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 201
    iput p1, p0, Lcom/miui/clock/tiny/model/TinyClockInfo;->blendColor180:I

    :cond_0
    return-void
.end method

.method public setClockStyle(I)V
    .locals 0

    .line 101
    iput p1, p0, Lcom/miui/clock/tiny/model/TinyClockInfo;->mClockStyle:I

    return-void
.end method

.method public setPrimaryColor(I)V
    .locals 0

    .line 156
    iput p1, p0, Lcom/miui/clock/tiny/model/TinyClockInfo;->mPrimaryColor180:I

    .line 157
    iput p1, p0, Lcom/miui/clock/tiny/model/TinyClockInfo;->mPrimaryColor0:I

    return-void
.end method

.method public setPrimaryColor0(I)V
    .locals 0

    .line 161
    iput p1, p0, Lcom/miui/clock/tiny/model/TinyClockInfo;->mPrimaryColor0:I

    return-void
.end method

.method public setPrimaryColor180(I)V
    .locals 0

    .line 173
    iput p1, p0, Lcom/miui/clock/tiny/model/TinyClockInfo;->mPrimaryColor180:I

    return-void
.end method

.method public setRotation(I)V
    .locals 0

    .line 181
    iput p1, p0, Lcom/miui/clock/tiny/model/TinyClockInfo;->mRotation:I

    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 93
    iput p1, p0, Lcom/miui/clock/tiny/model/TinyClockInfo;->mScale:F

    return-void
.end method

.method public setSecondaryBlendColor0(I)V
    .locals 0

    .line 285
    iput p1, p0, Lcom/miui/clock/tiny/model/TinyClockInfo;->mSecondaryBlendColor0:I

    return-void
.end method

.method public setSecondaryBlendColor180(I)V
    .locals 0

    .line 293
    iput p1, p0, Lcom/miui/clock/tiny/model/TinyClockInfo;->mSecondaryBlendColor180:I

    return-void
.end method

.method public setSecondaryColor0(I)V
    .locals 0

    .line 262
    iput p1, p0, Lcom/miui/clock/tiny/model/TinyClockInfo;->mSecondaryColor0:I

    return-void
.end method

.method public setSecondaryColor180(I)V
    .locals 0

    .line 270
    iput p1, p0, Lcom/miui/clock/tiny/model/TinyClockInfo;->mSecondaryColor180:I

    return-void
.end method

.method public setTemplateId(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/miui/clock/tiny/model/TinyClockInfo;->templateId:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 140
    iput p1, p0, Lcom/miui/clock/tiny/model/TinyClockInfo;->mType:I

    return-void
.end method

.method public setWallpaperDark0(Z)V
    .locals 0

    .line 231
    iput-boolean p1, p0, Lcom/miui/clock/tiny/model/TinyClockInfo;->wallpaperDark0:Z

    return-void
.end method

.method public setWallpaperDark180(Z)V
    .locals 0

    .line 235
    iput-boolean p1, p0, Lcom/miui/clock/tiny/model/TinyClockInfo;->wallpaperDark180:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TinyClockInfo{mType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/tiny/model/TinyClockInfo;->mType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPrimaryColor0="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/tiny/model/TinyClockInfo;->mPrimaryColor0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPrimaryColor180="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/tiny/model/TinyClockInfo;->mPrimaryColor180:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSecondaryColor0="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/tiny/model/TinyClockInfo;->mSecondaryColor0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSecondaryColor180="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/tiny/model/TinyClockInfo;->mSecondaryColor180:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSecondaryBlendColor0="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/tiny/model/TinyClockInfo;->mSecondaryBlendColor0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSecondaryBlendColor180="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/tiny/model/TinyClockInfo;->mSecondaryBlendColor180:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/tiny/model/TinyClockInfo;->mRotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", blendColor0="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/tiny/model/TinyClockInfo;->blendColor0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", blendColor180="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/tiny/model/TinyClockInfo;->blendColor180:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", wallpaperDark0="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/clock/tiny/model/TinyClockInfo;->wallpaperDark0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", wallpaperDark180="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/clock/tiny/model/TinyClockInfo;->wallpaperDark180:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mClockStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/tiny/model/TinyClockInfo;->mClockStyle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/tiny/model/TinyClockInfo;->mScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mAODColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/tiny/model/TinyClockInfo;->mAODColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", templateId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/clock/tiny/model/TinyClockInfo;->templateId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
