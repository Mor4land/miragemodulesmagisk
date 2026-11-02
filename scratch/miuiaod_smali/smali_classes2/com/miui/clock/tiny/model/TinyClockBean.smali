.class public Lcom/miui/clock/tiny/model/TinyClockBean;
.super Ljava/lang/Object;
.source "TinyClockBean.java"


# instance fields
.field private aodColor:I

.field private blendColor:I

.field private blendColor180:I

.field private mScale:F

.field private needInverseColor:Z

.field private primaryColor:I

.field private primaryColor180:I

.field private secondaryBlendColor0:I

.field private secondaryBlendColor180:I

.field private secondaryColor0:I

.field private secondaryColor180:I

.field private style:I

.field private templateId:Ljava/lang/String;

.field private wallpaperDark:Z

.field private wallpaperDark180:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    iput v0, p0, Lcom/miui/clock/tiny/model/TinyClockBean;->mScale:F

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/miui/clock/tiny/model/TinyClockBean;->needInverseColor:Z

    return-void
.end method


# virtual methods
.method public getAodColor()I
    .locals 0

    .line 37
    iget p0, p0, Lcom/miui/clock/tiny/model/TinyClockBean;->aodColor:I

    return p0
.end method

.method public getBlendColor()I
    .locals 0

    .line 133
    iget p0, p0, Lcom/miui/clock/tiny/model/TinyClockBean;->blendColor:I

    return p0
.end method

.method public getBlendColor180()I
    .locals 0

    .line 141
    iget p0, p0, Lcom/miui/clock/tiny/model/TinyClockBean;->blendColor180:I

    return p0
.end method

.method public getPrimaryColor()I
    .locals 0

    .line 69
    iget p0, p0, Lcom/miui/clock/tiny/model/TinyClockBean;->primaryColor:I

    return p0
.end method

.method public getPrimaryColor180()I
    .locals 0

    .line 77
    iget p0, p0, Lcom/miui/clock/tiny/model/TinyClockBean;->primaryColor180:I

    return p0
.end method

.method public getScale()F
    .locals 0

    .line 45
    iget p0, p0, Lcom/miui/clock/tiny/model/TinyClockBean;->mScale:F

    return p0
.end method

.method public getSecondaryBlendColor0()I
    .locals 0

    .line 101
    iget p0, p0, Lcom/miui/clock/tiny/model/TinyClockBean;->secondaryBlendColor0:I

    return p0
.end method

.method public getSecondaryBlendColor180()I
    .locals 0

    .line 109
    iget p0, p0, Lcom/miui/clock/tiny/model/TinyClockBean;->secondaryBlendColor180:I

    return p0
.end method

.method public getSecondaryColor0()I
    .locals 0

    .line 85
    iget p0, p0, Lcom/miui/clock/tiny/model/TinyClockBean;->secondaryColor0:I

    return p0
.end method

.method public getSecondaryColor180()I
    .locals 0

    .line 93
    iget p0, p0, Lcom/miui/clock/tiny/model/TinyClockBean;->secondaryColor180:I

    return p0
.end method

.method public getStyle()I
    .locals 0

    .line 61
    iget p0, p0, Lcom/miui/clock/tiny/model/TinyClockBean;->style:I

    return p0
.end method

.method public getTemplateId()Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/miui/clock/tiny/model/TinyClockBean;->templateId:Ljava/lang/String;

    return-object p0
.end method

.method public isNeedInverseColor()Z
    .locals 0

    .line 149
    iget-boolean p0, p0, Lcom/miui/clock/tiny/model/TinyClockBean;->needInverseColor:Z

    return p0
.end method

.method public isWallpaperDark()Z
    .locals 0

    .line 117
    iget-boolean p0, p0, Lcom/miui/clock/tiny/model/TinyClockBean;->wallpaperDark:Z

    return p0
.end method

.method public isWallpaperDark180()Z
    .locals 0

    .line 125
    iget-boolean p0, p0, Lcom/miui/clock/tiny/model/TinyClockBean;->wallpaperDark180:Z

    return p0
.end method

.method public setBlendColor(I)V
    .locals 0

    .line 137
    iput p1, p0, Lcom/miui/clock/tiny/model/TinyClockBean;->blendColor:I

    return-void
.end method

.method public setBlendColor180(I)V
    .locals 0

    .line 145
    iput p1, p0, Lcom/miui/clock/tiny/model/TinyClockBean;->blendColor180:I

    return-void
.end method

.method public setNeedInverseColor(Z)V
    .locals 0

    .line 153
    iput-boolean p1, p0, Lcom/miui/clock/tiny/model/TinyClockBean;->needInverseColor:Z

    return-void
.end method

.method public setPrimaryColor(I)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/miui/clock/tiny/model/TinyClockBean;->primaryColor:I

    return-void
.end method

.method public setPrimaryColor180(I)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/miui/clock/tiny/model/TinyClockBean;->primaryColor180:I

    return-void
.end method

.method public setStyle(I)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/miui/clock/tiny/model/TinyClockBean;->style:I

    return-void
.end method

.method public setTemplateId(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/miui/clock/tiny/model/TinyClockBean;->templateId:Ljava/lang/String;

    return-void
.end method

.method public setWallpaperDark(Z)V
    .locals 0

    .line 121
    iput-boolean p1, p0, Lcom/miui/clock/tiny/model/TinyClockBean;->wallpaperDark:Z

    return-void
.end method

.method public setWallpaperDark180(Z)V
    .locals 0

    .line 129
    iput-boolean p1, p0, Lcom/miui/clock/tiny/model/TinyClockBean;->wallpaperDark180:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TinyClockBean{, templateId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/clock/tiny/model/TinyClockBean;->templateId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/tiny/model/TinyClockBean;->style:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", primaryColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/tiny/model/TinyClockBean;->primaryColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", primaryColor180="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/tiny/model/TinyClockBean;->primaryColor180:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryColor0="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/tiny/model/TinyClockBean;->secondaryColor0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryColor180="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/tiny/model/TinyClockBean;->secondaryColor180:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryBlendColor0="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/tiny/model/TinyClockBean;->secondaryBlendColor0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryBlendColor180="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/tiny/model/TinyClockBean;->secondaryBlendColor180:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", wallpaperDark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/clock/tiny/model/TinyClockBean;->wallpaperDark:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", wallpaperDark180="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/clock/tiny/model/TinyClockBean;->wallpaperDark180:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", blendColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/tiny/model/TinyClockBean;->blendColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", blendColor180="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/tiny/model/TinyClockBean;->blendColor180:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/tiny/model/TinyClockBean;->mScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", needInverseColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/clock/tiny/model/TinyClockBean;->needInverseColor:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", aodColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/miui/clock/tiny/model/TinyClockBean;->aodColor:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
