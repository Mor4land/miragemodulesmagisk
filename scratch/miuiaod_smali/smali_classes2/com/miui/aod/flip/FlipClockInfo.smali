.class public final Lcom/miui/aod/flip/FlipClockInfo;
.super Ljava/lang/Object;
.source "FlipClockInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final aodPrimaryColor:I

.field private final blendColor:I

.field private final blendColor180:I

.field private final needInverseColor:Z

.field private final primaryColor:I

.field private final primaryColor180:I

.field private final style:I

.field private final templateId:Ljava/lang/String;

.field private final wallpaperDark:Z

.field private final wallpaperDark180:Z


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/aod/flip/FlipClockInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/aod/flip/FlipClockInfo;

    iget-object v1, p0, Lcom/miui/aod/flip/FlipClockInfo;->templateId:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/aod/flip/FlipClockInfo;->templateId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/miui/aod/flip/FlipClockInfo;->primaryColor:I

    iget v3, p1, Lcom/miui/aod/flip/FlipClockInfo;->primaryColor:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/miui/aod/flip/FlipClockInfo;->primaryColor180:I

    iget v3, p1, Lcom/miui/aod/flip/FlipClockInfo;->primaryColor180:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/miui/aod/flip/FlipClockInfo;->blendColor:I

    iget v3, p1, Lcom/miui/aod/flip/FlipClockInfo;->blendColor:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/miui/aod/flip/FlipClockInfo;->blendColor180:I

    iget v3, p1, Lcom/miui/aod/flip/FlipClockInfo;->blendColor180:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/miui/aod/flip/FlipClockInfo;->wallpaperDark:Z

    iget-boolean v3, p1, Lcom/miui/aod/flip/FlipClockInfo;->wallpaperDark:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/miui/aod/flip/FlipClockInfo;->wallpaperDark180:Z

    iget-boolean v3, p1, Lcom/miui/aod/flip/FlipClockInfo;->wallpaperDark180:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/miui/aod/flip/FlipClockInfo;->style:I

    iget v3, p1, Lcom/miui/aod/flip/FlipClockInfo;->style:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/miui/aod/flip/FlipClockInfo;->aodPrimaryColor:I

    iget v3, p1, Lcom/miui/aod/flip/FlipClockInfo;->aodPrimaryColor:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean p0, p0, Lcom/miui/aod/flip/FlipClockInfo;->needInverseColor:Z

    iget-boolean p1, p1, Lcom/miui/aod/flip/FlipClockInfo;->needInverseColor:Z

    if-eq p0, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getBlendColor()I
    .locals 0

    .line 7
    iget p0, p0, Lcom/miui/aod/flip/FlipClockInfo;->blendColor:I

    return p0
.end method

.method public final getBlendColor180()I
    .locals 0

    .line 8
    iget p0, p0, Lcom/miui/aod/flip/FlipClockInfo;->blendColor180:I

    return p0
.end method

.method public final getNeedInverseColor()Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lcom/miui/aod/flip/FlipClockInfo;->needInverseColor:Z

    return p0
.end method

.method public final getPrimaryColor()I
    .locals 0

    .line 5
    iget p0, p0, Lcom/miui/aod/flip/FlipClockInfo;->primaryColor:I

    return p0
.end method

.method public final getPrimaryColor180()I
    .locals 0

    .line 6
    iget p0, p0, Lcom/miui/aod/flip/FlipClockInfo;->primaryColor180:I

    return p0
.end method

.method public final getStyle()I
    .locals 0

    .line 11
    iget p0, p0, Lcom/miui/aod/flip/FlipClockInfo;->style:I

    return p0
.end method

.method public final getTemplate()Lcom/miui/aod/flip/FlipLinkageTemplateId;
    .locals 1

    .line 16
    iget-object p0, p0, Lcom/miui/aod/flip/FlipClockInfo;->templateId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "classic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Lcom/miui/aod/flip/FlipLinkageTemplateId;->Classic:Lcom/miui/aod/flip/FlipLinkageTemplateId;

    goto :goto_1

    .line 16
    :sswitch_1
    const-string v0, "pets"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    sget-object p0, Lcom/miui/aod/flip/FlipLinkageTemplateId;->Pets:Lcom/miui/aod/flip/FlipLinkageTemplateId;

    goto :goto_1

    .line 16
    :sswitch_2
    const-string v0, "ai_pets"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 42
    :cond_2
    sget-object p0, Lcom/miui/aod/flip/FlipLinkageTemplateId;->AI_Pets:Lcom/miui/aod/flip/FlipLinkageTemplateId;

    goto :goto_1

    .line 16
    :sswitch_3
    const-string v0, "interactive_pets"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 38
    :cond_3
    sget-object p0, Lcom/miui/aod/flip/FlipLinkageTemplateId;->Interactive_Pets:Lcom/miui/aod/flip/FlipLinkageTemplateId;

    goto :goto_1

    .line 16
    :sswitch_4
    const-string v0, "doodle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    .line 18
    :cond_4
    sget-object p0, Lcom/miui/aod/flip/FlipLinkageTemplateId;->Doodle:Lcom/miui/aod/flip/FlipLinkageTemplateId;

    goto :goto_1

    .line 16
    :sswitch_5
    const-string v0, "bubble"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    .line 34
    :cond_5
    sget-object p0, Lcom/miui/aod/flip/FlipLinkageTemplateId;->Bubble:Lcom/miui/aod/flip/FlipLinkageTemplateId;

    goto :goto_1

    .line 16
    :sswitch_6
    const-string v0, "splicing"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 45
    :goto_0
    sget-object p0, Lcom/miui/aod/flip/FlipLinkageTemplateId;->SPLICING:Lcom/miui/aod/flip/FlipLinkageTemplateId;

    goto :goto_1

    .line 22
    :cond_6
    sget-object p0, Lcom/miui/aod/flip/FlipLinkageTemplateId;->SPLICING:Lcom/miui/aod/flip/FlipLinkageTemplateId;

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x72dd4bc7 -> :sswitch_6
        -0x52264b74 -> :sswitch_5
        -0x4f0b36e7 -> :sswitch_4
        -0x3e43a58f -> :sswitch_3
        -0x3c278715 -> :sswitch_2
        0x347334 -> :sswitch_1
        0x32e13892 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getWallpaperDark()Z
    .locals 0

    .line 9
    iget-boolean p0, p0, Lcom/miui/aod/flip/FlipClockInfo;->wallpaperDark:Z

    return p0
.end method

.method public final getWallpaperDark180()Z
    .locals 0

    .line 10
    iget-boolean p0, p0, Lcom/miui/aod/flip/FlipClockInfo;->wallpaperDark180:Z

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/miui/aod/flip/FlipClockInfo;->templateId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/aod/flip/FlipClockInfo;->primaryColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/aod/flip/FlipClockInfo;->primaryColor180:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/aod/flip/FlipClockInfo;->blendColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/aod/flip/FlipClockInfo;->blendColor180:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/miui/aod/flip/FlipClockInfo;->wallpaperDark:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/miui/aod/flip/FlipClockInfo;->wallpaperDark180:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/aod/flip/FlipClockInfo;->style:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/aod/flip/FlipClockInfo;->aodPrimaryColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/miui/aod/flip/FlipClockInfo;->needInverseColor:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/miui/aod/flip/FlipClockInfo;->templateId:Ljava/lang/String;

    iget v1, p0, Lcom/miui/aod/flip/FlipClockInfo;->primaryColor:I

    iget v2, p0, Lcom/miui/aod/flip/FlipClockInfo;->primaryColor180:I

    iget v3, p0, Lcom/miui/aod/flip/FlipClockInfo;->blendColor:I

    iget v4, p0, Lcom/miui/aod/flip/FlipClockInfo;->blendColor180:I

    iget-boolean v5, p0, Lcom/miui/aod/flip/FlipClockInfo;->wallpaperDark:Z

    iget-boolean v6, p0, Lcom/miui/aod/flip/FlipClockInfo;->wallpaperDark180:Z

    iget v7, p0, Lcom/miui/aod/flip/FlipClockInfo;->style:I

    iget v8, p0, Lcom/miui/aod/flip/FlipClockInfo;->aodPrimaryColor:I

    iget-boolean p0, p0, Lcom/miui/aod/flip/FlipClockInfo;->needInverseColor:Z

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "FlipClockInfo(templateId="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", primaryColor="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", primaryColor180="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blendColor="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blendColor180="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", wallpaperDark="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", wallpaperDark180="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", aodPrimaryColor="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", needInverseColor="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
